.class public final LX/HLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Alz;


# direct methods
.method public constructor <init>(LX/Alz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HLN;->A01:LX/Alz;

    iput-wide p2, p0, LX/HLN;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/HLN;->A01:LX/Alz;

    iget-object v0, v0, LX/Alz;->A00:LX/CPn;

    iget-object v0, v0, LX/CPn;->A0S:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdy;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/HLN;->A00:J

    iget-object v0, v0, LX/Bdy;->A00:LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    iget-object v5, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0, v3, v4}, LX/oto;->EvD(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
