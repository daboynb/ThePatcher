.class public final LX/9Oc;
.super LX/9Od;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/3ld;

.field public final synthetic A02:LX/3kc;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3ld;LX/3kc;Ljava/io/IOException;)V
    .locals 3

    iput-object p2, p0, LX/9Oc;->A01:LX/3ld;

    iput-object p3, p0, LX/9Oc;->A02:LX/3kc;

    iput-object p4, p0, LX/9Oc;->A03:Ljava/io/IOException;

    iput-object p1, p0, LX/9Oc;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9Oc;->A01:LX/3ld;

    iget-object v3, p0, LX/9Oc;->A02:LX/3kc;

    iget-object v0, p0, LX/9Oc;->A03:Ljava/io/IOException;

    invoke-virtual {v1, v3, v0}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    iget-object v2, p0, LX/9Oc;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/3kc;S)V

    return-void
.end method
