.class public final LX/O8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0xa

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/O8P;->A02:J

    iput p2, p0, LX/O8P;->A01:I

    iput p3, p0, LX/O8P;->A00:I

    iput-object p1, p0, LX/O8P;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANp(I)J
    .locals 6

    iget v0, p0, LX/O8P;->A01:I

    add-int/2addr p1, v0

    iget v0, p0, LX/O8P;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    move v0, v2

    move v2, v1

    if-gtz v3, :cond_0

    int-to-long v2, v0

    iget-wide v4, p0, LX/O8P;->A02:J

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    mul-long/2addr v2, v4

    const-wide v0, 0x9a7ec800L

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final BNk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O8P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DVK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dbo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
