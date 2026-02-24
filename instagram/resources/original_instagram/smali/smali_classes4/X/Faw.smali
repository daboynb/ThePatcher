.class public abstract LX/Faw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object p0

    iget p0, p0, LX/5ou;->A00:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method
