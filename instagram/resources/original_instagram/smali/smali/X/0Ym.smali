.class public final LX/0Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yw;

.field public volatile A01:LX/0Zo;

.field public volatile A02:LX/0a6;


# direct methods
.method public constructor <init>(LX/0Yw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ym;->A00:LX/0Yw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/0Yl;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Yl;-><init>(LX/0Ym;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ym;->A00:LX/0Yw;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Yw;->A02:LX/0Yv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0Yv;->Dnn(LX/0Yk;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0Ym;->A00:LX/0Yw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Yw;->A06(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
