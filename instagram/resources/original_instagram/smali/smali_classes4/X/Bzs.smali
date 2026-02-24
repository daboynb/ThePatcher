.class public final LX/Bzs;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8d3;

.field public A03:LX/1ON;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Bzs;->A03:LX/1ON;

    iget-object v0, p0, LX/Bzs;->A02:LX/8d3;

    iget-object v2, v0, LX/8d3;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Bzs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bzs;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v3, v2}, LX/031;->A0Q(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;)LX/R4l;

    move-result-object v0

    return-object v0
.end method
