.class public LX/CXH;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/WB1;


# instance fields
.field public final A00:LX/JaU;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ffb

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x46

    invoke-static {p1, v0}, LX/C7r;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A05:LX/B69;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-static {p1, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A00:LX/JaU;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A04:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A03:LX/B69;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A02:LX/B69;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A08:LX/B69;

    invoke-static {p1, v1}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A06:LX/B69;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CXH;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final BFy()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/CXH;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final C6c()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/CXH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final C6g()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/CXH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final CTP()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/CXH;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method
