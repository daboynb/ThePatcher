.class public final LX/XCt;
.super LX/ckQ;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ckQ;->A00:F

    iput p2, p0, LX/ckQ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, p0, LX/XCt;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(FFF)Z
    .locals 4

    iget v0, p0, LX/ckQ;->A01:F

    invoke-static {p2, v0}, LX/121;->A00(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v0, p0, LX/ckQ;->A00:F

    invoke-static {p3, v0}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, LX/XCt;->A00:F

    invoke-static {p1, v2}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
