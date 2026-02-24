.class public final LX/DJ7;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d9

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DJ7;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b435a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/DJ7;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b07b3

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/DJ7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/740;->A18(Landroid/view/View;I)V

    const v0, 0x7f0b11ee

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DJ7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v2, v0, LX/2vF;->A06:Z

    invoke-static {v0, p0, v2}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final setCtaButtonColor(I)V
    .locals 2

    iget-object v1, p0, LX/DJ7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDescriptionTextColor(I)V
    .locals 2

    iget-object v1, p0, LX/DJ7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setOnManagePermissionsClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DJ7;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
