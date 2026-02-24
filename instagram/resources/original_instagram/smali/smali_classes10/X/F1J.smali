.class public final LX/F1J;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipExpandedViewFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A04:LX/9C0;

.field public A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0A:LX/KlC;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Intent;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v3

    const-class v0, LX/80G;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1J;->A0K:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v3

    const-class v0, LX/BFB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1J;->A0J:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/36P;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/74y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1J;->A0L:LX/B69;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/F1J;->A0H:Landroid/content/Intent;

    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F1J;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/F1J;)V
    .locals 4

    iget-object v3, p0, LX/F1J;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/8P8;

    invoke-direct {v2}, LX/8P8;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/I5G;->A0q(J)V

    invoke-static {v3, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_0
    iget-object v0, p0, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    :goto_1
    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/F1J;->A0C:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/F1J;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/F1J;)V
    .locals 3

    iget-object v2, p0, LX/F1J;->A0H:Landroid/content/Intent;

    const/16 v0, 0x709

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/F1J;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    :cond_0
    sget-object v0, LX/9C0;->A03:LX/9C0;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F1J;->A04:LX/9C0;

    if-nez v1, :cond_1

    const-string v0, "initialCoinSide"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(LX/F1J;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const-string p1, "Create your avatar"

    :goto_0
    invoke-static {p0}, LX/223;->A0Q(LX/9O6;)LX/2ej;

    move-result-object p0

    const-string v0, "expandable_profile_picture_action"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x13c

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Add your avatar to profile"

    goto :goto_0
.end method

.method public static final A03(LX/F1J;Z)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/F1J;->A02(LX/F1J;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, p0, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f5

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0458

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0457

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13099c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f13099b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9, v8, v10}, LX/NMN;->A01(Landroid/view/View;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/36K;->A0j(Landroid/view/View;)V

    const v0, 0x7f13032a

    invoke-virtual {v1, v7, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1309a5

    invoke-virtual {v1, v6, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v5}, LX/36K;->A0q(Z)V

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    iput-boolean v5, v1, LX/36K;->A07:Z

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, LX/F1J;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BFB;

    if-eqz v2, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public static final A04(LX/F1J;Z)V
    .locals 3

    iput-boolean p1, p0, LX/F1J;->A0E:Z

    iget-object v0, p0, LX/F1J;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80G;

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F1J;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/F1J;->A01(LX/F1J;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43254b11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_self_coin_flip_config"

    const-class v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_coin_flip_config"

    invoke-static {v1, v3, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/F1J;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/F1J;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_external_user_profile_pic_url"

    const-class v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/F1J;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_initial_coin_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/9C0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/9C0;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/F1J;->A04:LX/9C0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_should_show_snackbar_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F1J;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_blur_effect_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F1J;->A0D:Z

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/978;

    invoke-direct {v0, p0, v4, v1}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F1J;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const v0, -0x604f889f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "external user profile pic url required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7fbff9da

    goto :goto_0

    :cond_2
    const-string v0, "external user id required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bf360e

    goto :goto_0

    :cond_3
    const-string v0, "external coin flip config required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x76be92ba

    goto :goto_0

    :cond_4
    const-string v0, "initial coin side is required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10c92913

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x12b075b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e00f3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa27b731

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37e441a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F1J;->A00:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/F1J;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/F1J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2f3197a5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    const v2, 0x7f0b1716

    invoke-static {v3, v2}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, LX/F1J;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b1717

    invoke-static {v3, v2}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, LX/F1J;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f0b1718

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v2, v0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v2, 0x7f0b0cf2

    invoke-static {v3, v2}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v0, LX/F1J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b1648

    invoke-static {v3, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b0fd5

    invoke-static {v3, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v0, LX/F1J;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    sget-object v8, LX/5NW;->A00:LX/0CG;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v2, LX/KlC;

    move v11, v1

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move v10, v1

    invoke-direct/range {v5 .. v11}, LX/KlC;-><init>(Landroid/view/View;Landroid/view/View;LX/0CG;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v0, LX/F1J;->A0A:LX/KlC;

    :cond_1
    iget-object v11, v0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v11, :cond_5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f070082

    const/4 v12, 0x0

    invoke-static {v2, v11, v3, v12, v9}, LX/89k;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v11}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v3, v0, LX/F1J;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_3

    const-string v6, "externalUserProfilePicUrl"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/Gmt;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/F1J;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v10, "externalCoinFlipConfig"

    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/89k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v8

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/F1J;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/89k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v2

    const/16 v22, 0x1

    filled-new-array {v8, v2}, [LX/8Bo;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    iget-object v2, v0, LX/F1J;->A04:LX/9C0;

    const-string v6, "initialCoinSide"

    if-eqz v2, :cond_2

    invoke-virtual {v11, v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    iget-object v3, v0, LX/F1J;->A04:LX/9C0;

    if-eqz v3, :cond_2

    sget-object v2, LX/9C0;->A02:LX/9C0;

    if-ne v3, v2, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v11, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v2, v3}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/F1J;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5, v4, v11, v3, v2}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/F1J;->A01:Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    iget-object v10, v0, LX/F1J;->A04:LX/9C0;

    if-eqz v10, :cond_2

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v15

    const/16 v2, 0x9

    invoke-static {v0, v2}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v16

    const/16 v2, 0x16

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v17

    const/16 v2, 0x17

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v18

    const/16 v2, 0x11

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v19

    new-instance v8, LX/8CH;

    move-object v13, v12

    move-object v14, v12

    move/from16 v23, v1

    move/from16 v24, v22

    invoke-direct/range {v8 .. v24}, LX/8CH;-><init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    :cond_5
    iget-object v2, v0, LX/F1J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v1, v0, LX/F1J;->A0A:LX/KlC;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/KlC;->A01()V

    :cond_7
    invoke-static {v0}, LX/F1J;->A00(LX/F1J;)V

    iget-boolean v1, v0, LX/F1J;->A0D:Z

    if-nez v1, :cond_8

    iget-object v4, v0, LX/F1J;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083f

    invoke-static {v2, v3, v1}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v2, v0, LX/F1J;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    const/16 v1, 0x24

    invoke-static {v2, v0, v1}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v2, v0, LX/F1J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    const/16 v1, 0x25

    invoke-static {v2, v0, v1}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v2, v0, LX/F1J;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    const/16 v1, 0x26

    invoke-static {v2, v0, v1}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, v0, LX/F1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_c

    const/16 v1, 0x27

    invoke-static {v2, v0, v1}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v3, v0, LX/F1J;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const-string v1, "avatarTransition"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v3, LX/Gmt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v1, "backgroundTransition"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_e
    iget-object v1, v0, LX/F1J;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    iget-object v3, v1, LX/80G;->A01:LX/0ht;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
