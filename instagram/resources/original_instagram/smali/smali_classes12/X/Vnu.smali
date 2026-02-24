.class public final LX/Vnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vnu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SCh;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/SCh;->A0J:LX/ReX;

    iget-object v3, v0, LX/ReX;->A0F:LX/MyU;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "videolite_video_upload"

    const-string v0, "UncaughtException in MediaUploader"

    invoke-static {v3, v2, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/SCh;->A04(LX/SCh;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
