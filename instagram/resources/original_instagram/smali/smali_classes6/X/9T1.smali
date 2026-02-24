.class public final LX/9T1;
.super LX/9SQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_ACQUISITION"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/9SQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AJn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/247;->A04:LX/247;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.wakizashi"

    invoke-static {v1, v0, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.katana"

    invoke-static {v1, v0, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4FX;->A01:LX/0AG;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/4FX;->A02:LX/0AG;

    goto :goto_0
.end method

.method public final AJv(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v1, LX/1sB;->A03:LX/1sC;

    sget-boolean v0, LX/1sB;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p2, v3}, LX/1sC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/4FX;->A00:LX/0AG;

    invoke-static {v0, v3}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1CQ;->A00:LX/FAI;

    sget-object v0, LX/1CR;->A00:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
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

    if-eqz v0, :cond_4

    return v3
.end method

.method public final Bhv()LX/AP5;
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AP5;

    invoke-direct {v0, v1, v1}, LX/AP5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
