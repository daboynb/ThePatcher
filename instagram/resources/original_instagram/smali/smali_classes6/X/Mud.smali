.class public abstract LX/Mud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ad0000685eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v3, "PAGE"

    const-string v5, "USER"

    const-string v4, "FacebookMediaShareApi"

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v2

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object p5, v0, LX/1WV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v5

    :cond_0
    :goto_0
    move-object p6, v3

    :goto_1
    if-eqz p7, :cond_1

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_to_facebook_validation_bypass"

    invoke-interface {p0, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "no_token_crosspost"

    invoke-interface {p0, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p1}, LX/Ney;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {p0, v0, p3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "attempt_id"

    invoke-interface {p0, v0, p2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, ", "

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "Using destination from share params: "

    invoke-static {v0, p5, v2, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    iget-object p5, v0, LX/1WV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "Using destination from service cache: "

    invoke-static {v0, p5, v2, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
