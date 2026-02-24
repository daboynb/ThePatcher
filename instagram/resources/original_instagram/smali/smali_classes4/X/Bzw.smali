.class public final LX/Bzw;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/8p5;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bzw;->A03:LX/8p5;

    iget-wide v0, v0, LX/8p5;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1314bd

    invoke-static {p1, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Bzw;->A02:LX/1ON;

    iget-object v1, p0, LX/Bzw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bzw;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0Q(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;)LX/R4l;

    move-result-object v0

    return-object v0
.end method
