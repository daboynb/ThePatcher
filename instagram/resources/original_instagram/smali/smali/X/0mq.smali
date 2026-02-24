.class public final LX/0mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:LX/00F;

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/00F;LX/00W;LX/1rz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0mq;->A01:LX/00W;

    .line 1
    .line 2
    iput-object p1, p0, LX/0mq;->A00:LX/00F;

    .line 3
    .line 4
    iput-object p3, p0, LX/0mq;->A02:LX/1rz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mq;->A01:LX/00W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0mq;->A00:LX/00F;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0mq;->A02:LX/1rz;

    .line 12
    .line 13
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0mu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mu;->Fka()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
