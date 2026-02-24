.class public final LX/8Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A00:LX/8Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Ct;->A00:LX/8Ct;

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

    const-string v0, "base64_decoder"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/8Co;->A09:LX/Jrw;

    iget-object v6, v2, LX/8Co;->A08:LX/Jrw;

    iget-object v4, v2, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v3, v4, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string/jumbo v0, "zstd"

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v3, "base64 decoding failed, plugin expects type \"String\" not \"ByteArray\""

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v5, LX/8Cn;

    if-eqz v0, :cond_4

    check-cast v5, LX/8Cn;

    iget-object v0, v5, LX/8Cn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/8DF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/8DF;->A00:[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    instance-of v0, v6, LX/8Cn;

    if-eqz v0, :cond_3

    check-cast v6, LX/8Cn;

    iget-object v0, v6, LX/8Cn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/8DF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8DF;->A00:[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v3, v2, LX/8Co;->A06:Landroid/content/Context;

    iget-object v8, v2, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v7, v2, LX/8Co;->A00:Ljava/lang/Integer;

    iget-boolean v14, v2, LX/8Co;->A03:Z

    iget-boolean v15, v2, LX/8Co;->A02:Z

    iget-object v9, v2, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v10, v2, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v11, v2, LX/8Co;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/8Co;->A01:Z

    iget v12, v2, LX/8Co;->A05:I

    iget v13, v2, LX/8Co;->A04:I

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/8Co;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v2

    :cond_3
    instance-of v0, v6, LX/8DF;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v5, LX/8DF;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final GDA(LX/8Co;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Co;->A08:LX/Jrw;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/8Cn;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string/jumbo v0, "zstd"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    if-nez v3, :cond_3

    const/4 v4, 0x0

    return v4
.end method
