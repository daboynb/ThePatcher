.class public final LX/3de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3db;

.field public final synthetic A02:LX/3dc;


# direct methods
.method public constructor <init>(LX/3db;LX/3dc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3de;->A01:LX/3db;

    .line 1
    .line 2
    iput p3, p0, LX/3de;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/3de;->A02:LX/3dc;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3de;->A01:LX/3db;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3db;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/3de;->A00:I

    .line 7
    .line 8
    const v0, -0x1931f25d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, LX/3db;->A02(LX/3db;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
