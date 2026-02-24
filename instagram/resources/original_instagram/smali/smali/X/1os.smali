.class public final LX/1os;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ot;->A00:Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p3, p0, LX/1os;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v1, p0, LX/1os;->A00:I

    .line 1
    .line 2
    const v0, 0x1acbc0da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
