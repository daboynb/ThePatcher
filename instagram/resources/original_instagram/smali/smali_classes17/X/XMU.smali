.class public final LX/XMU;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/a9V;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/a9V;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/XMU;->A00:LX/a9V;

    iput-object p2, p0, LX/XMU;->A01:Ljava/util/Map;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/XMU;->A00:LX/a9V;

    iget-object v5, v6, LX/a9V;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XMU;->A01:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "DGWSendPingResultUserInfoKey"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dgw check end: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/a9V;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v6, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v6, LX/a9V;->A00:I

    const-string v1, "is_dgw_success"

    const v0, 0x37d120e6

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
