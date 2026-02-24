.class public final LX/TCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/rsys/filelogging/gen/LogFileStats;

.field public final synthetic A02:LX/I7i;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/filelogging/gen/LogFileStats;LX/I7i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/TCb;->A02:LX/I7i;

    iput p5, p0, LX/TCb;->A00:I

    iput-object p3, p0, LX/TCb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/TCb;->A01:Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    iput-object p4, p0, LX/TCb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 4

    iget-object v0, p0, LX/TCb;->A02:LX/I7i;

    iget-object v1, v0, LX/I7i;->A01:LX/0vw;

    const-string v0, "rtc_large_log_upload"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/TCb;->A00:I

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq v2, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x5

    const-string v0, "status"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, p0, LX/TCb;->A04:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TCb;->A03:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EK8(LX/DiK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DiK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Xfp;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "manifoldPath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/TCb;->A02:LX/I7i;

    iget-object v1, v0, LX/I7i;->A01:LX/0vw;

    const-string v0, "rtc_large_log_upload"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/TCb;->A00:I

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq v2, v0, :cond_4

    invoke-static {v4, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x6

    const-string v0, "status"

    invoke-static {v4, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v4, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "manifold_path"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TCb;->A04:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/TCb;->A01:Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "dropped_logs_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "dropped_log_bytes"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/TCb;->A03:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EVn(LX/NZQ;)V
    .locals 4

    iget-object v0, p0, LX/TCb;->A02:LX/I7i;

    iget-object v1, v0, LX/I7i;->A01:LX/0vw;

    const-string v0, "rtc_large_log_upload"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/TCb;->A00:I

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq v2, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x5

    const-string v0, "status"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, p0, LX/TCb;->A04:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TCb;->A03:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/TCb;->A02:LX/I7i;

    iget-object v1, v0, LX/I7i;->A01:LX/0vw;

    const-string v0, "rtc_large_log_upload"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/TCb;->A00:I

    const/high16 v0, -0x80000000

    const-string v1, "log_type"

    if-eq v2, v0, :cond_4

    invoke-static {v4, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x4

    const-string v0, "status"

    invoke-static {v4, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "requestor"

    invoke-static {v4, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, p0, LX/TCb;->A04:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/TCb;->A01:Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "dropped_logs_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "dropped_log_bytes"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/TCb;->A03:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
