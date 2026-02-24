.class public final LX/aAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aAj;->$t:I

    iput-object p1, p0, LX/aAj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/aAj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/daQ;

    invoke-interface {v0}, LX/daQ;->ENd()V

    return-void

    :cond_2
    iget-object v1, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/RZV;->A00(LX/RZV;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FDZ(LX/4vm;)V
    .locals 6

    iget v1, p0, LX/aAj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xob;

    iget-object v0, v0, LX/Xob;->A02:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v2, LX/daQ;

    invoke-static {p1}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dok;->C5h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2, p1}, LX/daQ;->Ezt(LX/4vm;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/daQ;->ENd()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aAj;->A00:Ljava/lang/Object;

    check-cast v3, LX/RZV;

    iput-object p1, v3, LX/RZV;->A04:LX/4vm;

    invoke-static {v3, v0}, LX/RZV;->A00(LX/RZV;Z)V

    iget-object v1, v3, LX/RZV;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    :cond_4
    iget-object v0, v3, LX/RZV;->A04:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/RZV;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    iget-object v2, v3, LX/RZV;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130318

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    iget-object v5, v3, LX/RZV;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130317

    const/4 v1, 0x1

    iget-object v0, v3, LX/RZV;->A04:LX/4vm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d6a

    :goto_0
    invoke-static {v1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, v3, LX/RZV;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v3, LX/RZV;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, v3, LX/RZV;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137941

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v1, v3, LX/RZV;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, v3, LX/RZV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0U;

    sget-object v1, LX/JK9;->A1L:LX/JK9;

    const-string v0, "reshared_media_ad_not_delivering"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d69

    goto :goto_0
.end method
