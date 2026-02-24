.class public final LX/8Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A00:LX/8Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cw;->A00:LX/8Cw;

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

    const-string v0, "hpke_notif_decryption"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v5, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "Ciphersuite is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v1, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "encappedKey is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "keystoreId is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/8Co;->A06:Landroid/content/Context;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/1Gk;

    invoke-direct {v2, v7, v0, v5}, LX/1Gk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-array v0, v6, [B

    invoke-static {v2, v1, v0}, LX/41B;->A00(LX/1Gk;[B[B)LX/41E;

    move-result-object v3

    iget-object v9, v4, LX/8Co;->A09:LX/Jrw;

    iget-object v10, v4, LX/8Co;->A08:LX/Jrw;

    instance-of v0, v9, LX/8DF;

    const-string v2, "HPKE decryption failed, plugin expects type \"ByteArray\" not \"String\""

    if-eqz v0, :cond_6

    new-array v1, v6, [B

    check-cast v9, LX/8DF;

    iget-object v0, v9, LX/8DF;->A00:[B

    invoke-static {v3, v5, v1, v0}, LX/41B;->A01(LX/41E;Ljava/lang/String;[B[B)[B

    move-result-object v0

    new-instance v9, LX/8DF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/8DF;->A00:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    instance-of v0, v10, LX/8DF;

    if-eqz v0, :cond_5

    new-array v1, v6, [B

    check-cast v10, LX/8DF;

    iget-object v0, v10, LX/8DF;->A00:[B

    invoke-static {v3, v5, v1, v0}, LX/41B;->A01(LX/41E;Ljava/lang/String;[B[B)[B

    move-result-object v0

    new-instance v10, LX/8DF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/8DF;->A00:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v12, v4, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v11, v4, LX/8Co;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    iget-boolean v3, v4, LX/8Co;->A02:Z

    iget-object v13, v4, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v15, v4, LX/8Co;->A0A:Ljava/lang/String;

    iget-boolean v2, v4, LX/8Co;->A01:Z

    iget v1, v4, LX/8Co;->A05:I

    iget v0, v4, LX/8Co;->A04:I

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/8Co;

    move/from16 v17, v0

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v20}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v6

    :cond_5
    instance-of v0, v10, LX/8Cn;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v9, LX/8Cn;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final GDA(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
