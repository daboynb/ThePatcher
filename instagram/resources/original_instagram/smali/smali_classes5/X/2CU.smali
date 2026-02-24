.class public final LX/2CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A0p:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:LX/0XK;

.field public A0D:LX/0XK;

.field public A0E:LX/0XK;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/0HV;

.field public A0H:LX/0HV;

.field public A0I:LX/0HV;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/0XK;

.field public final A0Z:LX/0XJ;

.field public final A0a:LX/2CV;

.field public final A0b:LX/2CV;

.field public final A0c:LX/2CV;

.field public final A0d:LX/2CV;

.field public final A0e:LX/2CV;

.field public final A0f:LX/2CV;

.field public final A0g:LX/2Cp;

.field public final A0h:LX/2Cp;

.field public final A0i:LX/2Cp;

.field public final A0j:LX/2Cp;

.field public final A0k:LX/2Co;

.field public final A0l:LX/2CW;

.field public final A0m:Z

.field public final A0n:I

.field public final A0o:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2CU;->A0p:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CU;->A0V:Landroid/content/Context;

    iput-object p2, p0, LX/2CU;->A0o:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2CU;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, LX/2CU;->A0U:I

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v8

    iput-object v8, p0, LX/2CU;->A0Z:LX/0XJ;

    invoke-virtual {v8}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0XK;->A06:Z

    sget-object v0, LX/2CU;->A0p:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/2CU;->A0Y:LX/0XK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    int-to-double v0, v4

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v4

    double-to-int v4, v0

    iput v4, p0, LX/2CU;->A0T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2CU;->A0n:I

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2CU;->A0m:Z

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, v8, v7}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0c:LX/2CV;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, v8, v6}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0b:LX/2CV;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/2CV;

    invoke-direct {v1, p1, v8, v0}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v4, v10, v10, v10}, LX/2CW;->A00(IIII)V

    iput-object v1, p0, LX/2CU;->A0d:LX/2CV;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/2CV;

    invoke-direct {v1, p1, v8, v0}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v10, v10, v4, v10}, LX/2CW;->A00(IIII)V

    iput-object v1, p0, LX/2CU;->A0e:LX/2CV;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, v8, v5}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0f:LX/2CV;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, v8, v4}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0a:LX/2CV;

    const v0, 0x7f0600b3

    new-instance v9, LX/2CW;

    invoke-direct {v9, p1, v11, v0, v10}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    aput v2, v1, v3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v9, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v9, LX/2CW;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v9, p0, LX/2CU;->A0l:LX/2CW;

    new-instance v0, LX/2Co;

    invoke-direct {v0, p1, v8}, LX/2Co;-><init>(Landroid/content/Context;LX/0XJ;)V

    iput-object v0, p0, LX/2CU;->A0k:LX/2Co;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p1, v7}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0j:LX/2Cp;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p1, v6}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0g:LX/2Cp;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p1, v5}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0h:LX/2Cp;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p1, v4}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2CU;->A0i:LX/2Cp;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2CU;->A0W:Landroid/graphics/Rect;

    iput-boolean v3, p0, LX/2CU;->A0Q:Z

    iput-boolean v3, p0, LX/2CU;->A0S:Z

    iput-boolean v3, p0, LX/2CU;->A0L:Z

    iput-boolean v3, p0, LX/2CU;->A0K:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2CU;->A0X:Landroid/graphics/RectF;

    const v0, 0x3f490fdb

    iput v0, p0, LX/2CU;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2CU;->A03:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2CU;->A0J:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0HV;)V
    .locals 2

    invoke-virtual {p0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    sget-object p0, LX/05T;->A02:LX/05U;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0HV;->A01:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public static final A01(LX/2CU;I)V
    .locals 6

    iget-object v5, p0, LX/2CU;->A0W:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/2CU;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/2CU;->A0a:LX/2CV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v1, v1, v2}, LX/2CW;->A00(IIII)V

    iget-object v4, p0, LX/2CU;->A0g:LX/2Cp;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/2CU;->A00:F

    float-to-int v2, v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    return-void
.end method

.method public static final A02(LX/2CU;I)V
    .locals 6

    iget-object v5, p0, LX/2CU;->A0W:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/2CU;->A09:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/2CU;->A0f:LX/2CV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v2, v1, v1}, LX/2CW;->A00(IIII)V

    iget-object v4, p0, LX/2CU;->A0j:LX/2Cp;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2CU;->A09:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    return-void
.end method

