.class public final LX/ICP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoW;


# instance fields
.field public final synthetic A00:LX/28E;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/Yim;


# direct methods
.method public constructor <init>(LX/28E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yim;)V
    .locals 0

    iput-object p4, p0, LX/ICP;->A03:LX/1rz;

    iput-object p5, p0, LX/ICP;->A04:LX/Yim;

    iput-object p1, p0, LX/ICP;->A00:LX/28E;

    iput-object p2, p0, LX/ICP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ICP;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(LX/Ecg;)V
    .locals 3

    iget-object v0, p0, LX/ICP;->A03:LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ICP;->A00:LX/28E;

    iget-object v1, v0, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/28E;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, p0, LX/ICP;->A04:LX/Yim;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ICP;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EOG(LX/MnT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ICP;->A03:LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ICP;->A00:LX/28E;

    iget-object v1, v0, LX/28E;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/28E;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    instance-of v0, p1, LX/TBA;

    iget-object v3, p0, LX/ICP;->A04:LX/Yim;

    if-eqz v0, :cond_1

    sget-object v2, LX/BlA;->A03:LX/Gj9;

    check-cast p1, LX/TBA;

    iget-object v1, p1, LX/TBA;->A01:Lorg/json/JSONObject;

    iget-object v0, p0, LX/ICP;->A00:LX/28E;

    iget-object v0, v0, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/Gj9;->A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/BlA;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Invalid media event"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    goto :goto_1
.end method

.method public final Ex0(F)V
    .locals 2

    iget-object v1, p0, LX/ICP;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
