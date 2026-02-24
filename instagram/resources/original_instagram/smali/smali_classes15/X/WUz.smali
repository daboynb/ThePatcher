.class public final LX/WUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/WUz;->A00:J

    instance-of v0, p1, LX/WUz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WUz;

    iget-wide v1, p1, LX/WUz;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/WUz;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, LX/WUz;->A00:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Size("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/Q5U;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Q5U;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2e9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
