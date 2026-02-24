.class public final LX/SMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/SMk;->$t:I

    iput-object p1, p0, LX/SMk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    iget v1, p0, LX/SMk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/SMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/chW;

    invoke-static {p2, v0}, LX/chW;->A00(Landroid/net/Uri;LX/chW;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/SMk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QLx;

    if-nez p2, :cond_1

    const-string v0, "Failed to scan file, null uri result"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/QLx;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vdu;

    invoke-direct {v0, p2, v2}, LX/Vdu;-><init>(Landroid/net/Uri;LX/QLx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/SMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/I3y;

    iget-object v2, v0, LX/I3y;->A02:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
