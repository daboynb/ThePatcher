.class public final LX/lav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/YSo;

.field public A03:LX/4ar;

.field public A04:LX/beq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static A00(LX/YYP;LX/lav;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p1, p0, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-wide v2, p0, LX/lav;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v1, "new_flow_start"

    iget-object v0, p0, LX/lav;->A03:LX/4ar;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/lav;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lav;->A08:Z

    const-string v0, ""

    iput-object v0, p0, LX/lav;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lav;->A07:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/lav;->A03:LX/4ar;

    iget-object v1, p0, LX/lav;->A02:LX/YSo;

    iget v0, v1, LX/YSo;->A00:I

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v3

    iput-wide v3, p0, LX/lav;->A00:J

    iget-object v2, v1, LX/YSo;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method

.method public final A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/YYP;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v3, "LOW"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lez v0, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/lav;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/YYP;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, LX/YYP;->A00:I

    if-lez v1, :cond_2

    iget-object v3, p0, LX/lav;->A04:LX/beq;

    iget-object v0, p0, LX/lav;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, LX/7Ic;->A04()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iget-object v1, v3, LX/beq;->A00:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_2
    iget-object v7, p1, LX/YYP;->A02:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-wide v1, p0, LX/lav;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lav;->A03:LX/4ar;

    invoke-virtual {v0, v1, v2, v7, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/lav;->A08:Z

    iput-object v7, p0, LX/lav;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/lav;->A07:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-wide v3, p0, LX/lav;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lav;->A03:LX/4ar;

    invoke-virtual {v0, v3, v4, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "HIGH"

    goto :goto_0

    :cond_6
    const-string v3, "MEDIUM"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/lav;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lav;->A03:LX/4ar;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 6

    const/16 v0, 0x9b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, LX/lav;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lav;->A03:LX/4ar;

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v1, p0, LX/lav;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lav;->A08:Z

    const-string v0, ""

    iput-object v0, p0, LX/lav;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lav;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method
