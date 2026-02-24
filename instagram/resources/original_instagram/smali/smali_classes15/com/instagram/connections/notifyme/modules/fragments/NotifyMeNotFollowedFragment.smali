.class public final Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;
.super LX/9O6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public followButton:Lcom/instagram/user/follow/FollowButton;

.field public loadingIndicator:Landroid/view/View;

.field public message:Lcom/instagram/common/ui/base/IgTextView;

.field public title:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/FZB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v4, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/B69;

    const-string v0, "notify_me_not_followed"

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7504bd6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "otherUserId"

    invoke-static {v0, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/bij;

    invoke-direct {v0, v5, v4, v2, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x1672648f

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/16 v0, 0x68b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x45cb88bf

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49531e4d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0739

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xe7dcd27

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5c767573

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const v0, -0x2da65696

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2ae7

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ae6

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ae4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b2ae5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/C9W;

    invoke-direct {v0, p0, v2, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
