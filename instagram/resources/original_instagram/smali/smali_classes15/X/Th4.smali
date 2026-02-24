.class public final LX/Th4;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Rect;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/1Op;

.field public final A0F:LX/1Op;

.field public final A0G:LX/1Op;

.field public final A0H:LX/1Op;

.field public final A0I:Ljava/util/List;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/graphics/Typeface;

.field public final A0O:Landroid/graphics/Typeface;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LX/Th4;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Th4;->A05:Z

    iput-boolean v3, p0, LX/Th4;->A04:Z

    iput v3, p0, LX/Th4;->A00:I

    const/4 v1, -0x1

    iput v1, p0, LX/Th4;->A01:I

    iput v1, p0, LX/Th4;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Th4;->A06:F

    iput v0, p0, LX/Th4;->A07:F

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Th4;->A08:Landroid/graphics/Rect;

    iput p4, p0, LX/Th4;->A0B:I

    iput p5, p0, LX/Th4;->A0A:I

    iput-object p2, p0, LX/Th4;->A0N:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne p6, v1, :cond_0

    const v0, 0x7f070032

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    :cond_0
    iput p6, p0, LX/Th4;->A0K:I

    const v0, 0x7f131b81

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Th4;->A0P:Ljava/lang/String;

    const v0, 0x7f06014b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Th4;->A0J:I

    invoke-static {p1}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Th4;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/Th4;->A0M:I

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4TS;->A00:LX/4TS;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/Th4;->A0O:Landroid/graphics/Typeface;

    const v0, 0x7f07004d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Th4;->A0L:I

    const v0, 0x7f080492

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, LX/Th4;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v7

    iput-object v7, p0, LX/Th4;->A0E:LX/1Op;

    invoke-static {p1, p4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    iput-object v5, p0, LX/Th4;->A0F:LX/1Op;

    invoke-static {p1, p4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    iput-object v2, p0, LX/Th4;->A0G:LX/1Op;

    invoke-static {p1, p4}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v0

    iput-object v0, p0, LX/Th4;->A0H:LX/1Op;

    invoke-direct {p0, p1, p3, v7}, LX/Th4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;)V

    invoke-direct {p0, p1, p3, v5}, LX/Th4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;)V

    invoke-direct {p0, v2}, LX/Th4;->A05(LX/1Op;)V

    invoke-direct {p0, v0}, LX/Th4;->A05(LX/1Op;)V

    const/4 v4, 0x1

    const/4 v1, 0x2

    filled-new-array {v8, v7, v5, v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/Th4;->A0C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;)V
    .locals 6

    iget v0, p0, LX/Th4;->A0K:I

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    iget-object v0, p0, LX/Th4;->A0P:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Th4;->A0J:I

    invoke-virtual {p3, v0}, LX/1Op;->A0V(I)V

    iget-object v0, p0, LX/Th4;->A0N:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/Th4;)V
    .locals 3

    iget v0, p0, LX/Th4;->A02:I

    iput v0, p0, LX/Th4;->A01:I

    iget-object v2, p0, LX/Th4;->A0E:LX/1Op;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Th4;->A0G:LX/1Op;

    iget v0, p0, LX/Th4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {p0, v1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Th4;->A05:Z

    return-void
.end method

.method public static A02(LX/Th4;F)V
    .locals 5

    iget-object v4, p0, LX/Th4;->A0E:LX/1Op;

    invoke-virtual {v4, p1}, LX/1Op;->A0R(F)V

    iget-object v3, p0, LX/Th4;->A0G:LX/1Op;

    invoke-virtual {v3, p1}, LX/1Op;->A0R(F)V

    iget-object v2, p0, LX/Th4;->A0F:LX/1Op;

    invoke-virtual {v2, p1}, LX/1Op;->A0R(F)V

    iget-object v1, p0, LX/Th4;->A0H:LX/1Op;

    invoke-virtual {v1, p1}, LX/1Op;->A0R(F)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {p0, v3, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    iget v0, p0, LX/Th4;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, v2, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {p0, v1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A03(LX/Th4;LX/1Op;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-static {p1}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v1, p0, LX/Th4;->A06:F

    div-float/2addr v6, v0

    sub-float v0, v1, v6

    float-to-int v4, v0

    iget v3, p0, LX/Th4;->A07:F

    sub-float v0, v3, v5

    add-float/2addr v0, p2

    float-to-int v2, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v3, v5

    add-float/2addr v3, p2

    float-to-int v0, v3

    invoke-static {v4, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/Th4;LX/1Op;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Th4;->A0H:LX/1Op;

    iget v0, p0, LX/Th4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Th4;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {p0, v1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    return-void
.end method

.method private A05(LX/1Op;)V
    .locals 3

    iget-object v0, p0, LX/Th4;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/Th4;->A0M:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Th4;->A0N:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/Th4;->A0O:Landroid/graphics/Typeface;

    iget-object v1, p0, LX/Th4;->A0E:LX/1Op;

    const/4 v2, 0x1

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/Th4;->A0G:LX/1Op;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/Th4;->A0F:LX/1Op;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/Th4;->A0H:LX/1Op;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/Th4;->A0M:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/Th4;->A02(LX/Th4;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Th4;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/Th4;->A03:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Th4;->A03:Z

    const/16 v0, 0x9

    iput v0, p0, LX/Th4;->A02:I

    iget-object v2, p0, LX/Th4;->A0C:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/Th4;->A0F:LX/1Op;

    iget v0, p0, LX/Th4;->A02:I

    invoke-static {p0, v1, v0}, LX/Th4;->A04(LX/Th4;LX/1Op;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/Th4;->A00:I

    iput-boolean v3, p0, LX/Th4;->A05:Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A0B(IZ)V
    .locals 3

    iget v2, p0, LX/Th4;->A02:I

    if-eq v2, p1, :cond_1

    iget v1, p0, LX/Th4;->A01:I

    if-eq v1, p1, :cond_1

    iget-boolean v0, p0, LX/Th4;->A03:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/Th4;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput p1, p0, LX/Th4;->A02:I

    iget-object v0, p0, LX/Th4;->A0F:LX/1Op;

    invoke-static {p0, v0, p1}, LX/Th4;->A04(LX/Th4;LX/1Op;I)V

    new-instance v0, LX/arm;

    invoke-direct {v0, p0}, LX/arm;-><init>(LX/Th4;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eq v2, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Th4;->A00:I

    goto :goto_0

    :cond_2
    iput p1, p0, LX/Th4;->A01:I

    iget-object v2, p0, LX/Th4;->A0E:LX/1Op;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Th4;->A0G:LX/1Op;

    iget v0, p0, LX/Th4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    invoke-static {p0, v1, v0}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/Th4;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Th4;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v0, p0, LX/Th4;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/Th4;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/Th4;->A0G:LX/1Op;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Th4;->A0H:LX/1Op;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Th4;->A0L:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, LX/Th4;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Th4;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Th4;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Th4;->A0B:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/Th4;->A06:F

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v2

    iput v0, p0, LX/Th4;->A07:F

    iget v0, p0, LX/Th4;->A0B:I

    int-to-float v8, v0

    iget v6, p0, LX/Th4;->A0A:I

    int-to-float v7, v6

    iget-object v5, p0, LX/Th4;->A0E:LX/1Op;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget v1, p0, LX/Th4;->A06:F

    div-float/2addr v8, v2

    sub-float v0, v1, v8

    float-to-int v4, v0

    iget v3, p0, LX/Th4;->A07:F

    div-float/2addr v7, v2

    sub-float v0, v3, v7

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v3, v7

    float-to-int v0, v3

    invoke-static {v4, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LX/Th4;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, LX/Th4;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-static {p0, v5, v1}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    iget-object v0, p0, LX/Th4;->A0G:LX/1Op;

    invoke-static {p0, v0, v1}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    iget-object v2, p0, LX/Th4;->A0F:LX/1Op;

    neg-int v0, v6

    int-to-float v1, v0

    invoke-static {p0, v2, v1}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    iget-object v0, p0, LX/Th4;->A0H:LX/1Op;

    invoke-static {p0, v0, v1}, LX/Th4;->A03(LX/Th4;LX/1Op;F)V

    return-void
.end method
