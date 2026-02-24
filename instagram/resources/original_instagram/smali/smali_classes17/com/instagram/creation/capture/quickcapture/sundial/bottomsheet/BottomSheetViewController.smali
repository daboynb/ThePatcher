.class public final Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/pag;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/0XK;

.field public final A08:LX/orx;

.field public final A09:LX/nzl;

.field public final A0A:Z

.field public final A0B:LX/EAA;

.field public bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetHandle:Landroid/view/View;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

.field public bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/orx;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/orx;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    const/4 v0, 0x0

    new-instance v5, LX/ijy;

    invoke-direct {v5, p0, v0}, LX/ijy;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0B:LX/EAA;

    new-instance v0, LX/len;

    invoke-direct {v0, p0}, LX/len;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:LX/nzl;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v4, LX/0XK;->A00:D

    iput-wide v0, v4, LX/0XK;->A02:D

    invoke-virtual {v4}, LX/0XK;->A03()V

    invoke-virtual {v4, v5}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0XK;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/YRP;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/YRP;->A07:LX/YRP;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRP;

    return-object v0

    :cond_1
    sget-object v1, LX/YRP;->A03:LX/YRP;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/pag;->CPI()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    const v1, 0x7f0b06ee

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    :goto_0
    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:LX/nzl;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/nzl;

    const v0, 0x7f0b06f9

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0700

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f0

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0730

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b070e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetHandle:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/orx;

    invoke-interface {v0}, LX/orx;->CE1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_6

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b06f3

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v7, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x7f0b0704

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    const v0, 0x7f0b072e

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const v0, 0x7f0b0731

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06ef

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    :cond_4
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/orx;

    invoke-interface {v4}, LX/orx;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-interface {v1, v0}, LX/pag;->DPL(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/YRP;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    iget v1, v1, LX/YRP;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0XK;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0XK;->A06:Z

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/orx;->ECp(Ljava/lang/Integer;)V

    return-void

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e016e

    invoke-static {v1, v5, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "bottomSheetTopTitle"

    goto :goto_2

    :cond_a
    const-string v0, "bottomSheetBottomTitle"

    goto :goto_2

    :cond_b
    const-string v0, "bottomSheetTopButtonContainer"

    goto :goto_2

    :cond_c
    const-string v0, "bottomSheetBottomButtonContainer"

    goto :goto_2

    :cond_d
    const-string v0, "bottomSheetLayout"

    goto :goto_2

    :cond_e
    const-string v0, "bottomSheetContentView"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0XK;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XK;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/orx;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/orx;->ECp(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
