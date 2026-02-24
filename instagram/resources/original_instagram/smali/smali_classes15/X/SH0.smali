.class public abstract LX/SH0;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:J

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A05:LX/6MT;

.field public final A06:LX/4Rk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4Rk;)V
    .locals 2

    const-wide/32 v0, 0x27393ab2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SH0;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/SH0;->A00:LX/7bB;

    iput-object p4, p0, LX/SH0;->A06:LX/4Rk;

    iput-object p3, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, p0, LX/SH0;->A02:J

    new-instance v0, LX/6MT;

    invoke-direct {v0, p1, p3}, LX/6MT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/SH0;->A05:LX/6MT;

    invoke-static {p3}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/SH0;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method


# virtual methods
.method public A07(LX/C55;)V
    .locals 6

    const v0, 0x6b2f41d9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    instance-of v0, p1, LX/31a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    :cond_2
    iget-object v3, p0, LX/SH0;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/SH0;->A02:J

    const-string v0, "delete_reel_response_failure"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3051649e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B(LX/GKV;)V
    .locals 6

    const v0, -0x2c02e0b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-boolean v1, v0, LX/Fs3;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/SH0;->A00:LX/7bB;

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/SH0;->A06:LX/4Rk;

    iget-object v0, p0, LX/SH0;->A05:LX/6MT;

    invoke-virtual {v1, v2, v0}, LX/4Rk;->A0d(LX/7bB;LX/6MT;)V

    iget-object v2, p0, LX/SH0;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/SH0;->A02:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :goto_0
    iget-object v2, p0, LX/SH0;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "profile"

    invoke-static {v2, v1, v0}, LX/XEx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x267fd8a9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/SH0;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/SH0;->A02:J

    const-string v1, "delete_reel_deletion_failure"

    invoke-virtual {p1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
