.class public final LX/8tU;
.super LX/I33;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8tR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8tS;LX/8tR;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/8tV;

    invoke-direct {v0, p1, p2, p3}, LX/8tV;-><init>(Landroid/os/Looper;LX/8tS;LX/Bwm;)V

    invoke-direct {p0, v0}, LX/I33;-><init>(LX/oys;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8tU;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/8tU;->A02:LX/8tR;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p4}, LX/FIQ;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8tU;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "HeroMetadataRenderer"

    const-string v0, "Error in parsing IMF spec"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ff0(JJ)V
    .locals 5

    iget-object v1, p0, LX/8tU;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iget-object v2, p0, LX/8tU;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/I33;->Ff0(JJ)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8tU;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
