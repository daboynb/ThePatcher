.class public final LX/clw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1vX;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/Yil;LX/clw;J)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2, p3}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/clw;->A00:J

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p1, LX/clw;->A02:LX/1vX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p0, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p1, LX/clw;->A03:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p1, LX/clw;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p1, LX/clw;->A04:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/clw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/clw;

    iget-wide v3, p0, LX/clw;->A01:J

    iget-wide v1, p1, LX/clw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/clw;->A00:J

    iget-wide v1, p1, LX/clw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/clw;->A02:LX/1vX;

    iget-object v0, p1, LX/clw;->A02:LX/1vX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/clw;->A03:Z

    iget-boolean v0, p1, LX/clw;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/clw;->A05:Z

    iget-boolean v0, p1, LX/clw;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/clw;->A04:Z

    iget-boolean v0, p1, LX/clw;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/clw;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/clw;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/clw;->A02:LX/1vX;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/clw;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/clw;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/clw;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenTimeEntity(timestamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/clw;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/clw;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/clw;->A02:LX/1vX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorOccurred="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/clw;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeZoneChanged="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/clw;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstRecord="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/clw;->A04:Z

    invoke-static {v2, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
