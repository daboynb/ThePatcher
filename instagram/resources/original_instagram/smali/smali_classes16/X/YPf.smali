.class public final synthetic LX/YPf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YPf;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/YPf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/YPf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/YPf;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    iget-object v7, p0, LX/YPf;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/YPf;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/YPf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YPf;->A03:Ljava/lang/String;

    iget-object v2, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/YBT;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v0}, LX/YBT;->A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/YBT;->A00:LX/4ar;

    const-string v2, "search_results_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_not_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_has_more_results"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "search_response_success"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v6}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E8R;->A0e:LX/E7e;

    iget-object v0, v1, LX/E7e;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7e;->A12:Z

    iget-object v0, v1, LX/E7e;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/E7e;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, v1, LX/E7e;->A14:Z

    invoke-static {v1}, LX/E7e;->A04(LX/E7e;)V

    :cond_1
    return-void
.end method
