.class public final LX/5PJ;
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

    iput-boolean p1, p0, LX/5PJ;->A01:Z

    iput p2, p0, LX/5PJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-boolean v0, p0, LX/5PJ;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "Fury"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "Image Decoding"

    iget v1, p0, LX/5PJ;->A00:I

    new-instance v0, LX/1os;

    invoke-direct {v0, p1, v2, v1}, LX/1os;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
