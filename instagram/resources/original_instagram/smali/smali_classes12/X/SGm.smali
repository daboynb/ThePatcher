.class public final LX/SGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/adservices/common/AdServicesOutcomeReceiver;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Re0;


# direct methods
.method public constructor <init>(LX/Re0;J)V
    .locals 0

    iput-object p1, p0, LX/SGm;->A01:LX/Re0;

    iput-wide p2, p0, LX/SGm;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SGm;->A01:LX/Re0;

    invoke-static {v0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v4

    iget-wide v2, p0, LX/SGm;->A00:J

    const-string v1, "REGISTRATION_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/SGm;->A01:LX/Re0;

    invoke-static {v0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    iget-wide v0, p0, LX/SGm;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
