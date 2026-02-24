.class public final LX/UmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpj;


# instance fields
.field public final synthetic A00:LX/JXF;


# direct methods
.method public constructor <init>(LX/JXF;)V
    .locals 0

    iput-object p1, p0, LX/UmS;->A00:LX/JXF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek3(LX/C55;LX/17P;)V
    .locals 4

    iget-object v3, p0, LX/UmS;->A00:LX/JXF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/JXF;->A01(LX/JXF;)V

    return-void
.end method

.method public final Ek5(LX/17P;)V
    .locals 2

    iget-object v0, p0, LX/UmS;->A00:LX/JXF;

    invoke-static {v0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final Ek6(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/17P;)V
    .locals 3

    iget-object v2, p0, LX/UmS;->A00:LX/JXF;

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/JXF;->A01(LX/JXF;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EkA(LX/7Qr;LX/5i4;LX/17P;ZZ)V
    .locals 5

    iget-object v4, p0, LX/UmS;->A00:LX/JXF;

    invoke-static {v4}, LX/JXF;->A01(LX/JXF;)V

    const-string v3, "adapter"

    if-eqz p4, :cond_0

    iget-object v1, v4, LX/JXF;->A01:LX/K9W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K9W;->A07:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v1}, LX/K9W;->A0A()V

    :cond_0
    iget-object v2, v4, LX/JXF;->A01:LX/K9W;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/RZO;->A0F:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v2, LX/K9W;->A07:LX/92j;

    invoke-virtual {v0, v1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v2}, LX/K9W;->A0A()V

    iget-object v0, v4, LX/JXF;->A02:LX/5Rc;

    if-nez v0, :cond_3

    const-string v3, "mediaUpdateListener"

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/5Rc;->A00()V

    iget-object v1, v4, LX/JXF;->A01:LX/K9W;

    if-eqz v1, :cond_2

    const v0, 0x1f3f2b4f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
