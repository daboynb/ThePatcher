.class public final LX/IXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Gj8;


# direct methods
.method public constructor <init>(LX/Gj8;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IXO;->A02:LX/Gj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IXO;->A00:Ljava/io/File;

    iput-object p3, p0, LX/IXO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 3

    iget-object v2, p0, LX/IXO;->A02:LX/Gj8;

    iget-object v0, v2, LX/Gj8;->A0D:LX/GUn;

    iget-object v1, p0, LX/IXO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Gj8;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/HVP;->A02:LX/HVP;

    iget-object v0, p0, LX/IXO;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/HVP;->A01(Ljava/io/File;)V

    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IXO;->A02:LX/Gj8;

    iget-object v0, v2, LX/Gj8;->A0D:LX/GUn;

    iget-object v1, p0, LX/IXO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Gj8;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v0, v0, LX/Rh0;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/HVP;->A02:LX/HVP;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v2, v6}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ProxyMediaCache"

    const-string v0, "Proxy file already exists"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IXO;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HVP;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Qq9;

    invoke-direct {v1, v3}, LX/Qq9;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOperationProgressListener#onCompleted output= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, LX/HVP;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed to rename temp file to mp4 file"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Temp proxy file does not exist or extension is not .tmp"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IXO;->A02:LX/Gj8;

    iget-object v0, v3, LX/Gj8;->A0D:LX/GUn;

    iget-object v1, p0, LX/IXO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Gj8;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOperationProgressListener#onException "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProxyVideoTranscoder"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HVP;->A02:LX/HVP;

    iget-object v0, p0, LX/IXO;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/HVP;->A01(Ljava/io/File;)V

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v3, LX/Gj8;->A05:LX/MyU;

    if-eqz v1, :cond_2

    const-string v0, "Error transcoding proxy video"

    invoke-interface {v1, v2, v0}, LX/MyU;->Dvd(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Ewi(D)V
    .locals 0

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOperationProgressListener#onStart source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
