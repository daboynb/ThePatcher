.class public final LX/4od;
.super LX/H6E;
.source ""


# static fields
.field public static final A00:LX/4nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4od;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4od;->A00:LX/4nb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V
    .locals 6

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    int-to-float v0, p7

    .line 19
    mul-float/2addr v0, v5

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    add-float/2addr v4, v1

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    int-to-float v0, p8

    .line 34
    mul-float/2addr v0, v5

    .line 35
    sub-float/2addr v1, v0

    .line 36
    mul-float/2addr v1, v3

    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    add-float/2addr v4, v3

    .line 42
    float-to-int v0, v4

    .line 43
    int-to-float v1, v0

    .line 44
    add-float/2addr v2, v3

    .line 45
    float-to-int v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "center_inside"

    .line 1
    .line 2
    return-object v0
.end method
