.class public final LX/aJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/aB5;

.field public A03:LX/BPX;

.field public A04:LX/aEQ;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/aJZ;->A03:LX/BPX;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/aJZ;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/aJZ;->A02:LX/aB5;

    iget-boolean v0, p0, LX/aJZ;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "client_flashcall_unregister_error"

    const-string v1, "is_gms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/aB5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iput-object v4, p0, LX/aJZ;->A03:LX/BPX;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 7

    const-string v3, "source"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/aJZ;->A06:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const-string v2, "null_number"

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, LX/aJZ;->A02:LX/aB5;

    const-string v1, "filter_cli_pass"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CALL_LOG_READ"

    :goto_2
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "start_flashcall_listening_timestamp"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "failure_reason"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-boolean v0, p0, LX/aJZ;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gms"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v6, v5, v3, v2, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_intercepted_flashcall"

    invoke-virtual {v4, v0, v1}, LX/aB5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CALL_LOG_CHANGE"

    goto :goto_2

    :cond_2
    const-string v0, "INCOMING_CALL"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "empty_number"

    goto :goto_0

    :cond_4
    const-string v0, "\\D"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/aJZ;->A05:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v2, "filter_mismatch"

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iput-boolean v4, p0, LX/aJZ;->A06:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/aJZ;->A04:LX/aEQ;

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/aEQ;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xaba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "telecom"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->endCall()Z

    iget-object v4, v6, LX/aEQ;->A01:LX/aB5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "client_end_flashcall"

    const-string v1, "is_gms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/aB5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v6, v5}, LX/aEQ;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/aJZ;->A00()V

    const-string v2, "null"

    const/4 v0, 0x1

    goto/16 :goto_1
.end method
