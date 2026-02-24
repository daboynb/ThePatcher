.class public final LX/5Pz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/TextContent;
.implements LX/8tw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/os/Handler;

.field public A0B:Landroid/text/Layout;

.field public A0C:Landroid/text/style/ClickableSpan;

.field public A0D:LX/FaP;

.field public A0E:LX/3VJ;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Landroid/text/style/ClickableSpan;

.field public A0K:[Landroid/text/style/ImageSpan;

.field public A0L:F

.field public A0M:Landroid/graphics/Paint;

.field public A0N:Landroid/graphics/Path;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LX/5Pz;->A0N:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iput-object v6, p0, LX/5Pz;->A0N:Landroid/graphics/Path;

    :cond_0
    iget-object v7, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LX/5Pz;->A0J:[Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    new-instance v9, LX/1ww;

    invoke-direct {v9, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    move-object v8, v10

    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v6, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v8

    :cond_6
    return-object v10
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .locals 6

    iget-object v3, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    int-to-float v2, p1

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, -0x1

    :goto_2
    const/4 v3, 0x0

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v3, v1, v0

    :cond_5
    return-object v3

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/5Pz;)LX/3VJ;
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5Pz;->A0E:LX/3VJ;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    add-float/2addr v7, v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    new-instance v1, LX/3VJ;

    invoke-direct/range {v1 .. v9}, LX/3VJ;-><init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/5Pz;Ljava/lang/CharSequence;FFII)V

    iput-object v1, v4, LX/5Pz;->A0E:LX/3VJ;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Pz;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "spans: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "ellipsizedWidth: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineCount: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final A04()V
    .locals 2

    iget-object v1, p0, LX/5Pz;->A0D:LX/FaP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pz;->A0D:LX/FaP;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Pz;->A0G:Z

    return-void
.end method

.method private final A05(II)V
    .locals 2

    iget v0, p0, LX/5Pz;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5Pz;->A06:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/5Pz;->A05:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/5Pz;->A06:I

    iput p2, p0, LX/5Pz;->A05:I

    iget-object v1, p0, LX/5Pz;->A0M:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_2
    iget-object v0, p0, LX/5Pz;->A0M:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/5Pz;->A0M:Landroid/graphics/Paint;

    :cond_3
    iget v0, p0, LX/5Pz;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Pz;->A0H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A06(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/5Pz;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v0, p0, LX/5Pz;->A0D:LX/FaP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FaP;->A00:LX/7uR;

    :goto_0
    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A07(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, LX/5Pz;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIIIZ)V
    .locals 5

    iput-object p2, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    iput p7, p0, LX/5Pz;->A0L:F

    iput p8, p0, LX/5Pz;->A01:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Pz;->A0P:Z

    iput-object p3, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/5Pz;->A0J:[Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    new-instance v1, LX/1ww;

    invoke-direct {v1, p5}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7uR;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    array-length v1, p5

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5Pz;->A0I:Z

    move/from16 v0, p12

    iput v0, p0, LX/5Pz;->A03:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iput p9, p0, LX/5Pz;->A02:F

    move/from16 v0, p13

    iput v0, p0, LX/5Pz;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iput p10, p0, LX/5Pz;->A00:F

    move/from16 v1, p11

    if-eqz p11, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pz;->A08:Landroid/content/res/ColorStateList;

    iput v1, p0, LX/5Pz;->A07:I

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    if-ltz p14, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    :cond_6
    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    if-eqz p6, :cond_9

    array-length v2, p6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, p6, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, LX/4tI;->A01:Landroid/content/res/ColorStateList;

    :cond_8
    iput-object p1, p0, LX/5Pz;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/5Pz;->A07:I

    iget-object v0, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/5Pz;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_9
    iput-object p6, p0, LX/5Pz;->A0K:[Landroid/text/style/ImageSpan;

    iput-object p4, p0, LX/5Pz;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FIl(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2}, LX/5Pz;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Pz;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/8gl;->enableNewHandleTouchForSpansMethod:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, LX/5Pz;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Pz;->A0D:LX/FaP;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/5Pz;->A06(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v8, p0, LX/5Pz;->A0G:Z

    if-ne v7, v3, :cond_4

    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v6}, LX/5Pz;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-nez v5, :cond_12

    iget v2, p0, LX/5Pz;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    int-to-float v1, v1

    int-to-float v0, v6

    invoke-direct {p0, v1, v0, v2}, LX/5Pz;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_5
    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    return v4

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    iget-boolean v0, p0, LX/5Pz;->A0G:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5Pz;->A0D:LX/FaP;

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, LX/5Pz;->A06(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v8, p0, LX/5Pz;->A0G:Z

    if-ne v6, v3, :cond_8

    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez v2, :cond_a

    if-ne v6, v0, :cond_9

    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_9
    iput-object v1, p0, LX/5Pz;->A0C:Landroid/text/style/ClickableSpan;

    return v4

    :cond_a
    iget-object v5, p0, LX/5Pz;->A0C:Landroid/text/style/ClickableSpan;

    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_c

    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    invoke-direct {p0}, LX/5Pz;->A04()V

    :cond_b
    :goto_0
    iput-object v1, p0, LX/5Pz;->A0C:Landroid/text/style/ClickableSpan;

    :cond_c
    :goto_1
    if-nez v5, :cond_13

    return v4

    :cond_d
    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    if-nez v8, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-direct {p0, v1, v6}, LX/5Pz;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-nez v5, :cond_f

    iget v2, p0, LX/5Pz;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    int-to-float v1, v1

    int-to-float v0, v6

    invoke-direct {p0, v1, v0, v2}, LX/5Pz;->A00(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v5

    :cond_f
    instance-of v0, v5, LX/7uR;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/7uR;

    new-instance v6, LX/FaP;

    invoke-direct {v6, p1, p0, v0}, LX/FaP;-><init>(Landroid/view/View;LX/5Pz;LX/7uR;)V

    iput-object v6, p0, LX/5Pz;->A0D:LX/FaP;

    iget-object v2, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-eqz v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v2, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_11

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/5Pz;->A05(II)V

    :cond_11
    iput-object v5, p0, LX/5Pz;->A0C:Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_12
    if-eqz v7, :cond_14

    if-ne v7, v3, :cond_13

    invoke-direct {p0, v4, v4}, LX/5Pz;->A05(II)V

    if-nez v8, :cond_13

    invoke-virtual {v5, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_13
    return v3

    :cond_14
    instance-of v0, v5, LX/7uR;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/7uR;

    new-instance v4, LX/FaP;

    invoke-direct {v4, p1, p0, v0}, LX/FaP;-><init>(Landroid/view/View;LX/5Pz;LX/7uR;)V

    iput-object v4, p0, LX/5Pz;->A0D:LX/FaP;

    iget-object v2, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v2, p0, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_13

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_13

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/5Pz;->A05(II)V

    return v3
.end method

.method public final GCc(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/5Pz;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Pz;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Pz;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Pz;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p0, LX/5Pz;->A0L:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/5Pz;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v8, :cond_3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "TextDrawable.maybeDrawOutline"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/5Pz;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, p0, LX/5Pz;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, LX/5Pz;->A04:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/5Pz;->A02:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    iget v2, p0, LX/5Pz;->A06:I

    iget v0, p0, LX/5Pz;->A05:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    iget v0, p0, LX/5Pz;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/5Pz;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/5Pz;->A09:Landroid/graphics/Path;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/5Pz;->A09:Landroid/graphics/Path;

    :cond_4
    iget-object v2, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v2, :cond_5

    iget v1, p0, LX/5Pz;->A06:I

    iget v0, p0, LX/5Pz;->A05:I

    invoke-virtual {v2, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_5
    iput-boolean v4, p0, LX/5Pz;->A0H:Z

    :cond_6
    iget-object v1, p0, LX/5Pz;->A09:Landroid/graphics/Path;

    :cond_7
    iget-object v0, p0, LX/5Pz;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v9, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug info for IOOB: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/5Pz;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/5Pz;->A02(LX/5Pz;)LX/3VJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/5Pz;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Pz;->A08:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/5Pz;->A0B:Landroid/text/Layout;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v0, p0, LX/5Pz;->A07:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
