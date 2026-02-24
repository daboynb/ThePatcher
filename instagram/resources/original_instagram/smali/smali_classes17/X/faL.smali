.class public final synthetic LX/faL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/R0w;


# direct methods
.method public synthetic constructor <init>(LX/R0w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faL;->A00:LX/R0w;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    iget-object v3, p0, LX/faL;->A00:LX/R0w;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, p1, v2}, LX/R0w;->A0A(LX/R0w;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    goto :goto_1

    :cond_1
    const-string v0, "Camera server died. Camera resources will be released."

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Unknown error"

    goto :goto_0
.end method
