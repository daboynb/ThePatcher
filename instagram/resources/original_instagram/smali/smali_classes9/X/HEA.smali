.class public abstract LX/HEA;
.super LX/LeV;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LeV;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    const/16 v1, 0x3e

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEA;->A03:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEA;->A02:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HEA;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b275a

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/55R;

    if-eqz v0, :cond_0

    check-cast v1, LX/55R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/55R;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()LX/9K2;
    .locals 2

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_0

    check-cast v1, LX/9K2;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0E()LX/86b;
    .locals 1

    instance-of v0, p0, LX/HmF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HmF;

    iget-object v0, v0, LX/HmF;->A00:LX/86b;

    if-nez v0, :cond_0

    const-string v0, "darkModeConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/HoC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HoC;

    iget-object v0, v0, LX/HoC;->A04:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86b;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HoE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HoE;

    iget-object v0, v0, LX/HoE;->A08:LX/B69;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HPZ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A01:LX/B69;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/HPx;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HPx;

    iget-object v0, v0, LX/HPx;->A02:LX/B69;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/HQJ;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HQJ;

    iget-object v0, v0, LX/HQJ;->A0A:LX/B69;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/HoD;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/HoD;

    iget-object v0, v0, LX/HoD;->A05:LX/B69;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/HlF;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/HlF;

    iget-object v0, v0, LX/HlF;->A01:LX/B69;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/HmH;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/HmH;

    iget-object v0, v0, LX/HmH;->A01:LX/B69;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/HEA;->A03:LX/B69;

    goto :goto_0
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Hoa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HnD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HnH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hl5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HoH;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0G(LX/LdS;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    :cond_0
    invoke-static {p1, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/LdS;->A07:LX/LdP;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/HEA;->A0E()LX/86b;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KKK;->A00(Landroid/content/Context;LX/86b;LX/LdP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, p0, LX/HEA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, LX/HEA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_4

    check-cast v1, LX/9K2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/9K2;->Fsi(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_0

    check-cast v1, LX/9K2;

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public A0I(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_0

    check-cast v1, LX/9K2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/9K2;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xcf3ca69

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/HEA;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x63310e1d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_0
    const v0, 0x7f0e1045

    goto :goto_0

    :cond_1
    const v0, 0x7f0e1047

    goto :goto_0

    :cond_2
    const v0, 0x7f0e1046

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x25ed9816

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    iget-boolean v0, v0, LX/LdS;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b276b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/HEA;->A0E()LX/86b;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v3

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    instance-of v1, v2, LX/9K2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v4, v0, v3, v6}, LX/Nbe;->A02(Landroid/content/Context;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/5Wx;

    move-result-object v0

    invoke-static {v5, p0, v0, v8}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
