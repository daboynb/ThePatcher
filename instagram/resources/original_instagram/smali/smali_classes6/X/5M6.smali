.class public final LX/5M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5M6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5M6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5M6;->A00:LX/5M6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5L6;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LX/5L6;

    invoke-direct {v0, v1, p0}, LX/5L6;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;III)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v2, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/DGM;->A03:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/DGM;->A05:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v6, p6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, LX/BHz;->A00:LX/BHz;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v4, v9

    invoke-virtual/range {v3 .. v8}, LX/BHz;->A00(FIIII)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v12, v5

    move v13, v6

    invoke-static/range {v9 .. v14}, LX/2K7;->A00(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A02(LX/DGM;LX/5L6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/5L6;->A06:Z

    iget-object v1, p0, LX/DGM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object p0, p1, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p1, LX/5L6;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p1, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5L6;->A06:Z

    iget-object v1, v3, LX/DGM;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, v4, LX/5L6;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v9, v4, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static/range {v2 .. v8}, LX/5M6;->A01(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;III)V

    return-void

    :cond_2
    new-instance v7, LX/4V9;

    move-object v8, p1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/4V9;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v4, LX/5L6;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
