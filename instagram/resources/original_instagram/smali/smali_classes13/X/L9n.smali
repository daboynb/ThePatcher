.class public final LX/L9n;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfirmFollowerBottomSheetFragment"


# instance fields
.field public A00:LX/SSL;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/user/follow/FollowButton;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L9n;->A03:LX/B69;

    const-string v0, "confirm_follower_bottom_sheet"

    iput-object v0, p0, LX/L9n;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/L9n;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f131a79

    invoke-static {p1, p2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a78

    invoke-static {v1, p2, v0}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, LX/L9n;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p1, LX/L9n;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_4

    iput-boolean v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v3, p1, LX/L9n;->A00:LX/SSL;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/SSL;->A04:LX/9vA;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x46ae0f6e

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const v4, -0x24c70209

    invoke-interface {v2, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2da6f291

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/2a4;->A05:LX/2a4;

    :goto_1
    iget-object v5, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v7, v3, LX/SSL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/SSL;->A05:LX/2a5;

    invoke-static {v2}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result p1

    :goto_2
    invoke-interface {v2, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f7796e6

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result p2

    :cond_2
    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iget-object v6, v3, LX/SSL;->A03:LX/UaV;

    invoke-virtual/range {v5 .. v14}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v2, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x387a0bc

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/2a4;->A07:LX/2a4;

    goto :goto_1

    :cond_7
    sget-object v9, LX/2a4;->A06:LX/2a4;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9n;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9n;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d8d6218

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e02d3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x552803d2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/L9n;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1956

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/L9n;->A02:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/L9n;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "confirm_follower_bottomsheet_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/L9n;->A00:LX/SSL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SSL;->A04:LX/9vA;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/L9n;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0, p0, v5}, LX/L9n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/L9n;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/L9n;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    const v0, 0x7f131a74

    invoke-static {p0, v5, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a6f

    invoke-static {v1, v5, v0}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f131a72

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ThQ;

    invoke-direct {v0, v4, p0, v5, v1}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f131a73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/TjK;

    invoke-direct {v0, p0, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
