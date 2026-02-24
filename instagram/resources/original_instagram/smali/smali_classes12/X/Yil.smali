.class public interface abstract LX/Yil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static A00(LX/Yil;LX/22h;J)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2, p3}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/22h;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/22h;->A07:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, LX/22h;->A04:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p1, LX/22h;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p1, LX/22h;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p1, LX/22h;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/22h;->A06:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p1, LX/22h;->A05:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method

.method public static A01(LX/Yil;LX/DG7;)V
    .locals 3

    iget v0, p1, LX/DG7;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p1, LX/DG7;->A07:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p1, LX/DG7;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/16 v1, 0x9

    iget-object v0, p1, LX/DG7;->A08:[B

    invoke-interface {p0, v1, v0}, LX/Yil;->AFl(I[B)V

    return-void
.end method

.method public static A02(LX/Yil;LX/DG7;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/DG7;->A06:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p1, LX/DG7;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/DG7;->A03:J

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p1, LX/DG7;->A04:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, LX/Yil;->AFt(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void
.end method


# virtual methods
.method public abstract AFl(I[B)V
.end method

.method public abstract AFp(ID)V
.end method

.method public abstract AFs(IJ)V
.end method

.method public abstract AFt(I)V
.end method

.method public abstract AFz(ILjava/lang/String;)V
.end method

.method public abstract B9t()Z
.end method

.method public abstract CyE(I)Ljava/lang/String;
.end method

.method public abstract GJO()Z
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method
