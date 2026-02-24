.class public final Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Uyp;

    invoke-direct {v0, p0}, LX/Uyp;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/Uyp;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p0}, LX/Uyp;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    .line 536870924
    .line 536870925
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/Uyp;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/Uyp;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method private final A00()V
    .locals 3

    const/4 v2, 0x1

    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    const-string v5, "textPaint"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Landroid/graphics/Paint;

    const-string v5, "linePaint"

    if-eqz v0, :cond_0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Landroid/graphics/Paint;

    const-string v5, "boxFramePaint"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string v5, "circlePaint"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private final A02(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sh;->A0K:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    iput v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    return-void
.end method

.method public static synthetic getFrameStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    iput-boolean p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    if-eqz p2, :cond_0

    int-to-float v2, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    div-int/2addr v0, p1

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    iput-boolean p3, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    iput-boolean p4, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getMaximumSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x47a4e4e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const v0, -0x3e506cd3

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v19

    const/16 v18, 0x2

    if-eqz v19, :cond_11

    iget v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    int-to-float v9, v0

    iget v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v9, v0

    :goto_0
    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:I

    add-int/lit8 v0, v1, -0x8

    int-to-float v8, v0

    div-int v1, v1, v18

    int-to-float v13, v1

    iget-object v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    const-string v17, "textPaint"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v13, v1

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:I

    const/4 v2, 0x1

    invoke-static {v0, v6}, LX/27V;->A1T(II)Z

    move-result v1

    iget-boolean v0, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    add-int/lit8 v0, v6, -0x1

    :goto_1
    iput v6, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:I

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    const-string v16, "circlePaint"

    const/high16 v5, 0x41000000    # 8.0f

    iget v4, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    :goto_2
    if-ge v3, v4, :cond_12

    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    if-eqz v1, :cond_0

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    div-int v1, v1, v18

    if-ne v3, v1, :cond_0

    iget v2, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    if-eqz v19, :cond_6

    sub-float/2addr v9, v2

    :cond_0
    :goto_3
    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    if-eqz v1, :cond_5

    if-ge v3, v0, :cond_5

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:I

    div-int v1, v1, v18

    int-to-float v1, v1

    sub-float v2, v8, v1

    add-float/2addr v2, v5

    iget-object v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v11, v9, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_4
    iget v15, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v15, v1

    sub-float v2, v9, v15

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    const/high16 v14, 0x41800000    # 16.0f

    add-float/2addr v1, v14

    add-float/2addr v15, v9

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v2, v1, v15, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    const-string v17, "boxFramePaint"

    :cond_2
    :goto_5
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v14, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    if-eqz v19, :cond_4

    sub-float/2addr v9, v1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-float/2addr v9, v1

    goto :goto_7

    :cond_5
    if-ge v3, v6, :cond_1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v11, v2, v9, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    if-eqz v1, :cond_1

    iget-object v14, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v12, v14, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    add-float/2addr v9, v2

    goto :goto_3

    :cond_7
    :goto_8
    if-ge v3, v4, :cond_12

    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    if-eqz v1, :cond_8

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    div-int v1, v1, v18

    if-ne v3, v1, :cond_8

    iget v2, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    if-eqz v19, :cond_e

    sub-float/2addr v9, v2

    :cond_8
    :goto_9
    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-ge v3, v0, :cond_b

    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v8, v1

    iget-object v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v11, v9, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_a
    iget v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    if-eqz v19, :cond_a

    sub-float/2addr v9, v1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    add-float/2addr v9, v1

    goto :goto_b

    :cond_b
    if-ge v3, v6, :cond_c

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v11, v2, v9, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:Z

    if-eqz v1, :cond_9

    iget-object v13, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v12, v13, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_c
    iget v2, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    sub-float v21, v9, v2

    add-float v23, v9, v2

    iget-object v1, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Landroid/graphics/Paint;

    if-nez v1, :cond_d

    const-string v17, "linePaint"

    goto/16 :goto_5

    :cond_d
    move-object/from16 v20, v11

    move/from16 v22, v8

    move/from16 v24, v8

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_e
    add-float/2addr v9, v2

    goto :goto_9

    :cond_f
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    move v0, v6

    goto/16 :goto_1

    :cond_11
    iget v9, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    goto/16 :goto_0

    :cond_12
    iput-boolean v10, v12, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const v0, 0x451b57a8

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-static {p1, p2}, LX/Pt4;->A00(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, -0x4707a727

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x3426a7e2

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    iput p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Z

    if-eqz v0, :cond_0

    int-to-float v2, p1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const v0, -0x11080f99

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    div-int/2addr p1, v0

    int-to-float v2, p1

    goto :goto_0
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Z

    return-void
.end method

.method public final setFrameStyle(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    return-void
.end method
