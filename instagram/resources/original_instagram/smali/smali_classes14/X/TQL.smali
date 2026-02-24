.class public final LX/TQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/0ee;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/TQL;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void
.end method

.method public static final A01(LX/TQL;)Z
    .locals 2

    iget-object v1, p0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iget v1, p0, LX/TQL;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    check-cast v0, LX/0bc;

    iget v0, v0, LX/0bc;->A07:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/K4Z;
    .locals 2

    iget-object v1, p0, LX/TQL;->A04:LX/0ee;

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/K4Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/K4Z;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03()V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/TQL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "arg_query"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/TQL;->A04()V

    iget-object v0, p0, LX/TQL;->A04:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    move-result v0

    iput v0, p0, LX/TQL;->A01:I

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/TQL;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/TQL;->A04:LX/0ee;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0ee;->A0i(IIZ)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "arg_query"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_session_id"

    iget-object v0, p0, LX/TQL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/TQL;->A04()V

    iget-object v0, p0, LX/TQL;->A04:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    if-eqz p3, :cond_1

    const v1, 0x7f010048

    const v0, 0x7f01004a

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bc;->A0B(IIII)V

    :cond_1
    const v0, 0x7f0b19ea

    invoke-virtual {v2, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "LIST"

    invoke-virtual {v2, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    move-result v0

    iput v0, p0, LX/TQL;->A02:I

    return-void
.end method
