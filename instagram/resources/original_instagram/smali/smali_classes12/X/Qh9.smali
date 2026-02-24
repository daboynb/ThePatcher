.class public final LX/Qh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Rnc;

.field public final synthetic A01:LX/P07;


# direct methods
.method public constructor <init>(LX/Rnc;LX/P07;)V
    .locals 0

    iput-object p1, p0, LX/Qh9;->A00:LX/Rnc;

    iput-object p2, p0, LX/Qh9;->A01:LX/P07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qh9;->A00:LX/Rnc;

    iget-object v0, p0, LX/Qh9;->A01:LX/P07;

    iget-object v2, v0, LX/P07;->A03:LX/FSU;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Rnc;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/Vfo;

    invoke-direct {v0, v3, v2, p1}, LX/Vfo;-><init>(LX/Rnc;LX/FSU;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3, v2, p1}, LX/Rnc;->A00(LX/Rnc;LX/FSU;Ljava/lang/String;)V

    return-void
.end method
