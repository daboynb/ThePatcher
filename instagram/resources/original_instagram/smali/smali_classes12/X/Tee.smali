.class public final LX/Tee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Dfi;

.field public A03:LX/Qpq;

.field public A04:LX/IWb;

.field public A05:LX/P3F;

.field public A06:LX/OSQ;

.field public A07:LX/SCi;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/6xS;

.field public A0A:LX/Yhz;

.field public A0B:LX/Dbe;

.field public A0C:LX/Dbd;

.field public A0D:Z

.field public A0E:I

.field public A0F:J

.field public A0G:LX/ReX;

.field public A0H:Z


# direct methods
.method private final A00(Ljava/lang/Exception;)V
    .locals 12

    const-string v1, "%s upload error"

    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "fbuploader"

    :cond_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/S8A;->A00:LX/S8A;

    invoke-static {p1}, LX/S8A;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    instance-of v0, v1, LX/Xfj;

    if-eqz v0, :cond_5

    check-cast v1, LX/Xfj;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/S8A;->A02(LX/Xfj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v5, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v10, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_1
    instance-of v1, p1, LX/Edd;

    iget-object v0, p0, LX/Tee;->A0B:LX/Dbe;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    invoke-interface {v1, v3, v0}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :goto_2
    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence failed: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tee;->A06:LX/OSQ;

    const-string v0, "videolite_flow_fail"

    invoke-static {v0, p1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v1, LX/OSQ;->A00:J

    const-string v0, "flow_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    check-cast v1, LX/0bK;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/0bK;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Tee;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112c6000068b7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/R4A;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v3

    :goto_3
    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/R4A;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, p1}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final EEY(Ljava/lang/Exception;)V
    .locals 5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "user cancel"

    invoke-static {v2, v0, v1, p1}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    instance-of v1, p1, LX/Edd;

    iget-object v0, p0, LX/Tee;->A0B:LX/Dbe;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    invoke-interface {v1, v2, v0}, LX/Xzm;->FgI(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upload sequence canceled with %s, %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v4, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "flow_cancel"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flow_cancel_reason"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stacktrace"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/Tee;->A03:LX/Qpq;

    invoke-virtual {v0}, LX/Qpq;->A01()V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/Dbe;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto :goto_0
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v4, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v0, LX/OSQ;->A00:J

    const-string v0, "upload_settings_fetch_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_settings_fetch_stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EWu(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "network"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1O:LX/6yT;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/6yT;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tee;->A0H:Z

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "upload_settings_fetch_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final F6d()V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file cancelled: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F6e(LX/Edd;)V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F6f(LX/Rh0;)V
    .locals 4

    iget-object v2, p0, LX/Tee;->A0G:LX/ReX;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SCi;->A03(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tee;->A05:LX/P3F;

    iget-boolean v0, p0, LX/Tee;->A0H:Z

    invoke-virtual {v1, p1, v2, v0}, LX/P3F;->A00(LX/Rh0;LX/ReX;Z)V

    :cond_0
    iget-wide v2, p0, LX/Tee;->A0F:J

    iget-wide v0, p1, LX/Rh0;->A0D:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Tee;->A0F:J

    iget v0, p0, LX/Tee;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Tee;->A0E:I

    iget-object v0, p0, LX/Tee;->A0B:LX/Dbe;

    iget-object v2, p0, LX/Tee;->A09:LX/6xS;

    iget-object v1, p1, LX/Rh0;->A0H:LX/64N;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dbe;->A01:LX/Yhz;

    invoke-interface {v0, v1, v2}, LX/YaW;->DtE(LX/64N;LX/6xS;)V

    iget-boolean v0, p0, LX/Tee;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/Rh0;->A0K:Ljava/io/File;

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F6g(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer segment file failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F6i(LX/Rgv;)V
    .locals 1

    iget-object v0, p1, LX/Rgv;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final F6j(LX/DiK;LX/Rgv;)V
    .locals 1

    iget-boolean v0, p0, LX/Tee;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Rgv;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/Rgv;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method public final FAx(LX/ReX;)V
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, LX/Tee;->A0G:LX/ReX;

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v5, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v0, LX/OSQ;->A00:J

    iget-object v6, v0, LX/OSQ;->A03:LX/6xS;

    iget-object v0, v6, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    const-string v0, "flow_start"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v6, LX/6xS;->A58:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    invoke-static {}, LX/458;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6xS;->A5G:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "empty"

    :cond_1
    const-string v0, "share_type"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6xS;->DTY()Z

    move-result v1

    const-string v0, "is_reels"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-boolean v1, v6, LX/6xS;->A6x:Z

    const-string v0, "use_oc_transcode"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, v6, LX/6xS;->A13:LX/8mH;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "has_oc_filter_model"

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/88B;->A02(LX/6xS;)Z

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    iget-object v1, v0, LX/1vc;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1vc;->A01:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_vendor"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "chipset_name"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FCy(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Tee;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FDR(LX/P2x;)V
    .locals 9

    iget-wide v0, p0, LX/Tee;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-wide v4, p0, LX/Tee;->A00:J

    iget-wide v6, p0, LX/Tee;->A01:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    long-to-double v2, v0

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    sub-long/2addr v4, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v5, v2

    :goto_0
    iget-object v0, p1, LX/P2x;->A01:LX/OSl;

    iget-object v0, v0, LX/OSl;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiK;

    iget-object v0, v0, LX/DiK;->A08:Ljava/util/Collection;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgW;

    iget-wide v0, v0, LX/DgW;->A00:J

    add-long/2addr v7, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/Tee;->A0B:LX/Dbe;

    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A09()LX/O4b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/Dbe;->A01:LX/Yhz;

    iget-object v3, v1, LX/Dbe;->A00:LX/6xS;

    check-cast v2, LX/0bK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    invoke-virtual/range {v2 .. v8}, LX/0bK;->FgH(LX/6xS;Ljava/util/Map;JJ)V

    iget-object v1, p1, LX/P2x;->A00:LX/N9y;

    sget-object v0, LX/N9y;->A03:LX/N9y;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/Tee;->A03:LX/Qpq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Qpq;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Qpq;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    monitor-exit v1

    :cond_6
    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "flow_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method

.method public final FJU()V
    .locals 4

    const-string v2, "IGVideoUploadLifecycleListener"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) canceled: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "transcode_cancel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FJW(LX/Edd;)V
    .locals 9

    iget-object v1, p0, LX/Tee;->A05:LX/P3F;

    iget-boolean v0, p0, LX/Tee;->A0H:Z

    invoke-virtual {v1, v0}, LX/P3F;->A01(Z)V

    iget-boolean v0, p0, LX/Tee;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_1
    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transcode(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v4, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v0, LX/OSQ;->A00:J

    const-string v0, "transcode_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tee;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A07:LX/6qw;

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/6qw;->A03:LX/6pz;

    iget-wide v7, v2, LX/6qw;->A00:J

    const v6, 0x31fc05cd

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qw;->A00:J

    iget-wide v7, v2, LX/6qw;->A02:J

    const v6, 0x1eee0ddf

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qw;->A02:J

    return-void
.end method

.method public final FJX(F)V
    .locals 4

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transcode progress "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : %s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tee;->A09:LX/6xS;

    sget-object v2, LX/7MA;->A06:LX/7MA;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    return-void
.end method

.method public final FJY()V
    .locals 4

    iget-object v3, p0, LX/Tee;->A09:LX/6xS;

    sget-object v2, LX/7MA;->A06:LX/7MA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "transcode_skip"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FJa(LX/GzM;LX/63r;)V
    .locals 11

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    iget-object v5, p0, LX/Tee;->A09:LX/6xS;

    invoke-virtual {v5}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/6xS;->A6y:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_0
    iget v1, p1, LX/GzM;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_7

    iget v1, p1, LX/GzM;->A06:I

    iget v0, p1, LX/GzM;->A04:I

    :goto_0
    iget-object v2, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-wide v0, p1, LX/GzM;->A09:J

    iput-wide v0, v5, LX/6xS;->A0U:J

    iget-boolean v0, v5, LX/6xS;->A6y:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    :cond_1
    if-eqz p2, :cond_9

    iget v1, p2, LX/63r;->A0C:I

    iget v0, p2, LX/63r;->A0A:I

    invoke-virtual {v5, v1, v0}, LX/6xS;->A0Q(II)V

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/6DA;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget-boolean v0, p0, LX/Tee;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Tee;->A0A:LX/Yhz;

    iget-object v0, p0, LX/Tee;->A0C:LX/Dbd;

    move-object v2, v7

    check-cast v2, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "render_video_attempt"

    iget-object v0, v0, LX/Dbd;->A0A:LX/6xS;

    invoke-virtual {v2, v0, v1, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    :goto_1
    check-cast v7, LX/0bK;

    iget-object v0, v7, LX/0bK;->A01:LX/2ej;

    const-string v6, "ig_video_render_start"

    invoke-virtual {v0, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/72E;

    invoke-direct {v2, v1, v0, v5}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v2}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v0, 0x8a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6xS;->A5F:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/72E;->A02:LX/6xS;

    invoke-static {v10}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/458;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x329

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v8, v3

    :cond_2
    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "composition_metadata"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v5}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v5}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/458;->A1D(LX/0vz;LX/6xS;)V

    invoke-static {v4, v5, v2}, LX/458;->A1E(LX/0vz;LX/6xS;LX/72E;)V

    :cond_3
    invoke-virtual {v7, v5, v6, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v2, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v3, v0, LX/OSQ;->A00:J

    const-string v0, "transcode_start"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, p2, LX/63r;->A01:F

    float-to-double v6, v0

    const-string v5, "target_aspect_ratio"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v1, "target_width"

    iget v0, p2, LX/63r;->A0C:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_height"

    iget v0, p2, LX/63r;->A0A:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_bitrate"

    invoke-virtual {p2}, LX/63r;->A00()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget v0, p2, LX/63r;->A00:F

    float-to-double v6, v0

    const-string v5, "target_gop_size"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v0, LX/S3A;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "has_hw_av1_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/S3A;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "has_hw_hevc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/S3A;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "has_hw_avc_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/S3A;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "has_hw_av1_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/S3A;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const-string v0, "has_hw_hevc_hdr_enc"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_4
    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    move-object v1, v3

    goto/16 :goto_2

    :cond_6
    iget-object v7, p0, LX/Tee;->A0A:LX/Yhz;

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget v1, p1, LX/GzM;->A04:I

    iget v0, p1, LX/GzM;->A06:I

    goto/16 :goto_0

    :cond_8
    const-string v0, "ingestType is null in MediaUploadLoggerImpl setIngestType"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FJc(LX/ReX;Ljava/util/List;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rh0;

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Tee;->A09:LX/6xS;

    iget-wide v0, v5, LX/Rh0;->A0E:J

    long-to-int v3, v0

    iget-wide v0, v5, LX/Rh0;->A0F:J

    long-to-int v2, v0

    new-instance v0, LX/8iY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/8iY;->A01:I

    iput v2, v0, LX/8iY;->A00:I

    iput-object v0, v4, LX/6xS;->A1R:LX/8iY;

    iget v1, v5, LX/Rh0;->A0A:I

    iget v0, v5, LX/Rh0;->A08:I

    invoke-virtual {v4, v1, v0}, LX/6xS;->A0Q(II)V

    iget-object v2, v7, LX/Tee;->A03:LX/Qpq;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v9, v2, LX/Qpq;->A05:Ljava/util/List;

    iput-boolean v8, v2, LX/Qpq;->A0A:Z

    iget-object v1, v2, LX/Qpq;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vbl;

    invoke-direct {v0, v2, v9}, LX/Vbl;-><init>(LX/Qpq;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-boolean v0, v7, LX/Tee;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    :cond_0
    iget-object v1, v4, LX/6xS;->A1l:LX/6zO;

    iget-object v0, v5, LX/Rh0;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/6zO;->A05:Ljava/lang/String;

    const/high16 v11, -0x40800000    # -1.0f

    :try_start_1
    iget-object v0, v5, LX/Rh0;->A0K:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Rc6;->A00:LX/Rc6;

    invoke-virtual {v0, v1}, LX/Rc6;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v3, "IGVideoUploadLifecycleListener"

    const v0, 0x30c02e76

    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "fps_extractor_error"

    invoke-static {v2, v1, v0, v10}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "Error extracting fps"

    invoke-static {v3, v10, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput v11, v4, LX/6xS;->A03:F

    iget-object v11, v7, LX/Tee;->A05:LX/P3F;

    iget-boolean v0, v7, LX/Tee;->A0H:Z

    invoke-virtual {v11, v0}, LX/P3F;->A01(Z)V

    iget-object v13, v7, LX/Tee;->A0A:LX/Yhz;

    check-cast v13, LX/0bK;

    iget-object v0, v13, LX/0bK;->A01:LX/2ej;

    const-string v12, "ig_video_render_success"

    invoke-virtual {v0, v12}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/72E;

    invoke-direct {v2, v1, v0, v4}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v14, v2, LX/72E;->A02:LX/6xS;

    invoke-static {v14}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/458;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v4}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "target_surface"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/6xS;->A1l:LX/6zO;

    iget-object v1, v0, LX/6zO;->A05:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x638

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/72E;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v15, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v15, v17

    if-lez v0, :cond_3

    if-eqz v16, :cond_3

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    const-string v0, "original_frame_rate"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v15, v14, LX/6xS;->A03:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v1, 0x0

    cmpl-float v0, v15, v17

    if-lez v0, :cond_4

    if-eqz v16, :cond_4

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    const-string v0, "frame_rate"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x329

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_7

    move-object v1, v3

    :goto_3
    const-string v0, "custom_fields"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v14, LX/6xS;->A1R:LX/8iY;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v14, v0, LX/8iY;->A00:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_5

    int-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_5
    const-string v0, "target_bitrate_bps"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v4}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v10, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v4}, LX/458;->A1D(LX/0vz;LX/6xS;)V

    invoke-static {v10, v4, v2}, LX/458;->A1E(LX/0vz;LX/6xS;LX/72E;)V

    :cond_6
    invoke-virtual {v13, v4, v12, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rendered_file_path"

    iget-object v0, v4, LX/6xS;->A56:Ljava/lang/String;

    invoke-virtual {v13, v4, v1, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streaming_file_path"

    iget-object v0, v4, LX/6xS;->A56:Ljava/lang/String;

    invoke-virtual {v13, v4, v1, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/Tee;->A06:LX/OSQ;

    iget-object v10, v12, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v12, LX/OSQ;->A00:J

    const-string v0, "transcode_success"

    invoke-virtual {v10, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "result_list_size"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rh0;

    if-eqz v9, :cond_d

    iget v13, v9, LX/Rh0;->A04:I

    iget v1, v9, LX/Rh0;->A03:I

    const-string v0, "input_width"

    invoke-virtual {v10, v2, v3, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "input_height"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v16, "input_bitrate"

    iget-wide v0, v9, LX/Rh0;->A0E:J

    move-wide/from16 v17, v0

    move-object v13, v10

    move-wide v14, v2

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v12, v12, LX/OSQ;->A03:LX/6xS;

    iget-object v0, v12, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    float-to-int v1, v0

    const-string v0, "input_frame_rate"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v10, v9, v2, v3}, LX/Rh0;->A00(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;LX/Rh0;J)V

    iget v0, v12, LX/6xS;->A03:F

    float-to-int v1, v0

    const-string v0, "output_frame_rate"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_frame_rate"

    iget v0, v9, LX/Rh0;->A07:I

    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v15, "frame_drop_percent"

    iget-wide v0, v9, LX/Rh0;->A00:D

    move-wide/from16 v16, v0

    move-object v12, v10

    move-wide v13, v2

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    sget-object v14, LX/RZk;->A00:LX/RZk;

    iget-object v0, v9, LX/Rh0;->A0K:Ljava/io/File;

    const-string v12, "BframeScanner"

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    :cond_a
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v14, v15}, LX/RZk;->countBframe(Ljava/util/List;)I

    move-result v14

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    mul-int/lit8 v13, v14, 0x64

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v13, v0

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentage "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "err in bframe counting"

    invoke-static {v12, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v12

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const-string v0, "bframe_count"

    invoke-virtual {v10, v2, v3, v0, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "bframe_percentage"

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v0, v9, LX/Rh0;->A0H:LX/64N;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/64N;->A0N:Landroid/media/MediaFormat;

    if-eqz v12, :cond_d

    const-string v1, "target_codec"

    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "unknown"

    :cond_c
    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_profile"

    :try_start_3
    const-string v0, "profile"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_7
    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v9, "target_level"

    const/4 v0, -0x1

    :try_start_4
    const-string v1, "level"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v10, v2, v3, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_d
    iget-object v0, v7, LX/Tee;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A07:LX/6qw;

    iget-object v10, v3, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v3, LX/6qw;->A00:J

    const v2, 0x31fc05cd

    const-string v9, ""

    invoke-virtual {v10, v0, v1, v2, v9}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/6qw;->A00:J

    iget-wide v0, v3, LX/6qw;->A02:J

    const v2, 0x1eee0ddf

    invoke-virtual {v10, v0, v1, v2, v9}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/6qw;->A02:J

    invoke-static {v4}, LX/SCi;->A03(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v1, v7, LX/Tee;->A0H:Z

    move-object/from16 v0, v19

    invoke-virtual {v11, v5, v0, v1}, LX/P3F;->A00(LX/Rh0;LX/ReX;Z)V

    :cond_e
    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v2, v7, LX/Tee;->A0C:LX/Dbd;

    iget-object v0, v2, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v2, LX/Dbd;->A08:Landroid/content/Context;

    invoke-static {v0, v8}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/TdU;->A00:LX/TdU;

    iget-object v1, v7, LX/Tee;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v1, v4, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v3, LX/Tvp;

    invoke-direct {v3, v0, v2, v1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v2, LX/Xap;

    invoke-direct/range {v2 .. v7}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final FJi(Ljava/lang/Exception;)V
    .locals 5

    const-string v2, "IGVideoUploadLifecycleListener"

    invoke-static {p1}, LX/S8A;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer(s) failed: %s, %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c037cf

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/Tee;->A06:LX/OSQ;

    const-string v1, "videolite_transfer_fail"

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/1hx;->GHC(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/OSQ;->A01:LX/4ar;

    iget-wide v2, v2, LX/OSQ;->A00:J

    const-string v0, "transfer_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/368;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transfer_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FJm(F)V
    .locals 4

    iget-object v3, p0, LX/Tee;->A09:LX/6xS;

    sget-object v2, LX/7MA;->A05:LX/7MA;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    return-void
.end method

.method public final FJo()V
    .locals 4

    iget-object v0, p0, LX/Tee;->A0B:LX/Dbe;

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    check-cast v1, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bK;->FgG(LX/6xS;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Tee;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Tee;->A00:J

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const/16 v0, 0x625

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FJr()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Tee;->A00:J

    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    iget-object v0, p0, LX/Tee;->A06:LX/OSQ;

    iget-object v3, v0, LX/OSQ;->A01:LX/4ar;

    iget-wide v1, v0, LX/OSQ;->A00:J

    const-string v0, "transfer_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FMA(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Tee;->A0C:LX/Dbd;

    iput-object p1, v0, LX/Dbd;->A06:Ljava/util/List;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Tee;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/Tee;->A03:LX/Qpq;

    invoke-virtual {v0}, LX/Qpq;->A01()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IGVideoUploadLifecycleListener{PendingMeida upload_id ="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Tee;->A09:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalBytesProduced="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Tee;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalSegmentsProduced="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Tee;->A0E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSegmented="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Tee;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferStartTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Tee;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTransferFinishTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Tee;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
