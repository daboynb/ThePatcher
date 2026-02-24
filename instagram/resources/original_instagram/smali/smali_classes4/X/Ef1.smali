.class public abstract LX/Ef1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v5}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const-string v2, "bk.action.errorreporting.ReportError"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3, v4}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    invoke-static/range {v1 .. v6}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-object v4
.end method
