.class public final LX/Bse;
.super LX/444;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3Ih;

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/444;-><init>()V

    iput-wide p1, p0, LX/Bse;->A02:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Bse;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Bse;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/Bse;->A02:J

    check-cast p1, LX/Bse;

    iget-wide v2, p1, LX/Bse;->A02:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Bse;->A02:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorPainter(color="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Bse;->A02:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
