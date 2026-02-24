.class public final LX/4io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4io;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/4io;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4io;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Fury"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v0}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v2, "Image Decoding"

    .line 21
    .line 22
    iget v1, p0, LX/4io;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/1os;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/1os;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
