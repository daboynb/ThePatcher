.class public abstract LX/4Q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string/jumbo v0, "pending_capture_intent_capture_mode"

    invoke-interface {p0, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string/jumbo v0, "pending_capture_intent_media_type"

    invoke-interface {p0, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string/jumbo v0, "pending_capture_intent_is_reply"

    invoke-interface {p0, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
