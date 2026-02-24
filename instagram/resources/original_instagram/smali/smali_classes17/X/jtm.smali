.class public final LX/jtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/jtm;->$t:I

    iput-object p2, p0, LX/jtm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/jtm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/jtm;->$t:I

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "IGPhishingDetectionBytedocTextPredictor"

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v4, p0, LX/jtm;->A00:Ljava/lang/Object;

    check-cast v4, LX/blI;

    invoke-static {p1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v4, LX/blI;->A01:LX/8G2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/jtm;->A01:Ljava/lang/String;

    monitor-enter v4

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v4, LX/blI;->A01:LX/8G2;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/blI;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v5, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v7

    array-length v1, v7

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const-string v2, "labels"

    new-array v1, v8, [Lorg/pytorch/IValue;

    iget-object v0, v5, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v2, v1}, LX/onq;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v2, v5

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    invoke-static {v0, v6}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deceptive_links_phishing_bytedoc:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/blI;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6, v5}, LX/C33;->A1B(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/RXa;->A04:LX/RXa;

    aget-object v0, v7, v8

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    aget-object v0, v7, v9

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v6, LX/RXa;

    invoke-direct {v6, v2, v5, v1, v0}, LX/RXa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[F[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Could not create JSON object for metadata: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Inference output tensor list should be at least length of two."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    const-string v3, "IGCloakingDetectionTorchTextPDCNNPredictor"

    if-eqz p1, :cond_5

    :try_start_8
    iget-object v1, p0, LX/jtm;->A00:Ljava/lang/Object;

    check-cast v1, LX/dzw;

    invoke-static {p1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, LX/dzw;->A01:LX/8G2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, LX/jtm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dzw;->A01(Ljava/lang/String;)LX/RXa;

    move-result-object v6

    return-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v1

    const-string v0, "Module load failed. "

    goto :goto_2

    :catchall_2
    move-exception v1

    const-string v0, "Model inference failed. "

    :goto_2
    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v6, LX/RXa;->A04:LX/RXa;

    return-object v6
.end method
