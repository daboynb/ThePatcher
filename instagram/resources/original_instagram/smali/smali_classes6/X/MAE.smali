.class public final LX/MAE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MAE;->A01:F

    iput v0, p0, LX/MAE;->A02:F

    iput v0, p0, LX/MAE;->A03:F

    iput v0, p0, LX/MAE;->A00:F

    return-void
.end method
