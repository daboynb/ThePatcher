.class public final LX/I5E;
.super LX/ccH;
.source ""


# static fields
.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const-string v3, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    const/4 v1, 0x2

    const-string v0, "android:changeTransform:parentMatrix"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/I5E;->A05:[Ljava/lang/String;

    new-instance v0, LX/G2e;

    invoke-direct {v0, v1}, LX/G2e;-><init>(I)V

    sput-object v0, LX/I5E;->A03:Landroid/util/Property;

    new-instance v0, LX/G2e;

    invoke-direct {v0, v4}, LX/G2e;-><init>(I)V

    sput-object v0, LX/I5E;->A04:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ccH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I5E;->A02:Z

    iput-boolean v0, p0, LX/I5E;->A01:Z

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/I5E;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(LX/I5E;LX/8S2;)V
    .locals 5

    iget-object v3, p1, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/8S2;->A02:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/XED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/XED;->A05:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/XED;->A06:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/XED;->A07:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/XED;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/XED;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/XED;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/XED;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/XED;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/I5E;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, p0, v4}, LX/XEL;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b43a8

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b2c40

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
