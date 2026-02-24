.class public final LX/XMe;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/a9V;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/a9V;Ljava/io/IOException;)V
    .locals 3

    iput-object p1, p0, LX/XMe;->A00:LX/a9V;

    iput-object p2, p0, LX/XMe;->A01:Ljava/io/IOException;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/XMe;->A00:LX/a9V;

    iget-object v5, v2, LX/a9V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http check failed with exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/a9V;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, LX/a9V;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/a9V;->A00:I

    const-string v1, "is_http_success"

    const v0, 0x37d120e6

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
