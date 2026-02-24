.class public final LX/DT8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yba;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V
    .locals 15

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct {p0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f040be5

    invoke-static {v6, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070017

    invoke-static {v6, v0}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v6, v0}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/PSd;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    instance-of v0, v1, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v0, :cond_6

    const v0, 0x7f0e186f

    :goto_0
    invoke-virtual {v2, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    sget-object v0, LX/SZl;->A00:LX/SZl;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b467a

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f040be6

    invoke-static {v6, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2, v2, v2, v2, v3}, LX/PSd;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2240

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f040be7

    invoke-static {v6, v2, v0}, LX/SDa;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    invoke-interface {v3, v6}, LX/Yba;->BPe(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x36

    invoke-static {v2, p0, v0}, LX/SbR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4431

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f040be8

    invoke-static {v6, v0, v2}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4430

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v8, 0x7f0b1d0c

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    invoke-interface {v3, v6}, LX/Yba;->Bdv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    const v9, 0x7f13010e

    const v10, 0x7f130109

    invoke-direct/range {v5 .. v10}, LX/DT8;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    const v12, 0x7f0b1d0d

    if-eqz p2, :cond_2

    invoke-interface {v3, v6}, LX/Yba;->B3z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_2
    const v13, 0x7f130110

    const v14, 0x7f13010a

    move-object v9, p0

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/DT8;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    if-eqz p3, :cond_4

    const v0, 0x7f0b2473

    invoke-static {p0, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    instance-of v3, v1, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0898

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0897

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v11

    goto :goto_1

    :cond_6
    const v0, 0x7f0e162e

    goto/16 :goto_0
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    invoke-static {p0, p3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2243

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f040c6a

    invoke-static {p1, v4, v0}, LX/SDa;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040c69

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b4433

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040be8

    invoke-static {v2, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4432

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040be9

    invoke-static {v2, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/DT8;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
