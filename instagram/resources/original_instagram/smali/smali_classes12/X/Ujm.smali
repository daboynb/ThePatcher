.class public final LX/Ujm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/Rg0;

.field public A05:LX/SB2;

.field public A06:LX/NR1;

.field public A07:LX/P0m;

.field public A08:LX/Ujm;

.field public A09:LX/Ujm;

.field public A0A:LX/Ujm;

.field public A0B:LX/Ujo;

.field public A0C:LX/P3J;

.field public volatile A0D:LX/ReR;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ujm;->A05:LX/SB2;

    invoke-virtual {v0, p1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01()LX/ReR;
    .locals 1

    iget-object v0, p0, LX/Ujm;->A0D:LX/ReR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ujm;->A05:LX/SB2;

    invoke-static {v0}, LX/ReR;->A00(LX/SB2;)LX/ReR;

    move-result-object v0

    iput-object v0, p0, LX/Ujm;->A0D:LX/ReR;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ujo;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response{protocol="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A06:LX/NR1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ujm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A07:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
