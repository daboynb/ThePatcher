.class public final LX/SAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4ar;


# direct methods
.method public constructor <init>(LX/LjV;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/SAr;->A00:J

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/SAr;->A01:LX/4ar;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/Rfq;LX/SAr;LX/Ycx;)V
    .locals 1

    invoke-interface {p3}, LX/Ycx;->FUm()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/Rfq;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2}, LX/SAr;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A01(LX/SAr;I)V
    .locals 1

    new-instance v0, LX/XaV;

    invoke-direct {v0, p0, p1}, LX/XaV;-><init>(LX/SAr;I)V

    invoke-static {p0, v0}, LX/SAr;->A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/SAr;->A01:LX/4ar;

    iget-wide v0, p0, LX/SAr;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/SAr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_prepare_report_flow_id"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
