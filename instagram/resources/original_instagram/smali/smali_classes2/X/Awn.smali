.class public final LX/Awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoZ;


# instance fields
.field public final synthetic A00:LX/EaP;

.field public final synthetic A01:LX/3pH;


# direct methods
.method public constructor <init>(LX/EaP;LX/3pH;)V
    .locals 0

    iput-object p1, p0, LX/Awn;->A00:LX/EaP;

    iput-object p2, p0, LX/Awn;->A01:LX/3pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FR0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 14

    move-object v5, p1

    check-cast v5, LX/DAA;

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3A;

    iget-boolean v0, v1, LX/B3A;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-boolean v0, v1, LX/B3A;->A00:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/Awn;->A00:LX/EaP;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Awn;->A01:LX/3pH;

    iget-object v0, v0, LX/3pH;->A00:LX/3oT;

    invoke-interface {v1}, LX/EaP;->C9T()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/EaP;->BLN()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Vista"

    invoke-interface {v1}, LX/EaP;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v4, LX/PU4;

    invoke-direct/range {v4 .. v13}, LX/PU4;-><init>(LX/DAA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {v0, v4}, LX/3oT;->A03(LX/PU4;)V

    :cond_3
    return-void
.end method
