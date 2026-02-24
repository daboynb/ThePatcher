.class public final LX/bzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, -0x800001

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/bzU;->A02:F

    iput v1, p0, LX/bzU;->A01:F

    iput v0, p0, LX/bzU;->A06:I

    iput v0, p0, LX/bzU;->A05:I

    iput v1, p0, LX/bzU;->A04:F

    iput v1, p0, LX/bzU;->A00:F

    iput v0, p0, LX/bzU;->A07:I

    iput v1, p0, LX/bzU;->A03:F

    iput v0, p0, LX/bzU;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
