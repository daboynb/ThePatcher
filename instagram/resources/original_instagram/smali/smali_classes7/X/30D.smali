.class public final LX/30D;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/30D;->A00:LX/4OB;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x6ebcbbe0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/30D;->A00:LX/4OB;

    invoke-static {v3}, LX/4OB;->A03(LX/4OB;)LX/4PF;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v3}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8A1;->A0B(LX/AH2;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d5001011cdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/4OB;->A1K:Ljava/util/List;

    invoke-virtual {v3}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/4OB;->A3C:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HvZ;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4OB;->A3C:Z

    :cond_2
    invoke-virtual {v3}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Sf;->A0F(Ljava/util/List;)V

    :cond_3
    new-instance v0, LX/30F;

    invoke-direct {v0, v3, v2}, LX/30F;-><init>(LX/4OB;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
