.class public final LX/5WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dym;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1my;

.field public final synthetic A03:LX/5PR;

.field public final synthetic A04:LX/4JJ;

.field public final synthetic A05:LX/5PS;

.field public final synthetic A06:LX/Oim;

.field public final synthetic A07:LX/2bS;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1my;LX/5PR;LX/4JJ;LX/5PS;LX/Oim;LX/2bS;Ljava/lang/Integer;JJZ)V
    .locals 0

    iput-object p3, p0, LX/5WT;->A04:LX/4JJ;

    iput-wide p8, p0, LX/5WT;->A00:J

    iput-object p4, p0, LX/5WT;->A05:LX/5PS;

    iput-object p1, p0, LX/5WT;->A02:LX/1my;

    iput-wide p10, p0, LX/5WT;->A01:J

    iput-boolean p12, p0, LX/5WT;->A09:Z

    iput-object p7, p0, LX/5WT;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/5WT;->A07:LX/2bS;

    iput-object p5, p0, LX/5WT;->A06:LX/Oim;

    iput-object p2, p0, LX/5WT;->A03:LX/5PR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final F31()V
    .locals 12

    iget-object v4, p0, LX/5WT;->A04:LX/4JJ;

    iget-object v1, v4, LX/4JJ;->A0p:LX/Jzq;

    iget-wide v2, p0, LX/5WT;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jzq;->Dhx(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v1}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5QS;->A00:LX/4ar;

    const-string v0, "launcher_handle_on_reveal_early_return"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/5WT;->onCancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4JJ;->A0B:LX/Lol;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lol;->EqG()V

    :cond_3
    iget-object v0, v4, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    invoke-virtual {v1}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5QS;->A00:LX/4ar;

    const-string v0, "launcher_handle_on_reveal_launch_internal"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v5, p0, LX/5WT;->A05:LX/5PS;

    iget-object v3, p0, LX/5WT;->A02:LX/1my;

    iget-wide v9, p0, LX/5WT;->A01:J

    iget-boolean v11, p0, LX/5WT;->A09:Z

    iget-object v7, p0, LX/5WT;->A08:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v6, p0, LX/5WT;->A07:LX/2bS;

    invoke-static/range {v3 .. v11}, LX/4JJ;->A03(LX/1my;LX/4JJ;LX/JtM;LX/2bS;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/5WT;->A06:LX/Oim;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oim;->GGW()V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    iget-object v5, p0, LX/5WT;->A04:LX/4JJ;

    iget-object v4, v5, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-wide v2, p0, LX/5WT;->A00:J

    invoke-virtual {v1}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5QS;->A00:LX/4ar;

    const-string v0, "launcher_handle_on_reveal_on_cancel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/4JJ;->A0B:LX/Lol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lol;->EqF()V

    :cond_1
    iget-object v0, p0, LX/5WT;->A03:LX/5PR;

    iget-boolean v0, v0, LX/5PR;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa000055d91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5WT;->A07:LX/2bS;

    invoke-virtual {v0}, LX/2bS;->A0a()V

    :cond_3
    iget-object v0, p0, LX/5WT;->A06:LX/Oim;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Oim;->GGW()V

    :cond_4
    return-void
.end method
