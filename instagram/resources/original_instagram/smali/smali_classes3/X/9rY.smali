.class public abstract LX/9rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/oue;LX/3lx;LX/3lx;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/oue;->CAB()LX/0EY;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".count"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, LX/3lx;->A00:I

    iget v0, p1, LX/3lx;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0EY;->A02(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/oue;->CAB()LX/0EY;

    move-result-object p0

    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".sum"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p2, LX/3lx;->A01:J

    iget-wide v0, p1, LX/3lx;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    return-void
.end method
