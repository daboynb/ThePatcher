.class public final LX/5LX;
.super LX/0vH;
.source ""


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/9lp;LX/1fU;)V
    .locals 1

    iput-object p2, p0, LX/5LX;->A00:LX/1fU;

    const v0, 0xec9e

    invoke-direct {p0, p1, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final A00(J)V
    .locals 13

    iget-object v2, p0, LX/5LX;->A00:LX/1fU;

    iget-object v0, v2, LX/1fU;->A0N:LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->CwV()LX/09Z;

    move-result-object v1

    iget-object v0, v2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    move-wide v8, p1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5QS;->A00:LX/4ar;

    const-string v1, "is_swipe_navigation_state_null"

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget v6, v1, LX/09Z;->A00:F

    iget-object v5, v1, LX/09Z;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/09Z;->A04:LX/AAQ;

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    sub-float/2addr v4, v6

    :goto_0
    invoke-virtual {v1, v6}, LX/AAQ;->A00(F)F

    move-result v2

    invoke-virtual {v1, v6}, LX/AAQ;->A01(F)F

    move-result v1

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/5QS;->A00:LX/4ar;

    const-string v3, "is_swipe_navigation_state_null"

    const/4 v0, 0x0

    invoke-virtual {v7, p1, p2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0xaed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    float-to-double v11, v6

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v0, "trigger_action"

    invoke-virtual {v7, p1, p2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v10, "percentage_of_main_feed_visible"

    float-to-double v11, v4

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v10, "percentage_of_direct_inbox_visible"

    float-to-double v11, v2

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v10, "percentage_of_quick_capture_visible"

    float-to-double v11, v1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v10, "percentage_of_profile_visible"

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    return-void

    :cond_2
    add-float/2addr v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final Dhx(Ljava/lang/Long;)Z
    .locals 9

    iget-object v1, p0, LX/5LX;->A00:LX/1fU;

    iget-object v0, v1, LX/1fU;->A0N:LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->DYV()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, v1, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5QS;->A00:LX/4ar;

    const-string v0, "is_fragment_resumed"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "is_feed_fully_visible"

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81123500026730L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v3}, LX/5LX;->A00(J)V

    :cond_2
    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz v6, :cond_3

    return v5

    :cond_3
    return v8
.end method
