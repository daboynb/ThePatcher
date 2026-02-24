.class public final LX/4oh;
.super LX/H6E;
.source ""


# static fields
.field public static final A00:LX/4nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4oh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4oh;->A00:LX/4nb;

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
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpl-float v0, p6, p5

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    int-to-float v0, p7

    .line 15
    mul-float/2addr v0, p6

    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v4

    .line 18
    add-float/2addr v3, v1

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    move p5, p6

    .line 23
    :goto_0
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    float-to-int v0, v3

    .line 28
    int-to-float v2, v0

    .line 29
    add-float/2addr v1, v4

    .line 30
    float-to-int v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    int-to-float v0, p8

    .line 48
    mul-float/2addr v0, p5

    .line 49
    sub-float/2addr v1, v0

    .line 50
    mul-float/2addr v1, v4

    .line 51
    add-float/2addr v1, v2

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "center_crop"

    .line 1
    .line 2
    return-object v0
.end method
