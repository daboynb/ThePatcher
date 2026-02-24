.class public Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/aXw;->A00(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type_tag:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, LX/MHF;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/euP;->A03(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LX/cw0;->A00(LX/F48;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
