.class public final LX/4nt;
.super LX/H6E;
.source ""


# static fields
.field public static final A00:LX/4nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nt;->A00:LX/4nb;

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
    .locals 5

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v0, p7

    .line 13
    mul-float/2addr v0, v2

    .line 14
    sub-float/2addr v1, v0

    .line 15
    add-float/2addr v4, v1

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    int-to-float v0, p8

    .line 25
    mul-float/2addr v0, v2

    .line 26
    sub-float/2addr v1, v0

    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v4, v2

    .line 34
    float-to-int v0, v4

    .line 35
    int-to-float v1, v0

    .line 36
    add-float/2addr v3, v2

    .line 37
    float-to-int v0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_end"

    .line 1
    .line 2
    return-object v0
.end method
