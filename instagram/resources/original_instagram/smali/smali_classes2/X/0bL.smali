.class public final LX/0bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaW;


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109040002385aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    :goto_0
    iput-object v0, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void

    :cond_0
    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/6xS;LX/0bL;)J
    .locals 2

    iget-object v1, p0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, p0, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A00()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0bL;->A01(LX/0bL;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/0bL;Ljava/lang/String;I)J
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x30b0001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ADX(LX/6xS;I)V
    .locals 4

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v2

    iget-object v1, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "media_upload_session_index"

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ADY(LX/6xS;I)V
    .locals 4

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v2

    iget-object v1, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "pending_media_tasks_count"

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final DtE(LX/64N;LX/6xS;)V
    .locals 8

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v3

    const-string v1, "decoder_name"

    iget-object v0, p1, LX/64N;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0bL;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/64N;->A0R:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0bL;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "encoder_profile_name"

    iget-object v0, p1, LX/64N;->A0T:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0bL;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v1, "init_complete"

    iget-boolean v0, p1, LX/64N;->A0j:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v5, "bytes_int_transcode_file"

    iget-wide v6, p1, LX/64N;->A09:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    const-string/jumbo v1, "encoder_completed"

    iget-boolean v0, p1, LX/64N;->A0i:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v1, "used_media_composition"

    iget-boolean v0, p1, LX/64N;->A0k:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Du5(LX/6xS;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v5, "ig_media_upload_failure"

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0bL;->A00(LX/6xS;LX/0bL;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debugInfo: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", media: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Diw;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
