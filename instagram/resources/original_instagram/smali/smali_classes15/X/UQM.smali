.class public final LX/UQM;
.super LX/Avp;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0nH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/UQM;->A01:J

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQM;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQM;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReelMediaPauseSignalData(containerModule="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UQM;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/UQM;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/022;->A0s(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/UQM;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/022;->A0t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/UQM;->A02:LX/0nH;

    invoke-static {v2, v0}, LX/022;->A0q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UQM;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x153

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/UQM;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x155

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/UQM;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x154

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UQM;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
