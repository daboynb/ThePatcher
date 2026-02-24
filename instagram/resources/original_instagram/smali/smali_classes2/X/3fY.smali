.class public final LX/3fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3fY;->A04:F

    iput v0, p0, LX/3fY;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/3fY;->A00:F

    sget-wide v0, LX/3fS;->A01:J

    iput-wide v0, p0, LX/3fY;->A08:J

    return-void
.end method
