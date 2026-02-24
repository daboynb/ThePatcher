.class public final LX/Ug8;
.super LX/Qs1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;
    .locals 7

    const/4 v3, 0x1

    invoke-static {v3, p2, p3, p4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p4, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ug8;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v4

    iget-object v0, p0, LX/Ug8;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/BWP;->A0D:Ljava/lang/String;

    iput-boolean v3, v4, LX/BWP;->A0c:Z

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget v2, p4, LX/Xz1;->A01:I

    iget v1, p4, LX/Xz1;->A00:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v4}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/dxn;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/dxn;

    :cond_0
    return-object v5
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ug8;->A04:Ljava/util/List;

    return-object v0
.end method
