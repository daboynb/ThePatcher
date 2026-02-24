.class public final LX/Hel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FtM;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method public static A00(LX/Hel;)LX/9ml;
    .locals 0

    iget-object p0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9ml;

    return-object p0
.end method

.method public static final A01(LX/Hel;)Z
    .locals 3

    iget-object v0, p0, LX/Hel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object p0, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v2, LX/6oG;->A00:LX/6oG;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {p0, v2, v0, v1}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v1

    sget-object v0, LX/8at;->A00:LX/8at;

    iget-object v0, v0, LX/9E1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    iget-object v3, p0, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v4

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810821004731e6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hel;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9om;

    iget-object v1, p0, LX/Hel;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1
    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    iput-boolean v5, v0, LX/1Ka;->A00:Z

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0}, LX/1Ka;->A00()V

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A00:LX/1gD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v1

    const/16 v0, 0x20c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hel;->A02:LX/FtM;

    iget-object v0, v0, LX/FtM;->A00:LX/4OB;

    invoke-static {v0}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_7

    check-cast v1, LX/6oF;

    iget-object v0, v1, LX/6oF;->A00:LX/6oE;

    :cond_3
    :goto_0
    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    const-string/jumbo v1, "selected_filter"

    iget-object v0, v0, LX/6oE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    invoke-static {v3}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v0

    iget-boolean v1, v0, LX/38w;->A06:Z

    const-string v0, "has_prefetch_completed_in_session"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    sget-object v7, LX/5JE;->A0E:LX/5JE;

    invoke-static {v3, v7}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/5KB;->A0E:Z

    :goto_1
    const-string v0, "has_hw_prefetch_completed_in_session"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v8

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb900031e82L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    long-to-int v1, v5

    const-string v0, "num_additional_pages_to_prefetch_param_value"

    invoke-virtual {v8, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    invoke-static {v3}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v0

    iget-object v0, v0, LX/38w;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "additional_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    invoke-static {v3, v7}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5KB;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_2
    const-string v0, "additional_hw_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-static {v3}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "is_inbox_ia_v2_in_view"

    :goto_3
    invoke-virtual {v1, v0, v4}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    invoke-static {p0}, LX/Hel;->A01(LX/Hel;)Z

    move-result v1

    const-string v0, "has_valid_cursor"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    iget-object v0, p0, LX/Hel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const-string v0, "are_mrs_loaded_from_disk"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Hel;->A00(LX/Hel;)LX/9ml;

    move-result-object v2

    sget-object v0, LX/AWy;->A00:LX/AWy;

    invoke-virtual {v0, v3}, LX/AWy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string/jumbo v0, "requests_prefetch_eligibility"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/AQX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A02()V

    return-void

    :cond_4
    const-string v0, "is_inbox_ia_requests_push_view"

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_8

    check-cast v1, LX/4Pq;

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_3

    :cond_8
    sget-object v0, LX/6oE;->A04:LX/6oE;

    goto/16 :goto_0
.end method

.method public final A03(Z)V
    .locals 1

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A01:LX/1gD;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A02:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1gD;->A01()V

    iget-object v0, p0, LX/Hel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDl;

    iget-object v0, v0, LX/DDl;->A02:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    return-void
.end method
