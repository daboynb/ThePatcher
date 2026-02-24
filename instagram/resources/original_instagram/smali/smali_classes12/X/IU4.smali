.class public final LX/IU4;
.super LX/ISV;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/util/List;

.field public A02:Landroid/view/View;

.field public A03:LX/IUe;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ISV;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/IU4;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, p1, LX/IU4;->A02:Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/IU4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/IU4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/IU4;->A03:LX/IUe;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/IUe;

    invoke-direct {v6, v2}, LX/DT7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e186b

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/DT7;->A00(Landroid/content/Context;)V

    iput-object v6, p1, LX/IU4;->A03:LX/IUe;

    const v0, 0x7f136392

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/DT7;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p1, LX/IU4;->A03:LX/IUe;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f136391

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DT7;->setSubtitleText(Ljava/lang/String;)V

    iget-object v1, p1, LX/IU4;->A03:LX/IUe;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f136390

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/DT7;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p1, LX/IU4;->A03:LX/IUe;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040bea

    invoke-static {v2, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/DSY;

    invoke-direct {v4, v2, v1, v0, v5}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v3, p1, LX/IU4;->A03:LX/IUe;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13638f

    invoke-static {p1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/SbR;

    invoke-direct {v0, v4, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/DT7;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/IU4;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x2f

    new-instance v0, LX/SbR;

    invoke-direct {v0, p1, v1}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DSY;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/IU4;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/DSY;->A01()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15d95a14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1870

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ffa019a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x43e2bf41

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IU4;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/IU4;->A02:Landroid/view/View;

    iput-object v0, p0, LX/IU4;->A01:Ljava/util/List;

    iput-object v0, p0, LX/IU4;->A03:LX/IUe;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0xd9c7874

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_cancel_confirmation_action_sheet_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IU4;->A04:Z

    :cond_0
    const v0, 0x7f0b2239

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/DV4;->A00:LX/Yba;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yba;->B6x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07ba

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IU4;->A04:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/IU4;->A02:Landroid/view/View;

    const v0, 0x7f0b3926

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/IU4;->A00:Landroid/widget/FrameLayout;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IU4;->A01:Ljava/util/List;

    const v0, 0x7f0b223a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
