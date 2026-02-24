.class public final LX/DVB;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4sj;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onAnswer()V
    .locals 4

    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnswer "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/DVB;->A01:LX/4sj;

    iget-object v0, p0, LX/DVB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnswer("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/DVB;->A01:LX/4sj;

    iget-object v2, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4sj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USZ;

    invoke-virtual {v0}, LX/USZ;->A0Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDisconnect()V
    .locals 4

    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/DVB;->A01:LX/4sj;

    iget-object v0, p0, LX/DVB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onHold()V
    .locals 2

    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHold "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final onReject()V
    .locals 4

    invoke-super {p0}, Landroid/telecom/Connection;->onReject()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReject "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/DVB;->A01:LX/4sj;

    iget-object v0, p0, LX/DVB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReject("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShowIncomingCall "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/DVB;->A01:LX/4sj;

    iget-object v0, p0, LX/DVB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DVB;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x927

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnStateChanged "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onUnhold()V
    .locals 2

    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnhold "

    invoke-static {p0, v0, v1}, LX/DVB;->A00(LX/DVB;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
