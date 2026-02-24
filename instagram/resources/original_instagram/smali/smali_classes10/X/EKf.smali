.class public final LX/EKf;
.super LX/2dY;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksIdfaDialog"


# instance fields
.field public A00:I

.field public A01:LX/254;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0kD;

.field public A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A05:LX/8QX;

.field public A06:LX/7ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2dY;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/EKf;->A00:I

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-super {p0, p1}, LX/07v;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_5

    const v0, 0x7f140268

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/EKf;->A05:LX/8QX;

    if-nez v0, :cond_0

    const-string v1, "IgBloksIdfaDialog"

    const-string v0, "Hosting component is null"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/07v;->A03:Z

    invoke-virtual {p0}, LX/07v;->A07()V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087a

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0638

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/EKf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/EKf;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/EKf;->A05:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    iget-object v2, p0, LX/EKf;->A06:LX/7ns;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v6, [LX/0IN;

    invoke-virtual {v2, v3, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/EKf;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v5

    :cond_3
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EKf;->A01:LX/254;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks-idfa-dialog"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6bc0bd46

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v1

    iput-object v1, p0, LX/EKf;->A01:LX/254;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EKf;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v1

    iput-object v1, p0, LX/EKf;->A06:LX/7ns;

    iget-object v0, p0, LX/EKf;->A01:LX/254;

    if-eqz v0, :cond_0

    invoke-static {p0, p0, v0, v1}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    iput-object v2, p0, LX/EKf;->A03:LX/0kD;

    iget-object v0, p0, LX/EKf;->A04:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, p0, LX/EKf;->A05:LX/8QX;

    :cond_0
    const v0, 0x3ccf06c5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const v0, 0x24c36de8

    goto :goto_0

    :cond_2
    const-string v0, "IgBloksScreenConfig is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2ebfecdf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/EKf;->A05:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A03()V

    :cond_0
    const v0, 0x69b30894

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4564edb7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-object v0, p0, LX/EKf;->A05:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EKf;->A05:LX/8QX;

    iput-object v0, p0, LX/EKf;->A02:Landroid/widget/FrameLayout;

    const v0, -0x69d088a8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x36a6bfaa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x976e544

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
