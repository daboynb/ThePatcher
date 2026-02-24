.class public abstract LX/XAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p3, p2, LX/Xys;->A01:LX/YLA;

    iput-object p1, p2, LX/Xys;->A00:LX/daz;

    iget-object p3, p2, LX/Xys;->A04:LX/2De;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p2

    const-wide p0, 0x810191000005fdL

    invoke-static {p2, p0, p1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    iput-boolean p0, p3, LX/2De;->A00:Z

    return-void
.end method
