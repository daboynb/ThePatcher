.class public final LX/Bz0;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f1318a4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Bz0;->A02:LX/1ON;

    iget-object v1, p0, LX/Bz0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bz0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0Q(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;)LX/R4l;

    move-result-object v0

    return-object v0
.end method
