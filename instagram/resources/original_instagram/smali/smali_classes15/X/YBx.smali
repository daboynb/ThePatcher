.class public final LX/YBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/O5u;

.field public final A07:LX/XiF;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/O5u;LX/XiF;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBx;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/YBx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/YBx;->A06:LX/O5u;

    iput-object p4, p0, LX/YBx;->A07:LX/XiF;

    iput-object p5, p0, LX/YBx;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b2b04

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iput-object v6, p0, LX/YBx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b06

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, p0, LX/YBx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b05

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/YBx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b03

    invoke-static {p2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, p0, LX/YBx;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, p3, LX/O5u;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v0, p4, LX/XiF;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p4, LX/XiF;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p3, LX/O5u;->A02:LX/339;

    invoke-static {p1, v5, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v0, p3, LX/O5u;->A01:LX/339;

    invoke-static {p1, v4, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v0, p3, LX/O5u;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v3, p0, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
