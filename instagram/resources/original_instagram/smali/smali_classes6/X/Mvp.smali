.class public abstract LX/Mvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p3}, LX/2TO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "preview"

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/24Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const v1, 0x10d35a2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LX/G25;->markerEnd(IS)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hb0;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/G25;->markerEnd(IS)V

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v3, v2, LX/5YO;->A0B:LX/6pz;

    iget-wide p0, v2, LX/5YO;->A07:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x11312a27

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/5YO;->A07:J

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "CameraPhotoCaptureController"

    invoke-static {v0, v5, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
