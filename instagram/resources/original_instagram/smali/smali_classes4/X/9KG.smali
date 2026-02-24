.class public final LX/9KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9KG;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/9KG;

    invoke-direct {v0, v2, v2, v1, v1}, LX/9KG;-><init>(FFFF)V

    sput-object v0, LX/9KG;->A04:LX/9KG;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9KG;->A02:F

    iput p2, p0, LX/9KG;->A03:F

    iput p3, p0, LX/9KG;->A01:F

    iput p4, p0, LX/9KG;->A00:F

    const-string v1, "HeraViewport"

    const/4 v3, 0x0

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v3, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_1

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v3, p4

    if-gtz v0, :cond_0

    cmpg-float v0, p4, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "heightProportion not in range 0f to 1f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "widthProportion not in range 0f to 1f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "yProportion not in range 0f to 1f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "xProportion not in range 0f to 1f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(I)LX/9KG;
    .locals 6

    rem-int/lit16 v1, p1, 0x168

    if-eqz v1, :cond_3

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    const-string v1, "Only 0, 90, 180 or 270 supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v3, p0, LX/9KG;->A03:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p0, LX/9KG;->A01:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/9KG;->A02:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/9KG;->A00:F

    new-instance v5, LX/9KG;

    invoke-direct {v5, v3, v2, v0, v1}, LX/9KG;-><init>(FFFF)V

    return-object v5

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, LX/9KG;->A01:F

    sub-float/2addr v4, v3

    iget v0, p0, LX/9KG;->A02:F

    sub-float/2addr v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p0, LX/9KG;->A00:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/9KG;->A03:F

    sub-float/2addr v2, v0

    new-instance v5, LX/9KG;

    invoke-direct {v5, v4, v2, v3, v1}, LX/9KG;-><init>(FFFF)V

    return-object v5

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, p0, LX/9KG;->A00:F

    sub-float/2addr v3, v2

    iget v0, p0, LX/9KG;->A03:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/9KG;->A02:F

    iget v0, p0, LX/9KG;->A01:F

    new-instance v5, LX/9KG;

    invoke-direct {v5, v3, v1, v2, v0}, LX/9KG;-><init>(FFFF)V

    return-object v5

    :cond_3
    return-object p0
.end method
