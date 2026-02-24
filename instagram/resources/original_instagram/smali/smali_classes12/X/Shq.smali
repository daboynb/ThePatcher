.class public final LX/Shq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:LX/Emo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SiL;

.field public A03:LX/SiK;


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Shq;->A00:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Shq;->A00:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Shq;->A00:LX/Emo;

    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v0, "sidecar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Uac;->A08:LX/Rzg;

    iget-object v0, p0, LX/Shq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rzg;->A01(Lcom/instagram/common/session/UserSession;)LX/Uac;

    move-result-object v4

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/Pl4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dq2;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/Uac;->A00(LX/Uac;Ljava/lang/String;)LX/N6C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Shq;->A03:LX/SiK;

    :goto_0
    check-cast v0, LX/Emo;

    iput-object v0, p0, LX/Shq;->A00:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/Shq;->A02:LX/SiL;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Shq;->A00:LX/Emo;

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v0

    return v0
.end method
