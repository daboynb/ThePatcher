.class public final LX/TAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XlA;


# instance fields
.field public A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TAi;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TAi;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v12, p0, LX/TAi;->A01:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    if-eqz v1, :cond_8

    const v0, -0x38c8e27d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v11, "com.meta.arfx.engine.interfaces.IARNetworkClientWorkerHost"

    invoke-virtual {v3, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-interface {v1, v0, v3, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x62b24749

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    if-eqz v9, :cond_8

    const-class v8, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/TAi;->A02:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v3, v0, :cond_7

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    const-string v1, "bodyStream"

    if-lt v3, v0, :cond_6

    const-class v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v4, :cond_4

    iget v3, v4, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    invoke-virtual {v4}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v0, v3, [B

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v10, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A03:[B

    :cond_3
    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->close()V

    iget-object v1, p0, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    if-eqz v1, :cond_4

    const v0, 0xb42289b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5, v3, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x66494dd9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :cond_4
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xyk;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/http/client/ResponseHandler;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    if-eqz v13, :cond_1

    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    check-cast v3, Lorg/apache/http/ProtocolVersion;

    iget v1, v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A00:I

    iget-object v0, v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v3, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A03:[B

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v1, v2, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A01:J

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    check-cast v4, Lorg/apache/http/HttpResponse;

    invoke-interface {v13, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x294bf218

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x108d9b0e

    :goto_5
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_8
    return-void
.end method

.method public final FnN(LX/Xyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p2, p3, p6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TAi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/TAi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    if-eqz v6, :cond_0

    const v0, 0x7efd95e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.arfx.engine.interfaces.IARNetworkClientWorkerHost"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v5, p7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, p8}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v6, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x11a0c649

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x75a72a0b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :cond_0
    return-void
.end method
