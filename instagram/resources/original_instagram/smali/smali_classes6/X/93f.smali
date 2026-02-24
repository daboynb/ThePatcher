.class public final LX/93f;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/opf;
.implements LX/csl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/LkV;

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/graphics/Bitmap;

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/93Z;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/animation/ValueAnimator;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/93f;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/93f;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/93f;->A0J:LX/93Z;

    iput-object p4, p0, LX/93f;->A06:LX/LkV;

    iput-object p5, p0, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/93f;->A0F:Landroid/animation/ValueAnimator;

    const v0, 0x7f040819

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/93f;->A0X:[I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, LX/93f;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/93f;->A0H:Landroid/graphics/Paint;

    iput v5, p0, LX/93f;->A0E:F

    const v1, 0x3faccccd    # 1.35f

    iput v1, p0, LX/93f;->A0D:F

    new-array v0, v6, [F

    aput v5, v0, v2

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/93f;->A0P:Landroid/animation/ValueAnimator;

    iput v5, p0, LX/93f;->A00:F

    iget-boolean v1, p3, LX/93Z;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f081d20

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/93f;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/93f;->A0S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/93f;->A0U:Landroid/graphics/Paint;

    const v0, 0x7f04068a

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/93f;->A0O:I

    const v0, 0x7f0407da

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/93f;->A0L:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/93f;->A0W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/93f;->A0Q:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f04081d

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/93f;->A0R:Landroid/graphics/Paint;

    const v1, 0x7f07000c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/93f;->A0M:I

    const v1, 0x7f070010

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/93f;->A0N:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/93f;->A0V:Landroid/graphics/RectF;

    invoke-static {p0, v2}, LX/93f;->A05(LX/93f;Z)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/93Z;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "friend_map"

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_1
    iget-object v0, p0, LX/93f;->A0J:LX/93Z;

    iget-boolean v0, v0, LX/93Z;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/93f;->A0F:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/94E;->A00:LX/94E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/93f;->A00()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/93f;->A0J:LX/93Z;

    iget-object v0, v3, LX/93Z;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/93f;->A0G:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/93y;->A08(Landroid/content/Context;J)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/93Z;->A0A:Z

    const v1, 0x7f040759

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0403d5

    :cond_1
    iget-object v0, p0, LX/93f;->A0G:Landroid/content/Context;

    invoke-static {v0, v1}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, LX/93f;->A0H:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/93f;->A0P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Nbs;

    invoke-direct {v0, p0, v3, v1}, LX/Nbs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string/jumbo v5, "bitmap"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, LX/93f;->A0A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LX/93f;->A0Q:Landroid/graphics/Matrix;

    invoke-static {v4, v2, v0}, LX/7hA;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, p0, LX/93f;->A0A:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Landroid/graphics/Canvas;FF)V
    .locals 7

    iget-object v6, p0, LX/93f;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/UFD;->A00:LX/UFD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/93f;->A0G:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    :goto_0
    iget-object v3, p0, LX/93f;->A0G:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0xe

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr p2, v2

    sub-float/2addr p3, v1

    int-to-float v5, v4

    sub-float v4, v5, v0

    add-float v0, v4, p2

    add-float/2addr v4, p3

    float-to-int v3, p2

    float-to-int v2, p3

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr p2, v5

    add-float/2addr p3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/93f;->A00:F

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0
.end method

.method public static final A03(LX/93f;)V
    .locals 5

    iget-object v4, p0, LX/93f;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    iget v0, v0, LX/LkV;->A02:I

    invoke-static {v4, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/93f;->A08:I

    iget v3, p0, LX/93f;->A03:I

    int-to-float v2, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p0, LX/93f;->A0A:I

    iput v3, p0, LX/93f;->A09:I

    const v0, 0x7f070017

    invoke-static {v4, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    iget-boolean v0, v0, LX/LkV;->A04:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, LX/93f;->A07:F

    iget v2, p0, LX/93f;->A03:I

    iget v1, p0, LX/93f;->A09:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/93f;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/93f;)V
    .locals 6

    iget-object v2, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    iget v0, p0, LX/93f;->A0L:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, LX/93f;->A0U:Landroid/graphics/Paint;

    iget v0, p0, LX/93f;->A0O:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, p0, LX/93f;->A07:F

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    iget v0, v1, LX/LkV;->A01:F

    mul-float/2addr v4, v0

    iget v3, v1, LX/LkV;->A00:F

    instance-of v2, v1, LX/94C;

    iget-object v1, p0, LX/93f;->A0G:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f06002e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, p0, LX/93f;->A0S:Landroid/graphics/Paint;

    iget-object v0, p0, LX/93f;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v2, p0, LX/93f;->A0X:[I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f060055

    goto :goto_0
.end method

.method public static final A05(LX/93f;Z)V
    .locals 4

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/93c;->A00:LX/93c;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/94E;->A00:LX/94E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/94I;->A00:LX/94I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/UFE;->A00:LX/UFE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/UFF;->A00:LX/UFF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, LX/93f;->A0G:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/93f;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iput v1, p0, LX/93f;->A03:I

    invoke-static {p0}, LX/93f;->A03(LX/93f;)V

    invoke-static {p0}, LX/93f;->A04(LX/93f;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/93f;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v0, p0, LX/93f;->A03:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/93f;->A03:I

    if-ge v0, v1, :cond_3

    const v1, 0x3fcccccd    # 1.6f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/93f;->A0B:Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    iget v0, v0, LX/LkV;->A03:I

    invoke-static {v3, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget-object v6, p0, LX/93f;->A0G:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v0, p3

    sub-float/2addr v0, v5

    float-to-int v2, v0

    const/4 v0, 0x5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, p4, v0

    sub-float/2addr v0, v4

    float-to-int v3, v0

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int v1, p3

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr p4, v0

    add-float/2addr p4, v4

    float-to-int v0, p4

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/93f;->A06:LX/LkV;

    sget-object v0, LX/UFD;->A00:LX/UFD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v2

    add-float/2addr v2, v5

    int-to-float v1, v3

    add-float/2addr v1, v4

    const v0, 0x3fb851ec    # 1.44f

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p1, p0, LX/93f;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/93f;->A0J:LX/93Z;

    iput-boolean v1, v0, LX/93Z;->A00:Z

    iget-object v0, p0, LX/93f;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/93f;->A0G:Landroid/content/Context;

    const v0, 0x7f02000e

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/AeA;

    invoke-direct {v0, p2, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/93f;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/93f;->A0J:LX/93Z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93Z;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/93f;->A00:F

    goto :goto_0
.end method

.method public final AK7()V
    .locals 1

    iget-object v0, p0, LX/93f;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/93f;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/93f;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/93f;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/93f;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/93f;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/93f;->A01()V

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    iget-boolean v0, v0, LX/LkV;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/93f;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/93f;->A01:F

    mul-float/2addr v1, v5

    iget-object v0, p0, LX/93f;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/93f;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    sget-object v1, LX/94I;->A00:LX/94I;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/93f;->A0V:Landroid/graphics/RectF;

    iget v0, p0, LX/93f;->A0O:I

    invoke-static {p1, v3, v0}, LX/94F;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_1
    iget-object v8, p0, LX/93f;->A0J:LX/93Z;

    iget-boolean v0, v8, LX/93Z;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/93f;->A02:F

    invoke-virtual {p1, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/93f;->A0S:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v7, v8, LX/93Z;->A05:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/93f;->A08:I

    int-to-float v4, v0

    iget v0, p0, LX/93f;->A0A:I

    int-to-float v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v1, v3

    add-float/2addr v4, v0

    iget-object v2, p0, LX/93f;->A0R:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float v0, v4, v1

    invoke-virtual {p1, v7, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    iget-object v3, v8, LX/93Z;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    iget v0, p0, LX/93f;->A08:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, LX/93Z;->A01:I

    iget v0, p0, LX/93f;->A08:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/93f;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, p0, LX/93f;->A08:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/93f;->A08:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v8, LX/93Z;->A00:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/93f;->A06:LX/LkV;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {p0, p1, v1, v0}, LX/93f;->A02(Landroid/graphics/Canvas;FF)V

    :cond_6
    iget-object v4, v8, LX/93Z;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/93f;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/93f;->A0G:Landroid/content/Context;

    iget-boolean v2, v8, LX/93Z;->A08:Z

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v3, v4, v1, v0, v2}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v2, v1, v0}, LX/93f;->A06(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/93f;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/93f;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Not Applicable"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/93f;->A0W:Landroid/graphics/RectF;

    iget v1, p0, LX/93f;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/93f;->A0M:I

    int-to-float v4, v0

    sget-object v1, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/93f;->A0N:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/93f;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/93f;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
