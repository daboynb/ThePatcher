.class public final LX/Rfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/4ar;


# direct methods
.method public constructor <init>(LX/LjV;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Rfq;->A00:J

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/Rfq;->A02:LX/4ar;

    return-void
.end method

.method public static final A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/Rfq;->A02:LX/4ar;

    iget-wide v0, p0, LX/Rfq;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/Rfq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "source"

    iget-object v3, p0, LX/Rfq;->A02:LX/4ar;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "home"

    :goto_0
    const v0, 0x17a03e5d

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, p0, LX/Rfq;->A00:J

    const-string v4, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Rfq;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v3, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Rfq;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Rfq;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "menu"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void

    :cond_0
    const-string v1, "settings"

    goto :goto_0

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {p1, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {p0, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
