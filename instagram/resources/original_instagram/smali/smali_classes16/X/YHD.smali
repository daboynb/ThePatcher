.class public final LX/YHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/YHD;->A02:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/YHD;->A03:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iput-object v4, p0, LX/YHD;->A04:[F

    const/4 v3, 0x2

    aget v2, v4, v3

    iput v2, p0, LX/YHD;->A00:F

    const/4 v1, 0x5

    aget v0, v4, v1

    iput v0, p0, LX/YHD;->A01:F

    aput v2, v4, v3

    aput v0, v4, v1

    iget-object v2, p0, LX/YHD;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/YHD;->A03:Landroid/view/View;

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
.end method
