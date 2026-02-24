.class public final LX/I5T;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/WIt;

.field public final A02:LX/WDE;

.field public final A03:LX/YHy;

.field public final A04:LX/WDF;

.field public final A05:LX/WLb;

.field public final A06:LX/Xyx;

.field public final A07:LX/VlH;

.field public final A08:LX/Vm7;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/I5T;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/I5T;->A09:Z

    const v4, 0x7f0b0869

    invoke-static {p1, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/WIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WIt;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/WIt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b38dc

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WIt;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b41d2

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/WIt;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I5T;->A01:LX/WIt;

    new-instance v4, LX/WDF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b227c

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v6, v4, LX/WDF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b227b

    invoke-static {v6, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/WDF;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/WDF;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/D9y;

    invoke-direct {v0, v1}, LX/D9y;-><init>(I)V

    invoke-static {v6, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {v5, v3}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/I5T;->A04:LX/WDF;

    const v0, 0x7f0b25d7

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WLb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WLb;->A02:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/WLb;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/WLb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b45e4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v3, LX/WLb;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4249

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/WLb;->A01:Landroid/view/View;

    const v0, 0x7f0b175e

    invoke-static {v1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/WLb;->A05:LX/JaU;

    const v0, 0x7f0b4379

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v3, LX/WLb;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/I5T;->A05:LX/WLb;

    new-instance v0, LX/Xyx;

    invoke-direct {v0, p1}, LX/Xyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/I5T;->A06:LX/Xyx;

    new-instance v1, LX/VlH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3599

    invoke-static {p1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VlH;->A00:LX/JaU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I5T;->A07:LX/VlH;

    new-instance v1, LX/Vm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fbe

    invoke-static {p1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Vm7;->A00:LX/JaU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I5T;->A08:LX/Vm7;

    new-instance v1, LX/WDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1873

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/WDE;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2214

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WDE;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3586

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WDE;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I5T;->A02:LX/WDE;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/YHy;

    invoke-direct {v2, v0}, LX/YHy;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/WDF;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LX/YHy;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/WLb;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v0}, LX/YHy;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/WDF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/YHy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/WLb;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/I5T;->A03:LX/YHy;

    return-void
.end method
