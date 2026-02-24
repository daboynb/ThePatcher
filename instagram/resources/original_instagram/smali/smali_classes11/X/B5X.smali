.class public final LX/B5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/B5X;->A02:J

    iput-wide p3, p0, LX/B5X;->A01:J

    iput p5, p0, LX/B5X;->A00:I

    sget-wide v0, LX/2Vp;->A01:J

    const-wide v3, 0xff00000000L

    and-long/2addr p1, v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "width cannot be TextUnit.Unspecified"

    :goto_0
    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    and-long/2addr p3, v3

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    const-string v0, "height cannot be TextUnit.Unspecified"

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/B5X;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/B5X;->A02:J

    check-cast p1, LX/B5X;

    iget-wide v2, p1, LX/B5X;->A02:J

    sget-wide v0, LX/2Vp;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/B5X;->A01:J

    iget-wide v1, p1, LX/B5X;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/B5X;->A00:I

    iget v0, p1, LX/B5X;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/B5X;->A02:J

    sget-wide v0, LX/2Vp;->A01:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/B5X;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, LX/B5X;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Placeholder(width="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/B5X;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/B5X;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderVerticalAlign="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/B5X;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "TextCenter"

    :goto_0
    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TextBottom"

    goto :goto_0

    :cond_1
    const-string v0, "Center"

    goto :goto_0
.end method
