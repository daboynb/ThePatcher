.class public final LX/bnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeC;


# instance fields
.field public final synthetic A00:LX/SUa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SUa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bnA;->A00:LX/SUa;

    iput-object p2, p0, LX/bnA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AM3(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Fkd;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/Fkd;->A00:LX/FGZ;

    iget-object v0, p0, LX/bnA;->A00:LX/SUa;

    iget-object v1, v0, LX/SUa;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/bnA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/bnA;->A00:LX/SUa;

    iget-object v3, v4, LX/SUa;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/SUa;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v4, LX/SUa;->A02:LX/TF1;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGZ;->A04:LX/FGZ;

    if-ne v1, v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v0}, LX/TF1;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8NK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8NK;->A00:Ljava/util/List;

    iput-object v3, v1, LX/8NK;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_6
    return-void
.end method
