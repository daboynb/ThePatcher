.class public final LX/48t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/Rr6;LX/48t;J)V
    .locals 4

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_1

    iget-object v1, p1, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Error response was null"

    invoke-virtual {v1, p2, p3, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Rr6;->A0V:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Null error in error string"

    :cond_3
    :goto_0
    iget-object v2, p1, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, p2, p3, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rr6;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "error_type"

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error_code"

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/Rr6;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x308

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v2, p0, LX/Dvh;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    move-object v0, p0

    check-cast v0, LX/Dvh;

    iget-object v0, v0, LX/Dvh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, LX/48t;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48t;->A0B:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/48t;->A01:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/48t;->A07:Z

    iget-object v5, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    if-eqz v2, :cond_1

    const-string v2, "Encountered Edit Profile Picture Failure"

    invoke-virtual {v5, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v3, p0, LX/48t;->A01:J

    iput-boolean v6, p0, LX/48t;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/48t;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/48t;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Encountered Edit Profile Links Failure"

    :goto_1
    invoke-virtual {v5, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v6, p0, LX/48t;->A0B:Z

    iput-wide v3, p0, LX/48t;->A00:J

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/48t;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/48t;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "Encountered Edit Profile Facebook Link Failure"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_2

    :cond_5
    iget-wide v0, p0, LX/48t;->A02:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LX/48t;->A06:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LX/48t;->A08:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LX/48t;->A05:Z

    if-nez v2, :cond_6

    iget-object v2, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :goto_3
    iput-boolean v6, p0, LX/48t;->A09:Z

    iput-boolean v6, p0, LX/48t;->A0A:Z

    iput-boolean v6, p0, LX/48t;->A05:Z

    iput-boolean v6, p0, LX/48t;->A06:Z

    iput-boolean v6, p0, LX/48t;->A08:Z

    iput-wide v3, p0, LX/48t;->A02:J

    return-void

    :cond_6
    iget-object v5, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "Encountered Edit Profile Form Failure"

    invoke-virtual {v5, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, LX/48t;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "profile_edit_category"

    const-wide/16 v7, 0x0

    if-nez v9, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/48t;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/48t;->A07:Z

    iget-object v4, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x369224ba

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/48t;->A01:J

    const/16 v0, 0x16a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-wide v0, p0, LX/48t;->A01:J

    invoke-virtual {v4, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/48t;->A01:J

    const-string v0, "edit_profile_picture_library_load"

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x36920dbe

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/48t;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/48t;->A0B:Z

    iget-object v4, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/48t;->A00:J

    const-string v1, "edit_profile_links"

    :goto_1
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/48t;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/48t;->A0B:Z

    iget-object v4, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/48t;->A00:J

    const-string v1, "edit_profile_facebook_link"

    goto :goto_1

    :cond_3
    iget-wide v1, p0, LX/48t;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    iget-object v4, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x36922342

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/48t;->A02:J

    const-string v3, "edit_profile_form"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-wide v0, p0, LX/48t;->A02:J

    invoke-virtual {v4, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    if-eqz v9, :cond_5

    iput-boolean v5, p0, LX/48t;->A06:Z

    iput-boolean v0, p0, LX/48t;->A09:Z

    :goto_2
    iget-object v4, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, LX/48t;->A02:J

    const-string v0, "edit_profile_form_load"

    goto :goto_0

    :cond_5
    iput-boolean v5, p0, LX/48t;->A08:Z

    iput-boolean v0, p0, LX/48t;->A0A:Z

    goto :goto_2
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    iget-wide v1, p0, LX/48t;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x2457fff6

    if-eq v4, v0, :cond_3

    const v0, -0x228de728

    if-eq v4, v0, :cond_2

    const v0, 0x763f1e0d

    if-ne v4, v0, :cond_0

    const/16 v0, 0x33f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/48t;->A06:Z

    :cond_0
    :goto_0
    iget-object v3, p0, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "is_oepf"

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, p0, LX/48t;->A02:J

    invoke-virtual {v3, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3da

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/48t;->A08:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x244

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/48t;->A05:Z

    goto :goto_0
.end method
