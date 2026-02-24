.class public final LX/9ST;
.super LX/9SQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_LINKING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9SQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AJn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    sget-object v1, LX/7cn;->A00:LX/7cn;

    sget-object v0, LX/KRq;->A00:LX/0AG;

    invoke-virtual {v1, v0, p2}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/4Fw;->A02:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    return v0
.end method

.method public final AJv(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/1sB;->A03:LX/1sC;

    sget-boolean v0, LX/1sB;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, v3}, LX/1sC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    sget-object v0, LX/14f;->A02:LX/14f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
.end method

.method public final Bhv()LX/AP5;
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/AP5;

    invoke-direct {v0, v2, v1}, LX/AP5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