.method public static final A03(LX/2CU;ZZ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/2CU;->A0j:LX/2Cp;

    iget-boolean v2, p0, LX/2CU;->A0M:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/2Cp;->A00:Z

    iget-object v1, p0, LX/2CU;->A0h:LX/2Cp;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/2Cp;->A00:Z

    iget-object v1, p0, LX/2CU;->A0g:LX/2Cp;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, LX/2Cp;->A00:Z

    iget-object v0, p0, LX/2CU;->A0i:LX/2Cp;

    if-nez p2, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v0, LX/2Cp;->A00:Z

    return-void
.end method

.method public static final A04(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p0, 0x42960000    # 75.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(LX/2CU;)Z
    .locals 1

    iget-object v0, p0, LX/2CU;->A0b:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0f:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0a:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/2CU;->A0k:LX/2Co;

    iget-object v0, p0, LX/2Co;->A0B:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Co;->A0A:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/2CU;)Z
    .locals 1

    iget-object v0, p0, LX/2CU;->A0c:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0d:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0e:LX/2CV;

    iget-boolean v0, v0, LX/2CV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07(FFFFF)F
    .locals 17

    move/from16 v2, p4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v10, v0

    move/from16 v11, p5

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    move-object/from16 v12, p0

    iget-boolean v8, v12, LX/2CU;->A0O:Z

    const/4 v0, 0x0

    move v13, v9

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    :cond_0
    add-float/2addr v13, v10

    iget v7, v12, LX/2CU;->A05:F

    rem-float v6, v10, v7

    const/4 v3, 0x1

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    div-float v0, v10, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    div-float/2addr v13, v7

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    cmpg-double v0, v15, v13

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    if-nez v13, :cond_3

    if-eqz v8, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3cb2b8c2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_3
    :goto_0
    iput-boolean v3, v12, LX/2CU;->A0O:Z

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    neg-float v7, v6

    :goto_1
    iget-object v0, v12, LX/2CU;->A0Y:LX/0XK;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v3, v12, LX/2CU;->A0l:LX/2CW;

    iget-object v0, v3, LX/2CW;->A09:Landroid/graphics/PointF;

    move/from16 v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v7

    float-to-double v0, v10

    iput-wide v0, v3, LX/2CW;->A00:D

    :goto_2
    iget-boolean v0, v12, LX/2CU;->A0O:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v0, :cond_4

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2tr;->A02(D)J

    move-result-wide v0

    long-to-float v2, v0

    :goto_3
    rem-float/2addr v2, v3

    return v2

    :cond_4
    add-float v2, p4, p5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0XK;->A05()V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v7, v0

    sub-float/2addr v7, v6

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2CU;->A0O:Z

    iget-object v0, p0, LX/2CU;->A0c:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0b:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0d:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0e:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0f:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0a:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v1, p0, LX/2CU;->A0k:LX/2Co;

    iput-boolean v2, v1, LX/2Co;->A07:Z

    iget-object v0, v1, LX/2Co;->A0B:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, v1, LX/2Co;->A0A:LX/2CV;

    invoke-virtual {v0}, LX/2CV;->A00()V

    iget-object v0, p0, LX/2CU;->A0Y:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    iget-object v0, p0, LX/2CU;->A0D:LX/0XK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XK;->A03()V

    :cond_0
    iget-object v0, p0, LX/2CU;->A0C:LX/0XK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XK;->A03()V

    :cond_1
    iget-object v0, p0, LX/2CU;->A0E:LX/0XK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XK;->A03()V

    :cond_2
    iget-object v0, p0, LX/2CU;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0, v2, v2}, LX/2CU;->A03(LX/2CU;ZZ)V

    return-void
.end method

