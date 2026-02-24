.class public final LX/3qt;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:LX/Jvm;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Jvm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3qt;->A00:LX/Jvm;

    .line 8
    .line 9
    iput-object p2, p0, LX/3qt;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3qt;->A01:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, LX/3qt;->A00:LX/Jvm;

    .line 7
    .line 8
    new-instance v1, LX/3ss;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/3ss;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/3qt;LX/Jvm;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "IGTigonBodyProvider"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getContentLength()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qt;->A00:LX/Jvm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvm;->getContentLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TigonHttpEntity"

    .line 1
    .line 2
    return-object v0
.end method
