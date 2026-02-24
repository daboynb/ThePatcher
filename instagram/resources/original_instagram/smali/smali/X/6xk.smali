.class public final LX/6xk;
.super LX/AP0;
.source ""


# instance fields
.field public final A00:LX/Liu;


# direct methods
.method public constructor <init>(LX/Liu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xk;->A00:LX/Liu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    .line 0
    new-instance v2, LX/4WG;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/4WG;-><init>(LX/YiN;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v2}, LX/YiN;->FDC(LX/Yei;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/6xk;->A00:LX/Liu;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/Liu;->GKQ(LX/Lwb;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/4WG;->GNK(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
