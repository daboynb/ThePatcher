.class public final LX/SZs;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFollowButtonExamplesFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(LX/6vT;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-static {v5, v0, v4}, LX/223;->A1A(Landroid/view/View;II)V

    const/4 v6, 0x0

    const/16 v3, 0x8

    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v2, v1, v0, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/6vT;)V

    sget-object v1, LX/2a4;->A06:LX/2a4;

    const-string v0, "instagram_user"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    new-instance v0, LX/a3U;

    invoke-direct {v0, v3, v2, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method public static final A01(LX/SZs;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V
    .locals 2

    iget-boolean v1, p0, LX/SZs;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/SZs;->A01:Z

    if-nez v1, :cond_0

    const-string v1, "Following instagram_user"

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v1, LX/2a4;->A05:LX/2a4;

    :goto_0
    const-string v0, "instagram_user"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Unfollowed instagram_user"

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v1, LX/2a4;->A06:LX/2a4;

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13210f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_follow_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0xcbdaa74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/SZs;->A00:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/BWI;->A12(Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Default Follow Buttons"

    const/4 v9, 0x0

    new-instance v0, LX/B4H;

    invoke-direct {v0, v3, v9, v1}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/6vT;->A07:LX/6vT;

    const-string v0, "Large Default Button"

    invoke-direct {p0, v1, v0}, LX/SZs;->A00(LX/6vT;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v7, LX/6vT;->A08:LX/6vT;

    const-string v0, "Medium Default Button"

    invoke-direct {p0, v7, v0}, LX/SZs;->A00(LX/6vT;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/6vT;->A06:LX/6vT;

    const-string v0, "Compact Default Button"

    invoke-direct {p0, v1, v0}, LX/SZs;->A00(LX/6vT;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Customized Follow Buttons"

    new-instance v0, LX/B4H;

    invoke-direct {v0, v3, v9, v1}, LX/B4H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "Custom Follow Button (Don\'t Do This Please)"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x2

    invoke-static {v4, v8, v0}, LX/223;->A1A(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-direct {v3, v0, v9, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v7}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/6vT;)V

    sget-object v7, LX/2a4;->A06:LX/2a4;

    new-instance v8, LX/YMc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/YMc;->A06:Ljava/lang/Integer;

    iput-object v9, v8, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    iput-object v9, v8, LX/YMc;->A03:Ljava/lang/Integer;

    iput-object v9, v8, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    iput-object v9, v8, LX/YMc;->A04:Ljava/lang/Integer;

    iput-object v9, v8, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v9, v8, LX/YMc;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079b

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04086b

    const v1, 0x7f04086b

    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/YMc;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v8}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2a4;LX/YMc;)V

    sget-object v8, LX/2a4;->A05:LX/2a4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KJm;->A00(Landroid/content/Context;)LX/YMc;

    move-result-object v6

    iput-object v9, v6, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YMc;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YMc;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YMc;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v8, v6}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2a4;LX/YMc;)V

    const-string v0, "instagram_user"

    invoke-virtual {v3, v7, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v3, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/SZs;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x779290f3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8852059

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x32b5d4d2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SZs;->A00:Landroid/widget/LinearLayout;

    const v0, 0xd7af4ae

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