.method public final A09(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/2CU;->A0c:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2CU;->A0b:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/2CU;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0d:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2CU;->A0e:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2CU;->A0f:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2CU;->A0a:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/2CU;->A0Y:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2CU;->A0l:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, LX/2CU;->A0j:LX/2Cp;

    iget-boolean v0, v1, LX/2Cp;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v6, p0, LX/2CU;->A0g:LX/2Cp;

    iget-boolean v0, v6, LX/2Cp;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v3, p0, LX/2CU;->A0h:LX/2Cp;

    iget-boolean v0, v3, LX/2Cp;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v5, p0, LX/2CU;->A0i:LX/2Cp;

    iget-boolean v0, v5, LX/2Cp;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v4, p0, LX/2CU;->A0k:LX/2Co;

    iget-boolean v0, v4, LX/2Co;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2Co;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget v9, v4, LX/2Co;->A02:F

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_9

    iget v7, v4, LX/2Co;->A01:F

    iget-object v2, v4, LX/2Co;->A04:Landroid/graphics/Rect;

    const-string v0, "bounds"

    if-nez v2, :cond_7

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_9

    const/high16 v0, 0x420c0000    # 35.0f

    sub-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, LX/2Co;->A02:F

    add-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_8
    iget v9, v4, LX/2Co;->A02:F

    iget v8, v4, LX/2Co;->A03:F

    cmpg-float v0, v9, v8

    if-gez v0, :cond_9

    iget v7, v4, LX/2Co;->A01:F

    iget v2, v4, LX/2Co;->A00:F

    cmpl-float v0, v7, v2

    if-lez v0, :cond_9

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v4, LX/2Co;->A02:F

    sub-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, v4, LX/2Co;->A01:F

    :cond_9
    iget-object v2, v4, LX/2Co;->A09:Landroid/graphics/Rect;

    float-to-int v0, v9

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v4, LX/2Co;->A01:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/2Co;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v0, v4, LX/2Co;->A0B:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/2Co;->A0A:LX/2CV;

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/2CU;->A0M:Z

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/2CU;->A0W:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iget v0, p0, LX/2CU;->A04:F

    float-to-int v2, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v6, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v9, v4, v2, v1}, LX/2Cp;->A00(IIII)V

    iget v0, p0, LX/2CU;->A08:F

    float-to-int v4, v0

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/2Cp;->A00(IIII)V

    :cond_b
    return-void
.end method

.method public final A0A(Landroid/graphics/Rect;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/2CU;->A0N:Z

    iget-object v6, p0, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-static {v6, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2CU;->A0c:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2CU;->A0b:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/2CU;->A0d:LX/2CV;

    invoke-virtual {v2, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/2CU;->A0e:LX/2CV;

    invoke-virtual {v4, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2CU;->A0f:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2CU;->A0a:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v8, p0, LX/2CU;->A0k:LX/2Co;

    iput-object v6, v8, LX/2Co;->A04:Landroid/graphics/Rect;

    iget-object v1, v8, LX/2Co;->A09:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v8, LX/2Co;->A0B:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/2Co;->A0A:LX/2CV;

    invoke-virtual {v0, v6}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/2CU;->A0l:LX/2CW;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v3, LX/2CW;->A01:I

    iput v0, v3, LX/2CW;->A02:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/2CU;->A01:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/2CU;->A02:F

    iget-boolean v0, p0, LX/2CU;->A0Q:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/2CU;->A0S:Z

    if-eqz v10, :cond_8

    iget v1, p0, LX/2CU;->A0T:I

    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/2CU;->A04:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, v2, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v5, v5, v5}, LX/2CW;->A00(IIII)V

    iget-object v9, p0, LX/2CU;->A0h:LX/2Cp;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/2CU;->A04:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    if-eqz v10, :cond_7

    iget v1, p0, LX/2CU;->A0T:I

    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/2CU;->A08:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, v4, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v5, v5, v1, v5}, LX/2CW;->A00(IIII)V

    iget-object v4, p0, LX/2CU;->A0i:LX/2Cp;

    iget v0, p0, LX/2CU;->A08:F

    float-to-int v3, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    :cond_0
    iget v1, p0, LX/2CU;->A0A:I

    if-gtz v1, :cond_1

    iget v0, p0, LX/2CU;->A0B:I

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v8, v0, v2}, LX/2Co;->A00(II)V

    :cond_2
    iget-object v1, p0, LX/2CU;->A0H:LX/0HV;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/2CU;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Kbn;

    invoke-direct {v0, v7, v1, p0}, LX/Kbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/2CU;->A0G:LX/0HV;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/2CU;->A0K:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Kbn;

    invoke-direct {v0, v1, v2, p0}, LX/Kbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/2CU;->A0S:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/2CU;->A0n:I

    :goto_3
    invoke-static {p0, v0}, LX/2CU;->A02(LX/2CU;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/2CU;->A0S:Z

    if-eqz v0, :cond_a

    iget v5, p0, LX/2CU;->A0n:I

    :cond_a
    invoke-static {p0, v5}, LX/2CU;->A01(LX/2CU;I)V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2CU;->A0C:LX/0XK;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0D:LX/0XK;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0E:LX/0XK;

    if-eq p1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v5}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2CU;->A0Y:LX/0XK;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide/16 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {v2, v3}, LX/2mG;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/2CU;->A0l:LX/2CW;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    invoke-static/range {v2 .. v11}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/2CU;->A0D:LX/0XK;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/2CU;->A0H:LX/0HV;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2CU;->A0C:LX/0XK;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/2CU;->A0G:LX/0HV;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2CU;->A0E:LX/0XK;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2CU;->A0I:LX/0HV;

    goto :goto_0
.end method
