.class public final LX/BHz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BHz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BHz;->A00:LX/BHz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FIIII)Landroid/graphics/Matrix;
    .locals 9

    int-to-float v8, p4

    int-to-float v2, p5

    const/4 v0, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v6, p2

    div-float v5, v6, v8

    int-to-float v4, p3

    div-float v1, v4, v2

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    move v5, v1

    :cond_0
    mul-float/2addr v8, v5

    mul-float/2addr v5, v2

    sub-float v1, v6, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v0, v4, v5

    div-float/2addr v0, v3

    add-float/2addr v8, v1

    add-float/2addr v5, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v7, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    div-float/2addr v6, v3

    div-float/2addr v4, v3

    invoke-virtual {v1, p1, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v1
.end method
