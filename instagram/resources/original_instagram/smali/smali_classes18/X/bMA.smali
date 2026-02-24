.class public final LX/bMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emd;


# instance fields
.field public A00:LX/YE2;

.field public A01:LX/eg1;

.field public A02:LX/ZQJ;

.field public A03:LX/ajH;

.field public A04:Ljava/lang/String;

.field public volatile A05:I


# virtual methods
.method public final BN8()[LX/YE3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCH()[LX/YE3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKt()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final COf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMA;->A03:LX/ajH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ajH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method

.method public final CWg()LX/YE2;
    .locals 1

    iget-object v0, p0, LX/bMA;->A00:LX/YE2;

    return-object v0
.end method

.method public final CpC()J
    .locals 2

    iget-object v0, p0, LX/bMA;->A03:LX/ajH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/ajH;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final D9l()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/bMA;->A03:LX/ajH;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ajH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ajH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ajH;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "error"

    :cond_1
    return-object v1
.end method

.method public final Fgl(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/bMA;->A01:LX/eg1;

    const-string v2, "min_bitrate"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PARAM ACCESS ERROR - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/bMA;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/bMA;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/eg1;->FaK(LX/emd;Ljava/lang/String;I)V

    return-void
.end method

.method public final FjA(LX/ZUp;)LX/ZQJ;
    .locals 5

    iget-object v4, p0, LX/bMA;->A01:LX/eg1;

    iget-object v3, p0, LX/bMA;->A04:Ljava/lang/String;

    iget v2, p0, LX/bMA;->A05:I

    mul-int/lit8 v1, v2, 0xa

    const v0, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/bMA;->A05:I

    invoke-interface {v4, p0, v3, v2}, LX/eg1;->FaK(LX/emd;Ljava/lang/String;I)V

    iget-object v0, p0, LX/bMA;->A02:LX/ZQJ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMA;->A03:LX/ajH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ajH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method
