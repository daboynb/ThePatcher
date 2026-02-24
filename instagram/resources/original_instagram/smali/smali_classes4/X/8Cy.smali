.class public final LX/8Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A00:LX/8Cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cy;->A00:LX/8Cy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COV()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zstd_notif_decompression"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/8Co;->A09:LX/Jrw;

    iget-object v6, v1, LX/8Co;->A08:LX/Jrw;

    instance-of v0, v5, LX/8Cn;

    const-string v4, "decompression failed, plugin expects type \"ByteArray\" not \"String\""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v5, LX/8DF;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/41F;

    check-cast v5, LX/8DF;

    iget-object v0, v5, LX/8DF;->A00:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v0, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v3, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    invoke-static {v2}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v5, LX/8DF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/8DF;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    instance-of v0, v6, LX/8Cn;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v6, LX/8DF;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/41F;

    check-cast v6, LX/8DF;

    iget-object v0, v6, LX/8DF;->A00:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v0, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v3, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_1
    invoke-static {v2}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v6, LX/8DF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8DF;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v3, v1, LX/8Co;->A06:Landroid/content/Context;

    iget-object v4, v1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v8, v1, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/8Co;->A00:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/8Co;->A03:Z

    const/4 v15, 0x1

    iget-object v9, v1, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/8Co;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/8Co;->A01:Z

    iget v12, v1, LX/8Co;->A05:I

    iget v13, v1, LX/8Co;->A04:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/8Co;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v2
.end method

.method public final GDA(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string/jumbo v0, "zstd"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
