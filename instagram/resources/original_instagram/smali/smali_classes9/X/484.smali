.class public abstract LX/484;
.super LX/486;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/MIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/484;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/486;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/484;->memoizedSerializedSize:I

    sget-object v0, LX/MIx;->A05:LX/MIx;

    iput-object v0, p0, LX/484;->unknownFields:LX/MIx;

    return-void
.end method

.method public static A00(LX/484;)LX/MuO;
    .locals 1

    new-instance v0, LX/MuO;

    invoke-direct {v0, p0}, LX/MuO;-><init>(LX/484;)V

    return-object v0
.end method

.method public static A01(LX/MJa;LX/MHb;LX/484;)LX/484;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/484;

    :try_start_0
    invoke-static {v4}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v2

    iget-object v1, p0, LX/MJa;->A01:LX/MOR;

    if-nez v1, :cond_0

    new-instance v1, LX/MOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/MOR;->A01:I

    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/MOR;->A03:LX/MJa;

    iput-object v1, p0, LX/MJa;->A01:LX/MOR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v4}, LX/Orb;->E0E(LX/MOR;LX/MHb;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Orb;->DwM(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    iput-object v4, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    :cond_3
    :goto_0
    iput-object v4, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    throw v2
.end method

.method public static A02(LX/484;Ljava/io/InputStream;)LX/484;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    const/16 v2, 0x1000

    new-instance v1, LX/Dq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/Dq8;->A01:I

    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/Dq8;->A05:Ljava/io/InputStream;

    new-array v0, v2, [B

    iput-object v0, v1, LX/Dq8;->A06:[B

    const/4 v0, 0x0

    iput v0, v1, LX/Dq8;->A00:I

    iput v0, v1, LX/Dq8;->A03:I

    iput v0, v1, LX/Dq8;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/MHb;->A00()LX/MHb;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/484;->A01(LX/MJa;LX/MHb;LX/484;)LX/484;

    move-result-object v0

    invoke-static {v0}, LX/484;->A0H(LX/484;)V

    return-object v0
.end method

.method public static A03(LX/484;Ljava/nio/ByteBuffer;)LX/484;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    invoke-static {}, LX/MHb;->A00()LX/MHb;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/MJa;->A07([BII)LX/Dq3;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4, p0}, LX/484;->A01(LX/MJa;LX/MHb;LX/484;)LX/484;

    move-result-object v0

    invoke-static {v0}, LX/484;->A0H(LX/484;)V

    invoke-static {v0}, LX/484;->A0H(LX/484;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/Dq5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/Dq5;->A00:I

    iput-object p1, v5, LX/Dq5;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/MCj;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/Dq5;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/Dq5;->A03:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/Dq5;->A04:J

    iput-wide v2, v5, LX/Dq5;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/MJa;->A07([BII)LX/Dq3;

    move-result-object v5

    goto :goto_0
.end method

.method public static A04(LX/484;[B)LX/484;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    move-object v7, p1

    array-length v9, p1

    invoke-static {}, LX/MHb;->A00()LX/MHb;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/484;

    :try_start_0
    invoke-static {v6}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v4

    new-instance v5, LX/KdY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v5, LX/KdY;->A03:LX/MHb;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface/range {v4 .. v9}, LX/Orb;->E0F(LX/KdY;Ljava/lang/Object;[BII)V

    invoke-interface {v4, v6}, LX/Orb;->DwM(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v6}, LX/484;->A0H(LX/484;)V

    return-object v6

    :cond_0
    :try_start_2
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    goto :goto_0

    :catch_2
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    goto :goto_0

    :catch_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    iput-object v6, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    throw v2
.end method

.method public static A05(LX/PAI;)LX/Dog;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, LX/216;->A03(Ljava/util/List;)I

    move-result v1

    check-cast p0, LX/Dog;

    iget v0, p0, LX/Dog;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Dog;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v2, p0, LX/Dog;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Dog;

    invoke-direct {v0, v1}, LX/NwG;-><init>(Z)V

    iput-object v3, v0, LX/Dog;->A01:[I

    iput v2, v0, LX/Dog;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/Par;)LX/Par;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, LX/216;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, LX/Par;->E19(I)LX/Par;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v6, LX/JFQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/JFQ;->A01:LX/486;

    iput-object p1, v6, LX/JFQ;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/JFQ;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/JFQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A08()Ljava/lang/Object;
    .locals 30

    const/16 v0, 0x5e

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "bitField0_"

    const-string v4, "bitField1_"

    const-string v5, "bitField2_"

    const-string v6, "clientContext_"

    const-string v7, "igThreadId_"

    const-string v8, "itemId_"

    const-string v9, "messageId_"

    const-string v10, "repliedToUser_"

    const-string v11, "sender_"

    const-string v12, "text_"

    const-string v13, "timestamp_"

    const-string v14, "userIgid_"

    const-string v15, "status_"

    const-string v16, "itemType_"

    const-string v17, "forwardScore_"

    const-string v18, "isEphemeralException_"

    const-string v19, "isPinned_"

    const-string v20, "isReplyableInBc_"

    const-string v21, "isSentByViewer_"

    const-string v22, "isShhMode_"

    const-string v23, "otid_"

    const-string v24, "showForwardAttribution_"

    const-string v25, "messageDialect_"

    const-string v26, "translatedMessage_"

    const-string v27, "translatedLocale_"

    const-string v28, "auxiliaryText_"

    const-string v29, "like_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "viewMode_"

    const-string v4, "forwardSourceInviteLink_"

    const-string v5, "forwardSourceItemId_"

    const-string v6, "forwardSourceName_"

    const-string v7, "serializedReceiverFetchParams_"

    const-string v8, "serializedContentRef_"

    const-string v9, "sendAttribution_"

    const-string v10, "receiverFetchActionType_"

    const-string v11, "receiverFetchContentType_"

    const-string v12, "receiverFetchContentOwner_"

    const-string v13, "messageTraceId_"

    const-string v14, "encrypted_"

    const-string v15, "decryptionMergeError_"

    const-string v16, "actionLogItemId_"

    const-string v17, "progressiveImageRawImageDataB64_"

    const-string v18, "wearablesAttributionType_"

    const-string v19, "isDisappearing_"

    const-string v20, "hideInThread_"

    const-string v21, "highlyForwardedMessage_"

    const-string v22, "sendSilently_"

    const-string v23, "skipBumpThread_"

    const-string v24, "isBizChatBotInstantReplyVertical_"

    const-string v25, "processedBusinessSuggestion_"

    const-string v26, "isSavedSticker_"

    const-string v27, "isFromMsys_"

    const-string v28, "isReceiverFetchCopyMessage_"

    const-string v29, "isEditWithAiEligible_"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "isTakenDown_"

    const-string v4, "isRegeneratedBotResponse_"

    const-string v5, "timestampInMicro_"

    const-string v6, "tqSeqId_"

    const-string v7, "messageExpirationTimestampMs_"

    const-string v8, "messageEphemeralLifetimeMs_"

    const-string v9, "ephemeralDurationSec_"

    const-string v10, "ephemeralViewTimestampMs_"

    const-string v11, "ephemeralViewDurationSec_"

    const-string v12, "ephemeralAfterViewExpirationTimestampMs_"

    const-string v13, "pendingMessageFollowTimestamp_"

    const-string v14, "scheduledTimestamp_"

    const-string v15, "progressiveImageStep_"

    const-string v16, "auxiliaryTextSourceType_"

    const-string v17, "saveIconState_"

    const-string v18, "channelMessageSeenCount_"

    const-string v19, "editCount_"

    const-string v20, "messageInvisibleInkRenderType_"

    const-string v21, "bloksXma_"

    const-string v22, "armadilloExpressData_"

    const-string v23, "ctaLink_"

    const-string v24, "actionLog_"

    const-string v25, "media_"

    const-string v26, "voiceMedia_"

    const-string v27, "policyViolation_"

    const-string v28, "editHistory_"

    const-class v29, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "animatedMedia_"

    const-string v4, "countBasedEmojiReactions_"

    const-class v5, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    const-string v6, "reactions_"

    const-string v7, "repliedToMessage_"

    const-string v8, "storeSticker_"

    const-string v9, "reactionImageUrlInfo_"

    const-string v10, "hscrollShare_"

    const-class v11, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    const-string v12, "sendStatus_"

    const-string v13, "videoCallEvent_"

    const-string v14, "link_"

    const-string v15, "placeholder_"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v0, 0xd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "\u0000X\u0000\u0003\u0001^X\u0000\u0003\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1208\u0006\u0008\u1002\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1007\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0017\u1208\u0016\u0018\u1208\u0017\u0019\u1208\u0018\u001a\u1208\u0019\u001b\u1208\u001a\u001c\u1208\u001b\u001d\u1208\u001c\u001e\u1208\u001d\u001f\u1208\u001e \u1208\u001f!\u1208 \"\u1208!#\u1208\"$\u1208#%\u1208$&\u1208%\'\u1208&(\u1208\')\u1007(*\u1007)+\u1007*,\u1007+-\u1007,.\u1007-/\u1007.0\u1007/1\u100702\u100713\u100724\u100735\u100746\u100257\u100268\u100279\u10028:\u10029;\u1002:<\u1002;=\u1002<>\u1002=?\u1002>@\u1002?B\u1004@C\u1004AD\u1004BE\u1004CF\u1004DG\u1009EH\u1009FN\u1009GO\u1009HP\u1009IQ\u1009JR\u1009KS\u001bT\u1009LU\u001bV\u1009MW\u1009NX\u1009OY\u1009PZ\u001b[\u1208Q\\\u1009R]\u1009S^\u1009T"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0
.end method

.method public static A09()Ljava/lang/Object;
    .locals 28

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "adminUserIds_"

    const-string v3, "canonical_"

    const-string v4, "creatorBroadcastThreadData_"

    const-string v5, "discoverableThreadData_"

    const-string v6, "groupLinkJoinableMode_"

    const-string v7, "id_"

    const-string v8, "igThreadCapabilities_"

    const-string v9, "instamadilloCutover_"

    const-string v10, "isCreatorSubscriberThread_"

    const-string v11, "isGroup_"

    const-string v12, "isMuted_"

    const-string v13, "joinableGroupLink_"

    const-string v14, "messagingFolderTag_"

    const-string v15, "named_"

    const-string v16, "reachabilityStatus_"

    const-string v17, "serverThreadKey_"

    const-string v18, "threadFbid_"

    const-string v19, "threadId_"

    const-string v20, "threadImage_"

    const-string v21, "threadImageUrl_"

    const-string v22, "threadSubtype_"

    const-string v23, "threadTitle_"

    const-string v24, "users_"

    const-class v25, Lcom/instagram/direct/model/protobufmodel/User;

    const-string v26, "viewerId_"

    const-string v27, "waGroupThreadId_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "nicknames_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    const-string v7, "lastActivityAt_"

    const-string v8, "folder_"

    const-string v9, "lastSeenAt_"

    sget-object v10, LX/KR8;->A00:LX/KZX;

    const-string v11, "policyViolation_"

    const-string v12, "pinnedMessagesMetadata_"

    const-class v13, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    const-string v14, "dmSettings_"

    const-string v15, "btvEnabledMap_"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xb

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000!\u0000\u0001\u0001!!\u0001\u0004\u0000\u0001\u021a\u0002\u1007\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1208\u0004\u0007\u1009\u0005\u0008\u100c\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1208\n\r\u100c\u000b\u000e\u1007\u000c\u000f\u100c\r\u0010\u1208\u000e\u0011\u1208\u000f\u0012\u1208\u0010\u0013\u1009\u0011\u0014\u1208\u0012\u0015\u1004\u0013\u0016\u1208\u0014\u0017\u001b\u0018\u1208\u0015\u0019\u1004\u0016\u001a\u001b\u001b\u1002\u0017\u001c\u1208\u0018\u001d2\u001e\u1009\u0019\u001f\u001b \u1009\u001a!\u1009\u001b"

    sget-object v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v1, v2, v0}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/meta/communicate/TriggerProviderLinking;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinking;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/TriggerProviderLinking;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinking;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/TriggerProviderLinking;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinking;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/TriggerProviderLinking;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meta/communicate/TriggerProviderLinking;

    invoke-direct {v0}, Lcom/meta/communicate/TriggerProviderLinking;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EMJ;

    invoke-direct {v0}, LX/EMJ;-><init>()V

    return-object v0

    :pswitch_3
    const-string v3, "provider_"

    const-string v2, "requestId_"

    const-string v1, "source_"

    const-string v0, "scenario_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u000c\u0004\u000c"

    sget-object v0, Lcom/meta/communicate/TriggerProviderLinking;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinking;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinking;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinking;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/meta/communicate/Timestamp;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/meta/communicate/Timestamp;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/meta/communicate/Timestamp;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/meta/communicate/Timestamp;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/Timestamp;->DEFAULT_INSTANCE:Lcom/meta/communicate/Timestamp;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/Timestamp;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/meta/communicate/Timestamp;->DEFAULT_INSTANCE:Lcom/meta/communicate/Timestamp;

    return-object v0

    :pswitch_b
    const-string v1, "seconds_"

    const-string v0, "nanos_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object v0, Lcom/meta/communicate/Timestamp;->DEFAULT_INSTANCE:Lcom/meta/communicate/Timestamp;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/EM2;

    invoke-direct {v0}, LX/EM2;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/meta/communicate/Timestamp;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, v1, Lcom/meta/communicate/SummarizeUrlResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/meta/communicate/SummarizeUrlResponse;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/meta/communicate/SummarizeUrlResponse;

    invoke-direct {v0}, Lcom/meta/communicate/SummarizeUrlResponse;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/ELv;

    invoke-direct {v0}, LX/ELv;-><init>()V

    return-object v0

    :pswitch_11
    const-string v4, "requestId_"

    const-string v3, "summary_"

    const-string v2, "errorMsg_"

    const-string v1, "errorCode_"

    const-string v0, "pageAnalysisStatus_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u000c"

    sget-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/meta/communicate/SummarizeUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlResponse;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, Lcom/meta/communicate/SummarizeUrlRequest;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/meta/communicate/SummarizeUrlRequest;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlRequest;

    return-object v0

    :pswitch_19
    const-string v3, "requestId_"

    const-string v2, "url_"

    const-string v1, "renderedDom_"

    const-string v0, "htmlFetchStrategy_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c"

    sget-object v0, Lcom/meta/communicate/SummarizeUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/ELh;

    invoke-direct {v0}, LX/ELh;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/meta/communicate/SummarizeUrlRequest;

    invoke-direct {v0}, Lcom/meta/communicate/SummarizeUrlRequest;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, v1, Lcom/meta/communicate/SgThread;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/meta/communicate/SgThread;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgThread;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/meta/communicate/SgThread;

    invoke-direct {v0}, Lcom/meta/communicate/SgThread;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/ELg;

    invoke-direct {v0}, LX/ELg;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v0, "threadId_"

    const-string v1, "threadName_"

    const-string v2, "threadType_"

    const-string v3, "latestActivityMessage_"

    const-string v4, "lastActivityTimestamp_"

    const-string v5, "participants_"

    const-class v6, Lcom/meta/communicate/Participant;

    const-string v7, "unreadCount_"

    const-string v8, "viewerId_"

    const-string v9, "isE2Ee_"

    const-string v10, "isLatestMessageUnsent_"

    const-string v11, "isMuted_"

    const-string v12, "isEphemeral_"

    const-string v13, "isBlocked_"

    const-string v14, "contentTypes_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u001b\u0007\u0004\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e,"

    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v1, Lcom/meta/communicate/SgMsgReactions;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/meta/communicate/SgMsgReactions;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/meta/communicate/SgMsgReactions;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/meta/communicate/SgMsgReactions;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgMsgReactions;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgReactions;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMsgReactions;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/meta/communicate/SgMsgReactions;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgReactions;

    return-object v0

    :pswitch_27
    const-string v1, "reaction_"

    const-string v0, "actors_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    sget-object v0, Lcom/meta/communicate/SgMsgReactions;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgReactions;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/ELd;

    invoke-direct {v0}, LX/ELd;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/meta/communicate/SgMsgReactions;

    invoke-direct {v0}, Lcom/meta/communicate/SgMsgReactions;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, v1, Lcom/meta/communicate/SgMsgAttachment;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/meta/communicate/SgMsgAttachment;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/meta/communicate/SgMsgAttachment;

    invoke-direct {v0}, Lcom/meta/communicate/SgMsgAttachment;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/ELa;

    invoke-direct {v0}, LX/ELa;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v0, "attachmentId_"

    const-string v1, "expiryTimestampMs_"

    const-string v2, "type_"

    const-string v3, "url_"

    const-string v4, "fallbackUrl_"

    const-string v5, "mimeType_"

    const-string v6, "faviconUrl_"

    const-string v7, "metadata_"

    const-string v8, "durationMs_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\t\t\u0002"

    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, v1, Lcom/meta/communicate/SgMessage;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/meta/communicate/SgMessage;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    return-object v0

    :pswitch_35
    const-string v0, "msgId_"

    const-string v1, "text_"

    const-string v2, "timestampMs_"

    const-string v3, "senderId_"

    const-string v4, "outgoingMsgRequestId_"

    const-string v5, "isUnsent_"

    const-string v6, "hasAttachment_"

    const-string v7, "stickerId_"

    const-string v8, "attachments_"

    const-class v9, Lcom/meta/communicate/SgMsgAttachment;

    const-string v10, "isAdminMsg_"

    const-string v11, "msgContentSubtype_"

    const-string v12, "reactions_"

    const-class v13, Lcom/meta/communicate/SgMsgReactions;

    const-string v14, "seenStatus_"

    const-string v15, "prevMsgId_"

    const-string v16, "expiryTsMs_"

    const-string v17, "senderName_"

    const-string v18, "readStatus_"

    const-string v19, "isViewOnce_"

    const-string p0, "folder_"

    const-string p1, "messagingServiceType_"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u0007\u0008\u0002\t\u001b\n\u0007\u000b\u0004\u000c\u001b\r\u000c\u000e\u0208\u000f\u0002\u0010\u0208\u0011\t\u0012\u0007\u0013\u0208\u0014\u000c"

    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/ELW;

    invoke-direct {v0}, LX/ELW;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/meta/communicate/SgMessage;

    invoke-direct {v0}, Lcom/meta/communicate/SgMessage;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, v1, Lcom/meta/communicate/SgMediaMetadata;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/meta/communicate/SgMediaMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/meta/communicate/SgMediaMetadata;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/meta/communicate/SgMediaMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgMediaMetadata;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMediaMetadata;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMediaMetadata;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/meta/communicate/SgMediaMetadata;

    invoke-direct {v0}, Lcom/meta/communicate/SgMediaMetadata;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/ELU;

    invoke-direct {v0}, LX/ELU;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v2, "mediaEncHash_"

    const-string v1, "mediaDecHash_"

    const-string v0, "mediaKey_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object v0, Lcom/meta/communicate/SgMediaMetadata;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMediaMetadata;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/meta/communicate/SgMediaMetadata;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMediaMetadata;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, v1, Lcom/meta/communicate/SgError;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/meta/communicate/SgError;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/meta/communicate/SgError;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/meta/communicate/SgError;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/SgError;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgError;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgError;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/meta/communicate/SgError;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgError;

    return-object v0

    :pswitch_43
    const-string v1, "title_"

    const-string v0, "message_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object v0, Lcom/meta/communicate/SgError;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgError;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/ELT;

    invoke-direct {v0}, LX/ELT;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/meta/communicate/SgError;

    invoke-direct {v0}, Lcom/meta/communicate/SgError;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, v1, Lcom/meta/communicate/ReadStatus;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/meta/communicate/ReadStatus;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/meta/communicate/ReadStatus;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/meta/communicate/ReadStatus;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/ReadStatus;->DEFAULT_INSTANCE:Lcom/meta/communicate/ReadStatus;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/ReadStatus;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    new-instance v0, Lcom/meta/communicate/ReadStatus;

    invoke-direct {v0}, Lcom/meta/communicate/ReadStatus;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/ELS;

    invoke-direct {v0}, LX/ELS;-><init>()V

    return-object v0

    :pswitch_49
    const-string v4, "readNames_"

    const-string v3, "deliveredNames_"

    const-string v2, "readCount_"

    const-string v1, "deliveredCount_"

    const-string v0, "readTimestamp_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0002\u0006\u0005\u0000\u0002\u0000\u0002\u021a\u0003\u021a\u0004\u0004\u0005\u0004\u0006\u0002"

    sget-object v0, Lcom/meta/communicate/ReadStatus;->DEFAULT_INSTANCE:Lcom/meta/communicate/ReadStatus;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/meta/communicate/ReadStatus;->DEFAULT_INSTANCE:Lcom/meta/communicate/ReadStatus;

    return-object v0

    :pswitch_4b
    return-object v0

    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, v1, Lcom/meta/communicate/Participant;

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/meta/communicate/Participant;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/meta/communicate/Participant;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/meta/communicate/Participant;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/Participant;->DEFAULT_INSTANCE:Lcom/meta/communicate/Participant;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/Participant;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4f
    return-object v0

    :pswitch_50
    sget-object v0, Lcom/meta/communicate/Participant;->DEFAULT_INSTANCE:Lcom/meta/communicate/Participant;

    return-object v0

    :pswitch_51
    const-string v1, "id_"

    const-string v0, "isAdmin_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    sget-object v0, Lcom/meta/communicate/Participant;->DEFAULT_INSTANCE:Lcom/meta/communicate/Participant;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/ELR;

    invoke-direct {v0}, LX/ELR;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/meta/communicate/Participant;

    invoke-direct {v0}, Lcom/meta/communicate/Participant;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/meta/communicate/OutgoingMessageResponse;

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/meta/communicate/OutgoingMessageResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    new-instance v0, Lcom/meta/communicate/OutgoingMessageResponse;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingMessageResponse;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/EKu;

    invoke-direct {v0}, LX/EKu;-><init>()V

    return-object v0

    :pswitch_57
    const-string v2, "requestId_"

    const-string v1, "status_"

    const-string v0, "errorMsg_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    sget-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_58
    sget-object v0, Lcom/meta/communicate/OutgoingMessageResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageResponse;

    return-object v0

    :pswitch_59
    return-object v0

    :pswitch_5a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {v2, v1}, LX/484;->A0B(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_54
    .end packed-switch
.end method

.method public static A0B(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/meta/communicate/OutgoingMessageRequest;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/OutgoingMessageRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    return-object v0

    :pswitch_4
    const-string v0, "provider_"

    const-string v1, "requestId_"

    const-string v2, "threadId_"

    const-string v3, "text_"

    const-string v4, "threadType_"

    const-string v5, "requestTimestamp_"

    const-string v6, "participants_"

    const-string v7, "isE2Ee_"

    const-string p0, "source_"

    const-string p1, "sourceId_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u0002\u0007\u021a\u0008\u0007\t\u0208\n\u0208"

    sget-object v0, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/EKg;

    invoke-direct {v0}, LX/EKg;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingMessageRequest;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/meta/communicate/OutgoingCallResponse;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/meta/communicate/OutgoingCallResponse;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingCallResponse;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/meta/communicate/OutgoingCallResponse;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingCallResponse;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/EKe;

    invoke-direct {v0}, LX/EKe;-><init>()V

    return-object v0

    :pswitch_a
    const-string v1, "requestId_"

    const-string v0, "result_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u000c"

    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallResponse;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/meta/communicate/OutgoingCallRequest;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/meta/communicate/OutgoingCallRequest;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingCallRequest;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    return-object v0

    :pswitch_12
    const-string v0, "provider_"

    const-string v1, "calleeId_"

    const-string v2, "isVideoCall_"

    const-string v3, "isE2Ee_"

    const-string v4, "isGroupCall_"

    const-string v5, "isWhatsAppSeciId_"

    const-string v6, "requestId_"

    const-string v7, "isAvatar_"

    const-string p0, "calleeIds_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0007\t\u021a"

    sget-object v0, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/EKa;

    invoke-direct {v0}, LX/EKa;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-direct {v0}, Lcom/meta/communicate/OutgoingCallRequest;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/meta/communicate/OutgoingCallErrorListener;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/meta/communicate/OutgoingCallErrorListener;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallErrorListener;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    new-instance v0, Lcom/meta/communicate/OutgoingCallErrorListener;

    invoke-direct {v0}, LX/484;-><init>()V

    :cond_a
    return-object v0

    :pswitch_17
    new-instance v0, LX/EKZ;

    invoke-direct {v0}, LX/EKZ;-><init>()V

    return-object v0

    :pswitch_18
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallErrorListener;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/meta/communicate/OutgoingCallErrorListener;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallErrorListener;

    return-object v0

    :pswitch_1a
    return-object v2

    :pswitch_1b
    invoke-static {}, LX/217;->A0g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/meta/communicate/OutgoingCallError;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/meta/communicate/OutgoingCallError;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/meta/communicate/OutgoingCallError;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/meta/communicate/OutgoingCallError;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OutgoingCallError;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallError;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OutgoingCallError;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e
    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/meta/communicate/OutgoingCallError;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallError;

    return-object v0

    :pswitch_20
    const-string v0, "error_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object v0, Lcom/meta/communicate/OutgoingCallError;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallError;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/EKW;

    invoke-direct {v0}, LX/EKW;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/meta/communicate/OutgoingCallError;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/meta/communicate/OpenUrlResponse;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/meta/communicate/OpenUrlResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/meta/communicate/OpenUrlResponse;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/meta/communicate/OpenUrlResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OpenUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OpenUrlResponse;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    new-instance v0, Lcom/meta/communicate/OpenUrlResponse;

    invoke-direct {v0}, Lcom/meta/communicate/OpenUrlResponse;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/EKV;

    invoke-direct {v0}, LX/EKV;-><init>()V

    return-object v0

    :pswitch_26
    const-string v0, "requestId_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Lcom/meta/communicate/OpenUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/meta/communicate/OpenUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlResponse;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/meta/communicate/OpenUrlRequest;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/meta/communicate/OpenUrlRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/meta/communicate/OpenUrlRequest;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/meta/communicate/OpenUrlRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/OpenUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/OpenUrlRequest;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/meta/communicate/OpenUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlRequest;

    return-object v0

    :pswitch_2e
    const-string v4, "requestId_"

    const-string v3, "url_"

    const-string v2, "urlTitle_"

    const-string v1, "imageUrl_"

    const-string v0, "imageBitmap_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\n"

    sget-object v0, Lcom/meta/communicate/OpenUrlRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OpenUrlRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/EKU;

    invoke-direct {v0}, LX/EKU;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/meta/communicate/OpenUrlRequest;

    invoke-direct {v0}, Lcom/meta/communicate/OpenUrlRequest;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/meta/communicate/MarkAsReadResponse;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/meta/communicate/MarkAsReadResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/meta/communicate/MarkAsReadResponse;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/meta/communicate/MarkAsReadResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/MarkAsReadResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/MarkAsReadResponse;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/meta/communicate/MarkAsReadResponse;

    invoke-direct {v0}, Lcom/meta/communicate/MarkAsReadResponse;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/EKT;

    invoke-direct {v0}, LX/EKT;-><init>()V

    return-object v0

    :pswitch_34
    const-string v2, "requestId_"

    const-string v1, "status_"

    const-string v0, "errorMsg_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    sget-object v0, Lcom/meta/communicate/MarkAsReadResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/meta/communicate/MarkAsReadResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadResponse;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/meta/communicate/MarkAsReadRequest;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/meta/communicate/MarkAsReadRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/meta/communicate/MarkAsReadRequest;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/meta/communicate/MarkAsReadRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/MarkAsReadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/MarkAsReadRequest;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/meta/communicate/MarkAsReadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadRequest;

    return-object v0

    :pswitch_3c
    const-string v0, "provider_"

    const-string v1, "requestId_"

    const-string v2, "threadId_"

    const-string v3, "timestampMs_"

    const-string v4, "msgId_"

    const-string v5, "threadType_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0002\u0005\u0208\u0006\u000c"

    sget-object v0, Lcom/meta/communicate/MarkAsReadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/EKQ;

    invoke-direct {v0}, LX/EKQ;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/meta/communicate/MarkAsReadRequest;

    invoke-direct {v0}, Lcom/meta/communicate/MarkAsReadRequest;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/meta/communicate/LogCallEventMessage;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/meta/communicate/LogCallEventMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/meta/communicate/LogCallEventMessage;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/meta/communicate/LogCallEventMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LogCallEventMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/LogCallEventMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LogCallEventMessage;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/meta/communicate/LogCallEventMessage;

    invoke-direct {v0}, Lcom/meta/communicate/LogCallEventMessage;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/EKJ;

    invoke-direct {v0}, LX/EKJ;-><init>()V

    return-object v0

    :pswitch_42
    const-string v1, "provider_"

    const-string v0, "data_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    sget-object v0, Lcom/meta/communicate/LogCallEventMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/LogCallEventMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/meta/communicate/LogCallEventMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/LogCallEventMessage;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/meta/communicate/LoadThreadsResponse;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/meta/communicate/LoadThreadsResponse;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadThreadsResponse;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    return-object v0

    :pswitch_4a
    const-string v0, "requestId_"

    const-string v1, "threads_"

    const-class v2, Lcom/meta/communicate/SgThread;

    const-string v3, "timestampMs_"

    const-string v4, "syncSource_"

    const-string v5, "type_"

    const-string v6, "sgError_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0002\u0004\u000c\u0005\u000c\u0006\t"

    sget-object v0, Lcom/meta/communicate/LoadThreadsResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/EK2;

    invoke-direct {v0}, LX/EK2;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/meta/communicate/LoadThreadsResponse;

    invoke-direct {v0}, Lcom/meta/communicate/LoadThreadsResponse;-><init>()V

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/meta/communicate/LoadThreadsRequest;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/meta/communicate/LoadThreadsRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/meta/communicate/LoadThreadsRequest;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/meta/communicate/LoadThreadsRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadThreadsRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadThreadsRequest;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/meta/communicate/LoadThreadsRequest;

    invoke-direct {v0}, Lcom/meta/communicate/LoadThreadsRequest;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/EJx;

    invoke-direct {v0}, LX/EJx;-><init>()V

    return-object v0

    :pswitch_50
    const-string v4, "provider_"

    const-string v3, "requestId_"

    const-string v2, "count_"

    const-string v1, "type_"

    const-string v0, "supportChunkedResponse_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u000b\u0004\u000c\u0005\u0007"

    sget-object v0, Lcom/meta/communicate/LoadThreadsRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_51
    sget-object v0, Lcom/meta/communicate/LoadThreadsRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadThreadsRequest;

    return-object v0

    :pswitch_52
    return-object v0

    :pswitch_53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/meta/communicate/LoadMessagesResponse;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/meta/communicate/LoadMessagesResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/meta/communicate/LoadMessagesResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/meta/communicate/LoadMessagesResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadMessagesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadMessagesResponse;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    sget-object v0, Lcom/meta/communicate/LoadMessagesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesResponse;

    return-object v0

    :pswitch_58
    const-string v0, "requestId_"

    const-string v1, "messages_"

    const-class v2, Lcom/meta/communicate/SgMessage;

    const-string v3, "timestampMs_"

    const-string v4, "syncSource_"

    const-string v5, "type_"

    const-string v6, "sgError_"

    const-string v7, "threadId_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0002\u0004\u000c\u0005\u000c\u0006\t\u0007\u0208"

    sget-object v0, Lcom/meta/communicate/LoadMessagesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, LX/EJw;

    invoke-direct {v0}, LX/EJw;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/meta/communicate/LoadMessagesResponse;

    invoke-direct {v0}, Lcom/meta/communicate/LoadMessagesResponse;-><init>()V

    return-object v0

    :cond_26
    instance-of v0, p1, Lcom/meta/communicate/LoadMessagesRequest;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/meta/communicate/LoadMessagesRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_28

    const-class v1, Lcom/meta/communicate/LoadMessagesRequest;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/meta/communicate/LoadMessagesRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_27

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadMessagesRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadMessagesRequest;->PARSER:LX/OlF;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/meta/communicate/LoadMessagesRequest;

    invoke-direct {v0}, Lcom/meta/communicate/LoadMessagesRequest;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/EJr;

    invoke-direct {v0}, LX/EJr;-><init>()V

    return-object v0

    :pswitch_5e
    const-string v0, "provider_"

    const-string v1, "requestId_"

    const-string v2, "count_"

    const-string v3, "threadId_"

    const-string v4, "type_"

    const-string v5, "isE2Ee_"

    const-string v6, "threadType_"

    const-string v7, "supportChunkedResponse_"

    const-string p0, "phoneNumbers_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u000b\u0004\u0208\u0005\u000c\u0006\u0007\u0007\u000c\u0008\u0007\t\u021a"

    sget-object v0, Lcom/meta/communicate/LoadMessagesRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5f
    sget-object v0, Lcom/meta/communicate/LoadMessagesRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesRequest;

    return-object v0

    :pswitch_60
    return-object v0

    :pswitch_61
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {p0, p1}, LX/484;->A0C(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_5b
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/meta/communicate/LoadCallLogResponse;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/LoadCallLogResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/LoadCallLogResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/LoadCallLogResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadCallLogResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadCallLogResponse;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/meta/communicate/LoadCallLogResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogResponse;

    return-object v0

    :pswitch_4
    const-string v2, "requestId_"

    const-string v1, "callLogs_"

    const-class v0, Lcom/meta/communicate/CallLog;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x20f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/communicate/LoadCallLogResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/EJq;

    invoke-direct {v0}, LX/EJq;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/meta/communicate/LoadCallLogResponse;

    invoke-direct {v0}, Lcom/meta/communicate/LoadCallLogResponse;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/meta/communicate/LoadCallLogRequest;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/meta/communicate/LoadCallLogRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/meta/communicate/LoadCallLogRequest;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/meta/communicate/LoadCallLogRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/LoadCallLogRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/LoadCallLogRequest;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/meta/communicate/LoadCallLogRequest;

    invoke-direct {v0}, Lcom/meta/communicate/LoadCallLogRequest;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/EJh;

    invoke-direct {v0}, LX/EJh;-><init>()V

    return-object v0

    :pswitch_a
    const-string v3, "provider_"

    const-string v2, "requestId_"

    const-string v1, "count_"

    const-string v0, "requestType_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u000b\u0004\u000c"

    sget-object v0, Lcom/meta/communicate/LoadCallLogRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/meta/communicate/LoadCallLogRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogRequest;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/meta/communicate/GetCallStatesResponse;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/meta/communicate/GetCallStatesResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/meta/communicate/GetCallStatesResponse;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/meta/communicate/GetCallStatesResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/GetCallStatesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStatesResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/GetCallStatesResponse;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/meta/communicate/GetCallStatesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStatesResponse;

    return-object v0

    :pswitch_12
    const-string v1, "callStates_"

    const-class v0, Lcom/meta/communicate/CallState;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/meta/communicate/GetCallStatesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStatesResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/EJg;

    invoke-direct {v0}, LX/EJg;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/meta/communicate/GetCallStatesResponse;

    invoke-direct {v0}, Lcom/meta/communicate/GetCallStatesResponse;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/meta/communicate/GetCallStateRequest;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/meta/communicate/GetCallStateRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/meta/communicate/GetCallStateRequest;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/meta/communicate/GetCallStateRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/GetCallStateRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStateRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/GetCallStateRequest;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    new-instance v0, Lcom/meta/communicate/GetCallStateRequest;

    invoke-direct {v0}, LX/484;-><init>()V

    :cond_a
    return-object v0

    :pswitch_17
    new-instance v0, LX/EJe;

    invoke-direct {v0}, LX/EJe;-><init>()V

    return-object v0

    :pswitch_18
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/meta/communicate/GetCallStateRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStateRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/meta/communicate/GetCallStateRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStateRequest;

    return-object v0

    :pswitch_1a
    return-object v2

    :pswitch_1b
    invoke-static {}, LX/217;->A0g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/meta/communicate/CallingPushUserNotifResponse;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/meta/communicate/CallingPushUserNotifResponse;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotifResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e
    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotifResponse;

    return-object v0

    :pswitch_20
    const-string v1, "requestId_"

    const-string v0, "success_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    sget-object v0, Lcom/meta/communicate/CallingPushUserNotifResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotifResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/EJd;

    invoke-direct {v0}, LX/EJd;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/meta/communicate/CallingPushUserNotifResponse;

    invoke-direct {v0}, Lcom/meta/communicate/CallingPushUserNotifResponse;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/meta/communicate/CallingPushUserNotif;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotif;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/meta/communicate/CallingPushUserNotif;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotif;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallingPushUserNotif;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotif;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallingPushUserNotif;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    new-instance v0, Lcom/meta/communicate/CallingPushUserNotif;

    invoke-direct {v0}, Lcom/meta/communicate/CallingPushUserNotif;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/EJb;

    invoke-direct {v0}, LX/EJb;-><init>()V

    return-object v0

    :pswitch_26
    const-string v0, "requestId_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Lcom/meta/communicate/CallingPushUserNotif;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotif;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/meta/communicate/CallingPushUserNotif;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallingPushUserNotif;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/meta/communicate/CallState;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/meta/communicate/CallState;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallState;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    return-object v0

    :pswitch_2e
    const-string v0, "callID_"

    const-string v1, "provider_"

    const-string v2, "state_"

    const-string v3, "threadID_"

    const-string v4, "isVideoCall_"

    const-string v5, "isGroupCall_"

    const-string v6, "timestamp_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000c\u0004\u0208\u0005\u0007\u0006\u0007\u0007\t"

    sget-object v0, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/EJa;

    invoke-direct {v0}, LX/EJa;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/meta/communicate/CallState;

    invoke-direct {v0}, Lcom/meta/communicate/CallState;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/meta/communicate/CallLog;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/meta/communicate/CallLog;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/meta/communicate/CallLog;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/meta/communicate/CallLog;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallLog;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallLog;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallLog;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/meta/communicate/CallLog;

    invoke-direct {v0}, Lcom/meta/communicate/CallLog;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/EJX;

    invoke-direct {v0}, LX/EJX;-><init>()V

    return-object v0

    :pswitch_34
    const-string v0, "name_"

    const-string v1, "callState_"

    const-string v2, "callTimestampMs_"

    const-string v3, "threadFbid_"

    const-string v4, "callType_"

    const-string v5, "threadId_"

    const-string v6, "phoneNumber_"

    const-string v7, "isE2Ee_"

    const-string v8, "isGroup_"

    const-string v9, "profileImageUrl_"

    const-string v10, "isVideo_"

    const-string p0, "isAvatar_"

    const-string p1, "participantContactIds_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u0002\u0004\u0002\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0007\t\u0007\n\u0208\u000b\u0007\u000c\u0007\r\u021a"

    sget-object v0, Lcom/meta/communicate/CallLog;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallLog;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/meta/communicate/CallLog;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallLog;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/meta/communicate/CallEngineWearableTimeSync;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/meta/communicate/CallEngineWearableTimeSync;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineWearableTimeSync;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineWearableTimeSync;

    return-object v0

    :pswitch_3c
    const-string v1, "wearableTimestamp_"

    const-string v0, "callId_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0003\u0002\u0208"

    sget-object v0, Lcom/meta/communicate/CallEngineWearableTimeSync;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineWearableTimeSync;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/EJW;

    invoke-direct {v0}, LX/EJW;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/meta/communicate/CallEngineWearableTimeSync;

    invoke-direct {v0}, Lcom/meta/communicate/CallEngineWearableTimeSync;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-direct {v0}, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/EJS;

    invoke-direct {v0}, LX/EJS;-><init>()V

    return-object v0

    :pswitch_42
    const-string v0, "deviceUuid_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineUpdateSubscriptionRequest;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/meta/communicate/CallEngineStateUpdate;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/meta/communicate/CallEngineStateUpdate;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineStateUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineStateUpdate;

    return-object v0

    :pswitch_4a
    const-string v2, "provider_"

    const-string v1, "data_"

    const-string v0, "requestTimestamp_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\n\u0003\u0003"

    sget-object v0, Lcom/meta/communicate/CallEngineStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineStateUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/EJR;

    invoke-direct {v0}, LX/EJR;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/meta/communicate/CallEngineStateUpdate;

    invoke-direct {v0}, Lcom/meta/communicate/CallEngineStateUpdate;-><init>()V

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/meta/communicate/CallEngineActionDispatch;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/meta/communicate/CallEngineActionDispatch;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineActionDispatch;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/meta/communicate/CallEngineActionDispatch;

    invoke-direct {v0}, Lcom/meta/communicate/CallEngineActionDispatch;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/EJK;

    invoke-direct {v0}, LX/EJK;-><init>()V

    return-object v0

    :pswitch_50
    const-string v2, "provider_"

    const-string v1, "data_"

    const-string v0, "requestTimestamp_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\n\u0003\u0003"

    sget-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineActionDispatch;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_51
    sget-object v0, Lcom/meta/communicate/CallEngineActionDispatch;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineActionDispatch;

    return-object v0

    :pswitch_52
    return-object v0

    :pswitch_53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/meta/communicate/AnswerIncomingCallResponse;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/meta/communicate/AnswerIncomingCallResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallResponse;

    return-object v0

    :pswitch_58
    const-string v1, "requestId_"

    const-string v0, "success_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, LX/EIt;

    invoke-direct {v0}, LX/EIt;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/meta/communicate/AnswerIncomingCallResponse;

    invoke-direct {v0}, Lcom/meta/communicate/AnswerIncomingCallResponse;-><init>()V

    return-object v0

    :cond_26
    instance-of v0, p1, Lcom/meta/communicate/AnswerIncomingCallRequest;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_28

    const-class v1, Lcom/meta/communicate/AnswerIncomingCallRequest;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_27

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->PARSER:LX/OlF;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/meta/communicate/AnswerIncomingCallRequest;

    invoke-direct {v0}, Lcom/meta/communicate/AnswerIncomingCallRequest;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/EIs;

    invoke-direct {v0}, LX/EIs;-><init>()V

    return-object v0

    :pswitch_5e
    const-string v2, "provider_"

    const-string v1, "requestId_"

    const-string v0, "callId_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208"

    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5f
    sget-object v0, Lcom/meta/communicate/AnswerIncomingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallRequest;

    return-object v0

    :pswitch_60
    return-object v0

    :pswitch_61
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {p0, p1}, LX/484;->A0D(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_5b
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v1, "capabilities0_"

    const-string v0, "capabilities1_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/EIf;

    invoke-direct {v0}, LX/EIf;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGThreadCapabilitiesBitVector;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/EId;

    invoke-direct {v0}, LX/EId;-><init>()V

    return-object v0

    :pswitch_a
    const-string v2, "bitField0_"

    const-string v1, "url_"

    const-string v0, "urlExpirationTimestampS_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectPostProcessorFallbackUrl;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    return-object v0

    :pswitch_12
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "imageVersions2_"

    const-string v3, "mediaType_"

    const-string v4, "originalHeight_"

    const-string v5, "originalWidth_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/EIb;

    invoke-direct {v0}, LX/EIb;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/EIa;

    invoke-direct {v0}, LX/EIa;-><init>()V

    return-object v0

    :pswitch_18
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    return-object v0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e
    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    return-object v0

    :pswitch_20
    const-string v0, "bitField0_"

    const-string v1, "fallback_"

    const-string v2, "height_"

    const-string v3, "scansProfile_"

    const-string v4, "url_"

    const-string v5, "urlExpirationTimestampUs_"

    const-string v6, "width_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/EIZ;

    invoke-direct {v0}, LX/EIZ;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidate;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/EIY;

    invoke-direct {v0}, LX/EIY;-><init>()V

    return-object v0

    :pswitch_26
    const-string v4, "bitField0_"

    const-string v3, "channelInviteId_"

    const-string v2, "igCreatorIgid_"

    const-string v1, "isThreadRecipient_"

    const-string v0, "joinLink_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1208\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    return-object v0

    :pswitch_2e
    const-string v0, "bitField0_"

    const-string v1, "audienceType_"

    const-string v2, "creatorUsername_"

    const-string v3, "igCreatorIgid_"

    const-string v4, "igCreatorProfilePictureUrl_"

    const-string v5, "isAddedToInbox_"

    const-string v6, "isCreatorVerified_"

    const-string v7, "joinLink_"

    const-string p0, "numberOfMembers_"

    const-string p1, "socialContextUsername_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1208\u0008"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/EIX;

    invoke-direct {v0}, LX/EIX;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/EIW;

    invoke-direct {v0}, LX/EIW;-><init>()V

    return-object v0

    :pswitch_34
    const-string v3, "bitField0_"

    const-string v2, "entities_"

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    const-string v0, "text_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextWithEntities;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    return-object v0

    :pswitch_3c
    const-string v3, "bitField0_"

    const-string v2, "entity_"

    const-string v1, "length_"

    const-string v0, "offset_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/EIT;

    invoke-direct {v0}, LX/EIT;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntityRange;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/EIJ;

    invoke-direct {v0}, LX/EIJ;-><init>()V

    return-object v0

    :pswitch_42
    const-string v3, "bitField0_"

    const-string v2, "displayText_"

    const-string v1, "entityType_"

    const-string v0, "url_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTTextEntity;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    return-object v0

    :pswitch_4a
    const-string v0, "bitField0_"

    const-string v1, "blocking_"

    const-string v2, "isMessagingOnlyBlocking_"

    const-string v3, "isMessagingPseudoBlocking_"

    const-string v4, "isRestricted_"

    const-string v5, "isViewerUnconnected_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/EIA;

    invoke-direct {v0}, LX/EIA;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/EHt;

    invoke-direct {v0}, LX/EHt;-><init>()V

    return-object v0

    :pswitch_50
    const-string v0, "bitField0_"

    const-string v1, "parodyStatus_"

    const-string v2, "safetyViolationHeader_"

    const-string v3, "safetyViolationHeaderTextWithEntities_"

    const-string v4, "safetyViolationReasons_"

    const-string v5, "safetyViolationSource_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_51
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTIGAIAgentSafetyData;

    return-object v0

    :pswitch_52
    return-object v0

    :pswitch_53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    return-object v0

    :pswitch_58
    const-string v1, "bitField0_"

    const-string v0, "media_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, LX/EHr;

    invoke-direct {v0}, LX/EHr;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/VoiceMediaMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_26
    invoke-static {p0, p1}, LX/484;->A0E(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_54
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EHg;

    invoke-direct {v0}, LX/EHg;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "fallback_"

    const-string v2, "height_"

    const-string v3, "id_"

    const-string v4, "type_"

    const-string v5, "url_"

    const-string v6, "urlExpirationTimestampUs_"

    const-string v7, "width_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/UserId;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/instagram/direct/model/protobufmodel/UserId;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    return-object v0

    :pswitch_b
    const-string v1, "bitField0_"

    const-string v0, "id_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/UserId;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/EHe;

    invoke-direct {v0}, LX/EHe;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/UserId;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/UserId;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/User;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/instagram/direct/model/protobufmodel/User;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/User;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/User;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/User;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/EHd;

    invoke-direct {v0}, LX/EHd;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "pk_"

    const-string v3, "interopMessagingUserFbid_"

    const-string v4, "fullName_"

    const-string v5, "username_"

    const-string v6, "profilePicUrl_"

    const-string v7, "friendshipStatus_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1009\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {}, LX/484;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_18
    return-object v0

    :pswitch_19
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    return-object v0

    :pswitch_1a
    new-instance v0, LX/EHc;

    invoke-direct {v0}, LX/EHc;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/EHb;

    invoke-direct {v0}, LX/EHb;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v0, "bitField0_"

    const-string v1, "text_"

    const-string v2, "bold_"

    const-string v3, "color_"

    const-string v4, "intent_"

    const-string v5, "semanticColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    return-object v0

    :pswitch_27
    const-string v0, "bitField0_"

    const-string v1, "start_"

    const-string v2, "end_"

    const-string v3, "bold_"

    const-string v4, "color_"

    const-string v5, "intent_"

    const-string v6, "semanticColor_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/EHW;

    invoke-direct {v0}, LX/EHW;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/EHU;

    invoke-direct {v0}, LX/EHU;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "title_"

    const-string v3, "participants_"

    const-string v4, "lastActivityTimestampMs_"

    const-string v5, "folder_"

    const-string v6, "threadMetadata_"

    const-string v7, "snippet_"

    const-string p0, "isViewerUnconnected_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003%\u0004\u1002\u0002\u0005\u1208\u0003\u0006\u1009\u0004\u0007\u1208\u0005\u0008\u1007\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    return-object v0

    :pswitch_35
    const-string v4, "bitField0_"

    const-string v3, "url_"

    const-string v2, "width_"

    const-string v1, "height_"

    const-string v0, "urlExpirationTimestampUs_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1002\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/EHT;

    invoke-direct {v0}, LX/EHT;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PlayableUrlInfoMessage;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/EHS;

    invoke-direct {v0}, LX/EHS;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v0, "bitField0_"

    const-string v1, "messageStatic_"

    const-string v2, "details_"

    const-string v3, "title_"

    const-string v4, "message_"

    const-string v5, "isLinked_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PlaceholderMessage;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    return-object v0

    :pswitch_43
    const-string v0, "bitField0_"

    const-string v1, "itemId_"

    const-string v2, "messageId_"

    const-string v3, "titleText_"

    const-string v4, "subtitleText_"

    const-string v5, "pinnedTimestampMs_"

    const-string v6, "previewThumbnailUrl_"

    const-string v7, "isDeletedForSelf_"

    const-string p0, "imageGlyphs_"

    const-string p1, "ctaUrl_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1208\u0005\u0007\u1007\u0006\u0008\u1009\u0007\t\u1208\u0008"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/EHJ;

    invoke-direct {v0}, LX/EHJ;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/PinnedMessageMetadataMessage;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/instagram/direct/model/protobufmodel/Message;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/instagram/direct/model/protobufmodel/Message;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {}, LX/484;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/Message;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/Message;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, LX/EGy;

    invoke-direct {v0}, LX/EGy;-><init>()V

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/Message;

    return-object v0

    :pswitch_4b
    return-object v0

    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {p0, p1}, LX/484;->A0F(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_46
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    return-object v0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "imageVersions2_"

    const-string v3, "videoVersions_"

    const-class v4, Lcom/instagram/direct/model/protobufmodel/VideoVersionMessage;

    const-string v5, "originalWidth_"

    const-string v6, "originalHeight_"

    const-string v7, "videoDuration_"

    const-string v8, "videoDashManifest_"

    const-string v9, "mediaType_"

    const-string v10, "audio_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1001\u0004\u0007\u1208\u0005\u0008\u1004\u0006\t\u1009\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/EGw;

    invoke-direct {v0}, LX/EGw;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/MediaMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/MediaMessage;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/EGh;

    invoke-direct {v0}, LX/EGh;-><init>()V

    return-object v0

    :pswitch_a
    const-string v1, "bitField0_"

    const-string v0, "messageType_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    return-object v0

    :pswitch_12
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/EGg;

    invoke-direct {v0}, LX/EGg;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ImageVersion2Message;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/EGd;

    invoke-direct {v0}, LX/EGd;-><init>()V

    return-object v0

    :pswitch_18
    const-string v3, "bitField0_"

    const-string v2, "createdAt_"

    const-string v1, "shhSeenState_"

    const-string v0, "disappearingMessagesSeenState_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    return-object v0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e
    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    return-object v0

    :pswitch_20
    const-string v4, "bitField0_"

    const-string v3, "itemId_"

    const-string v2, "createdAt_"

    const-string v1, "itemOtid_"

    const-string v0, "isDifferentThanCachedMarker_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1007\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/EGa;

    invoke-direct {v0}, LX/EGa;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/EGV;

    invoke-direct {v0}, LX/EGV;-><init>()V

    return-object v0

    :pswitch_26
    const-string v3, "bitField0_"

    const-string v2, "startPosition_"

    const-string v1, "length_"

    const-string v0, "imageId_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    return-object v0

    :pswitch_2e
    const-string v3, "bitField0_"

    const-string v2, "imageId_"

    const-string v1, "fallbackText_"

    const-string v0, "imageBinaryBase64_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/EGU;

    invoke-direct {v0}, LX/EGU;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/EGS;

    invoke-direct {v0}, LX/EGS;-><init>()V

    return-object v0

    :pswitch_34
    const-string v3, "imageMetadata_"

    const-class v2, Lcom/instagram/direct/model/protobufmodel/IgInlineImageMetadataMessage;

    const-string v1, "imageContents_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/IgInlineImageContentMessage;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgImageGlyphsMessage;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    return-object v0

    :pswitch_3c
    const-string v1, "bitField0_"

    const-string v0, "imageVersions2_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/EFs;

    invoke-direct {v0}, LX/EFs;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectThreadImageMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/EFh;

    invoke-direct {v0}, LX/EFh;-><init>()V

    return-object v0

    :pswitch_42
    const-string v2, "bitField0_"

    const-string v1, "igid_"

    const-string v0, "nickname_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectNicknameObjectMessage;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    return-object v0

    :pswitch_4a
    const-string v1, "candidates_"

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/EFg;

    invoke-direct {v0}, LX/EFg;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectImageInfoMessage;-><init>()V

    return-object v0

    :cond_20
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/EFd;

    invoke-direct {v0}, LX/EFd;-><init>()V

    return-object v0

    :pswitch_50
    const-string v3, "bitField0_"

    const-string v2, "emoji_"

    const-string v1, "count_"

    const-string v0, "isViewerReacted_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1007\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_51
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    return-object v0

    :pswitch_52
    return-object v0

    :pswitch_53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    return-object v0

    :pswitch_58
    const-string v2, "bitField0_"

    const-string v1, "itemId_"

    const-string v0, "createdAt_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, LX/EFb;

    invoke-direct {v0}, LX/EFb;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;-><init>()V

    return-object v0

    :cond_26
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_28

    const-class v1, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_27

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->PARSER:LX/OlF;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/EFX;

    invoke-direct {v0}, LX/EFX;-><init>()V

    return-object v0

    :pswitch_5e
    const-string v3, "bitField0_"

    const-string v2, "url_"

    const-string v1, "width_"

    const-string v0, "height_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_5f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GifUrlImplMessage;

    return-object v0

    :pswitch_60
    return-object v0

    :pswitch_61
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_e

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_62
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_2b

    const-class v1, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_2a

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->PARSER:LX/OlF;

    :cond_2a
    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_2b
    return-object v0

    :pswitch_63
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_64
    return-object v0

    :pswitch_65
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    return-object v0

    :pswitch_66
    const-string v0, "bitField0_"

    const-string v1, "previewUrlInfo_"

    const-string v2, "headerIconUrlInfo_"

    const-string v3, "previewUrlMimeType_"

    const-string v4, "previewWidth_"

    const-string v5, "previewHeight_"

    const-string v6, "titleText_"

    const-string v7, "subtitleText_"

    const-string v8, "captionBodyText_"

    const-string v9, "headerTitleText_"

    const-string v10, "headerSubtitleText_"

    const-string v11, "targetUrl_"

    const-string v12, "verifiedType_"

    const-string v13, "overlayTitle_"

    const-string v14, "overlayDescription_"

    const-string v15, "ctaButtons_"

    const-class v16, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    const-string v17, "previewExtraUrlsInfo_"

    const-class v18, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    const-string v19, "collapsibleId_"

    const-string v20, "playableUrlInfo_"

    const-string v21, "imageVersions2_"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u001b\u0010\u001b\u0011\u1208\u000e\u0012\u1009\u000f\u0013\u1009\u0010"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_67
    new-instance v0, LX/EFW;

    invoke-direct {v0}, LX/EFW;-><init>()V

    return-object v0

    :pswitch_68
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/GenericFBAttachmentMessage;-><init>()V

    return-object v0

    :cond_2c
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_f

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_69
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_2e

    const-class v1, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    monitor-enter v1

    :try_start_f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_2d

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->PARSER:LX/OlF;

    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_2e
    return-object v0

    :pswitch_6a
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;-><init>()V

    return-object v0

    :pswitch_6b
    new-instance v0, LX/EFT;

    invoke-direct {v0}, LX/EFT;-><init>()V

    return-object v0

    :pswitch_6c
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_6d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/FallbackMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/FallbackMessage;

    return-object v0

    :pswitch_6e
    return-object v0

    :pswitch_6f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_10

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_70
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_31

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    monitor-enter v1

    :try_start_10
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_30

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->PARSER:LX/OlF;

    :cond_30
    monitor-exit v1

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_31
    return-object v0

    :pswitch_71
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_72
    return-object v0

    :pswitch_73
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    return-object v0

    :pswitch_74
    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "urlExpirationTimestampUs_"

    const-string v3, "fallback_"

    const-string v4, "width_"

    const-string v5, "height_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_75
    new-instance v0, LX/EFS;

    invoke-direct {v0}, LX/EFS;-><init>()V

    return-object v0

    :pswitch_76
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ExtendedImageUrlMessage;-><init>()V

    return-object v0

    :cond_32
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_11

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_77
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_34

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    monitor-enter v1

    :try_start_11
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_33

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->PARSER:LX/OlF;

    :cond_33
    monitor-exit v1

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v0

    :cond_34
    return-object v0

    :pswitch_78
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;-><init>()V

    return-object v0

    :pswitch_79
    new-instance v0, LX/EFR;

    invoke-direct {v0}, LX/EFR;-><init>()V

    return-object v0

    :pswitch_7a
    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "fallbackUrl_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "mimeType_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_7b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

    return-object v0

    :pswitch_7c
    return-object v0

    :pswitch_7d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_12

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_37

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    monitor-enter v1

    :try_start_12
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_36

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->PARSER:LX/OlF;

    :cond_36
    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw v0

    :cond_37
    return-object v0

    :pswitch_7f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_80
    return-object v0

    :pswitch_81
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    return-object v0

    :pswitch_82
    const-string v4, "bitField0_"

    const-string v3, "altText_"

    const-string v2, "imageInfo_"

    const-string v1, "previewInfo_"

    const-string v0, "animatedImageInfo_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_83
    new-instance v0, LX/EEh;

    invoke-direct {v0}, LX/EEh;-><init>()V

    return-object v0

    :pswitch_84
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;-><init>()V

    return-object v0

    :cond_38
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_13

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_85
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_3a

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_39

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->PARSER:LX/OlF;

    :cond_39
    monitor-exit v1

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw v0

    :cond_3a
    return-object v0

    :pswitch_86
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_87
    new-instance v0, LX/EEf;

    invoke-direct {v0}, LX/EEf;-><init>()V

    return-object v0

    :pswitch_88
    const-string v4, "bitField0_"

    const-string v3, "targetMessageRowWidth_"

    const-string v2, "targetMessageBubbleLayout_"

    const-string v1, "droppedItemLayout_"

    const-string v0, "defaultPositionIndex_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_89
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    return-object v0

    :pswitch_8a
    return-object v0

    :pswitch_8b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_14

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_8c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_3d

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    monitor-enter v1

    :try_start_14
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_3c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->PARSER:LX/OlF;

    :cond_3c
    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw v0

    :cond_3d
    return-object v0

    :pswitch_8d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8e
    return-object v0

    :pswitch_8f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    return-object v0

    :pswitch_90
    const-string v4, "bitField0_"

    const-string v3, "x_"

    const-string v2, "y_"

    const-string v1, "width_"

    const-string v0, "height_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_91
    new-instance v0, LX/EEc;

    invoke-direct {v0}, LX/EEc;-><init>()V

    return-object v0

    :pswitch_92
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_3e
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_15

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_93
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_40

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    monitor-enter v1

    :try_start_15
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_3f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->PARSER:LX/OlF;

    :cond_3f
    monitor-exit v1

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw v0

    :cond_40
    return-object v0

    :pswitch_94
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_95
    new-instance v0, LX/EEb;

    invoke-direct {v0}, LX/EEb;-><init>()V

    return-object v0

    :pswitch_96
    const-string v0, "bitField0_"

    const-string v1, "x_"

    const-string v2, "y_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "rotation_"

    const-string v6, "scale_"

    const-string v7, "zIndex_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0005\u0007\u1002\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_97
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

    return-object v0

    :pswitch_98
    return-object v0

    :pswitch_99
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_16

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_9a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_43

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    monitor-enter v1

    :try_start_16
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_42

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->PARSER:LX/OlF;

    :cond_42
    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw v0

    :cond_43
    return-object v0

    :pswitch_9b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9c
    return-object v0

    :pswitch_9d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    return-object v0

    :pswitch_9e
    const-string v1, "bitField0_"

    const-string v0, "staticImageInfo_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_9f
    new-instance v0, LX/EEW;

    invoke-direct {v0}, LX/EEW;-><init>()V

    return-object v0

    :pswitch_a0
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_44
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_17

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_46

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    monitor-enter v1

    :try_start_17
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_45

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->PARSER:LX/OlF;

    :cond_45
    monitor-exit v1

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw v0

    :cond_46
    return-object v0

    :pswitch_a2
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;-><init>()V

    return-object v0

    :pswitch_a3
    new-instance v0, LX/EEV;

    invoke-direct {v0}, LX/EEV;-><init>()V

    return-object v0

    :pswitch_a4
    const-string v0, "bitField0_"

    const-string v1, "url_"

    const-string v2, "fallbackUrl_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "mimeType_"

    const-string v6, "urlExpirationTimestampUs_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1002\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_a5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DoodleStaticImageMessage;

    return-object v0

    :pswitch_a6
    return-object v0

    :pswitch_a7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_47
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_18

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a8
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_49

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    monitor-enter v1

    :try_start_18
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_48

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->PARSER:LX/OlF;

    :cond_48
    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw v0

    :cond_49
    return-object v0

    :pswitch_a9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_aa
    return-object v0

    :pswitch_ab
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    return-object v0

    :pswitch_ac
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "ttlSec_"

    const-string v3, "lastSetActorId_"

    const-string v4, "lastSetTimestampMs_"

    const-string v5, "lastSetActionLogType_"

    const-string v6, "lastSetTtlSec_"

    const-string v7, "e2EeAttributionTimestampMs_"

    const-string v8, "viewTtlSec_"

    const-string v9, "lastSetViewTtlSec_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1004\u0005\u0007\u1002\u0006\u0008\u1004\u0007\t\u1004\u0008"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_ad
    new-instance v0, LX/EEU;

    invoke-direct {v0}, LX/EEU;-><init>()V

    return-object v0

    :pswitch_ae
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DisappearingModeMetadataMessage;-><init>()V

    return-object v0

    :cond_4a
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_19

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_af
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_4c

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    monitor-enter v1

    :try_start_19
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_4b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->PARSER:LX/OlF;

    :cond_4b
    monitor-exit v1

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw v0

    :cond_4c
    return-object v0

    :pswitch_b0
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;-><init>()V

    return-object v0

    :pswitch_b1
    new-instance v0, LX/EDs;

    invoke-direct {v0}, LX/EDs;-><init>()V

    return-object v0

    :pswitch_b2
    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "vcId_"

    const-string v3, "encodedServerDataInfo_"

    const-string v4, "description_"

    const-string v5, "textAttributes_"

    const-class v6, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v7, "didJoin_"

    const-string v8, "threadHasAudioOnlyCall_"

    const-string v9, "callEndTime_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u001b\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1002\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_b3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    return-object v0

    :pswitch_b4
    return-object v0

    :pswitch_b5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_4d
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b6
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_4f

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    monitor-enter v1

    :try_start_1a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_4e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/OlF;

    :cond_4e
    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw v0

    :cond_4f
    return-object v0

    :pswitch_b7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_b8
    return-object v0

    :pswitch_b9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    return-object v0

    :pswitch_ba
    const-string v0, "bitField0_"

    const-string v1, "senderId_"

    const-string v2, "emoji_"

    const-string v3, "superReactType_"

    const-string v4, "timestamp_"

    const-string v5, "droppedItemId_"

    const-string v6, "droppedItemTypeId_"

    const-string v7, "droppedItemType_"

    const-string v8, "relativePosition_"

    const-string v9, "sticker_"

    const-string v10, "reactionLogItemId_"

    const-string v11, "pendingMediaKey_"

    const-string v12, "doodle_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1208\t\u000b\u1208\n\u000c\u1009\u000b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_bb
    new-instance v0, LX/EDq;

    invoke-direct {v0}, LX/EDq;-><init>()V

    return-object v0

    :pswitch_bc
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;-><init>()V

    return-object v0

    :cond_50
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    if-eqz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_bd
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_52

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    monitor-enter v1

    :try_start_1b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_51

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->PARSER:LX/OlF;

    :cond_51
    monitor-exit v1

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw v0

    :cond_52
    return-object v0

    :pswitch_be
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;-><init>()V

    return-object v0

    :pswitch_bf
    new-instance v0, LX/EDh;

    invoke-direct {v0}, LX/EDh;-><init>()V

    return-object v0

    :pswitch_c0
    const-string v2, "bitField0_"

    const-string v1, "nuxType_"

    const-string v0, "nuxScope_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_c1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiNuxMessage;

    return-object v0

    :pswitch_c2
    return-object v0

    :pswitch_c3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_53
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    if-eqz v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_55

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_54

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->PARSER:LX/OlF;

    :cond_54
    monitor-exit v1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw v0

    :cond_55
    return-object v0

    :pswitch_c5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_c6
    return-object v0

    :pswitch_c7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    return-object v0

    :pswitch_c8
    const-string v1, "bitField0_"

    const-string v0, "nux_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_c9
    new-instance v0, LX/EDe;

    invoke-direct {v0}, LX/EDe;-><init>()V

    return-object v0

    :pswitch_ca
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_56
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    if-eqz v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_cb
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_58

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    monitor-enter v1

    :try_start_1d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_57

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->PARSER:LX/OlF;

    :cond_57
    monitor-exit v1

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw v0

    :cond_58
    return-object v0

    :pswitch_cc
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;-><init>()V

    return-object v0

    :pswitch_cd
    new-instance v0, LX/EDd;

    invoke-direct {v0}, LX/EDd;-><init>()V

    return-object v0

    :pswitch_ce
    const-string v4, "bitField0_"

    const-string v3, "imageUrl_"

    const-string v2, "imageMimeType_"

    const-string v1, "imageHeight_"

    const-string v0, "imageWidth_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_cf
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectStoreStickerResponseItemMessage;

    return-object v0

    :pswitch_d0
    return-object v0

    :pswitch_d1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_59
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    if-eqz v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1e

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d2
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_5b

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    monitor-enter v1

    :try_start_1e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_5a

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->PARSER:LX/OlF;

    :cond_5a
    monitor-exit v1

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw v0

    :cond_5b
    return-object v0

    :pswitch_d3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_d4
    return-object v0

    :pswitch_d5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    return-object v0

    :pswitch_d6
    const-string v0, "likes_"

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    const-string v2, "emojis_"

    const-string v4, "dragAndDrop_"

    move-object v3, v1

    move-object v5, v1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_d7
    new-instance v0, LX/EDb;

    invoke-direct {v0}, LX/EDb;-><init>()V

    return-object v0

    :pswitch_d8
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;-><init>()V

    return-object v0

    :cond_5c
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    if-eqz v0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1f

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_5e

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    monitor-enter v1

    :try_start_1f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_5d

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->PARSER:LX/OlF;

    :cond_5d
    monitor-exit v1

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw v0

    :cond_5e
    return-object v0

    :pswitch_da
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;-><init>()V

    return-object v0

    :pswitch_db
    new-instance v0, LX/EDX;

    invoke-direct {v0}, LX/EDX;-><init>()V

    return-object v0

    :pswitch_dc
    const-string v3, "bitField0_"

    const-string v2, "reportedTimestampMs_"

    const-string v1, "reviewedTimestampMs_"

    const-string v0, "visibility_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_dd
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    return-object v0

    :pswitch_de
    return-object v0

    :pswitch_df
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5f
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    if-eqz v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_20

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_61

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    monitor-enter v1

    :try_start_20
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_60

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->PARSER:LX/OlF;

    :cond_60
    monitor-exit v1

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw v0

    :cond_61
    return-object v0

    :pswitch_e1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_e2
    return-object v0

    :pswitch_e3
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    return-object v0

    :pswitch_e4
    const-string v2, "bitField0_"

    const-string v1, "body_"

    const-string v0, "timestamp_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_e5
    new-instance v0, LX/EDW;

    invoke-direct {v0}, LX/EDW;-><init>()V

    return-object v0

    :pswitch_e6
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectMessageEditHistoryMessage;-><init>()V

    return-object v0

    :cond_62
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    if-eqz v0, :cond_65

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_21

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e7
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_64

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    monitor-enter v1

    :try_start_21
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_63

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->PARSER:LX/OlF;

    :cond_63
    monitor-exit v1

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw v0

    :cond_64
    return-object v0

    :pswitch_e8
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;-><init>()V

    return-object v0

    :pswitch_e9
    new-instance v0, LX/EDU;

    invoke-direct {v0}, LX/EDU;-><init>()V

    return-object v0

    :pswitch_ea
    const-string v2, "bitField0_"

    const-string v1, "text_"

    const-string v0, "linkContext_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_eb
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkMessage;

    return-object v0

    :pswitch_ec
    return-object v0

    :pswitch_ed
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_65
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    if-eqz v0, :cond_68

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_22

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_ee
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_67

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    monitor-enter v1

    :try_start_22
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_66

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->PARSER:LX/OlF;

    :cond_66
    monitor-exit v1

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw v0

    :cond_67
    return-object v0

    :pswitch_ef
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_f0
    return-object v0

    :pswitch_f1
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    return-object v0

    :pswitch_f2
    const-string v0, "bitField0_"

    const-string v1, "linkImageUrl_"

    const-string v2, "linkTitle_"

    const-string v3, "linkBody_"

    const-string v4, "linkUrl_"

    const-string v5, "linkSummary_"

    const-string v6, "linkPlayableAudioUrl_"

    const-string v7, "linkMusicPreviewCountriesAllowed_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u021a"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_f3
    new-instance v0, LX/EDT;

    invoke-direct {v0}, LX/EDT;-><init>()V

    return-object v0

    :pswitch_f4
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;-><init>()V

    return-object v0

    :cond_68
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    if-eqz v0, :cond_6b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_23

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f5
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_6a

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    monitor-enter v1

    :try_start_23
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_69

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->PARSER:LX/OlF;

    :cond_69
    monitor-exit v1

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    throw v0

    :cond_6a
    return-object v0

    :pswitch_f6
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;-><init>()V

    return-object v0

    :pswitch_f7
    new-instance v0, LX/EDR;

    invoke-direct {v0}, LX/EDR;-><init>()V

    return-object v0

    :pswitch_f8
    const-string v2, "bitField0_"

    const-string v1, "ctaLinkType_"

    const-string v0, "directAppStatus_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_f9
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectCallToActionLinkMessage;

    return-object v0

    :pswitch_fa
    return-object v0

    :pswitch_fb
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_6b
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    if-eqz v0, :cond_6e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_24

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_fc
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_6d

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    monitor-enter v1

    :try_start_24
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_6c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->PARSER:LX/OlF;

    :cond_6c
    monitor-exit v1

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    throw v0

    :cond_6d
    return-object v0

    :pswitch_fd
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_fe
    return-object v0

    :pswitch_ff
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    return-object v0

    :pswitch_100
    const-string v3, "bitField0_"

    const-string v2, "id_"

    const-string v1, "isSticker_"

    const-string v0, "images_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_101
    new-instance v0, LX/EDQ;

    invoke-direct {v0}, LX/EDQ;-><init>()V

    return-object v0

    :pswitch_102
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;-><init>()V

    return-object v0

    :cond_6e
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    if-eqz v0, :cond_71

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_25

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_103
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_70

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    monitor-enter v1

    :try_start_25
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_6f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->PARSER:LX/OlF;

    :cond_6f
    monitor-exit v1

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    throw v0

    :cond_70
    return-object v0

    :pswitch_104
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_105
    new-instance v0, LX/EDI;

    invoke-direct {v0}, LX/EDI;-><init>()V

    return-object v0

    :pswitch_106
    const-string v1, "bitField0_"

    const-string v0, "fixedHeight_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_107
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

    return-object v0

    :pswitch_108
    return-object v0

    :pswitch_109
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_71
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    if-eqz v0, :cond_74

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_26

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_73

    const-class v1, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    monitor-enter v1

    :try_start_26
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_72

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->PARSER:LX/OlF;

    :cond_72
    monitor-exit v1

    return-object v0

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    throw v0

    :cond_73
    return-object v0

    :pswitch_10b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10c
    return-object v0

    :pswitch_10d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    return-object v0

    :pswitch_10e
    const-string v3, "bitField0_"

    const-string v2, "title_"

    const-string v1, "ctaType_"

    const-string v0, "actionUrl_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_10f
    new-instance v0, LX/EDH;

    invoke-direct {v0}, LX/EDH;-><init>()V

    return-object v0

    :pswitch_110
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/CtaButtonMessage;-><init>()V

    return-object v0

    :cond_74
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    if-eqz v0, :cond_77

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_27

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_111
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_76

    const-class v1, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    monitor-enter v1

    :try_start_27
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_75

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->PARSER:LX/OlF;

    :cond_75
    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    throw v0

    :cond_76
    return-object v0

    :pswitch_112
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;-><init>()V

    return-object v0

    :pswitch_113
    new-instance v0, LX/EDF;

    invoke-direct {v0}, LX/EDF;-><init>()V

    return-object v0

    :pswitch_114
    const-string v0, "bitField0_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "url_"

    const-string v4, "fallback_"

    const-string v5, "urlExpirationTimestampUs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1009\u0003\u0005\u1002\u0004"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_115
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/CandidateMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/CandidateMessage;

    return-object v0

    :pswitch_116
    return-object v0

    :pswitch_117
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_77
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    if-eqz v0, :cond_7a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_28

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_118
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_79

    const-class v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    monitor-enter v1

    :try_start_28
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_78

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->PARSER:LX/OlF;

    :cond_78
    monitor-exit v1

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    throw v0

    :cond_79
    return-object v0

    :pswitch_119
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_11a
    return-object v0

    :pswitch_11b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    return-object v0

    :pswitch_11c
    const-string v0, "bitField0_"

    const-string v1, "instamadilloCutover_"

    const-string v2, "itemType_"

    const-string v3, "ttlc_"

    const-string v4, "everTtlcEnabled_"

    const-string v5, "instamadilloEligible_"

    const-string v6, "proton_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1002\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_11d
    new-instance v0, LX/EDE;

    invoke-direct {v0}, LX/EDE;-><init>()V

    return-object v0

    :pswitch_11e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_7a
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    if-eqz v0, :cond_7d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_29

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_7c

    const-class v1, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    monitor-enter v1

    :try_start_29
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_7b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->PARSER:LX/OlF;

    :cond_7b
    monitor-exit v1

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    throw v0

    :cond_7c
    return-object v0

    :pswitch_120
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_121
    new-instance v0, LX/ED9;

    invoke-direct {v0}, LX/ED9;-><init>()V

    return-object v0

    :pswitch_122
    const-string v2, "bitField0_"

    const-string v1, "text_"

    const-string v0, "instamadilloCutover_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_123
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BtvEnabledMapItemTypeMessage;

    return-object v0

    :pswitch_124
    return-object v0

    :pswitch_125
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_7d
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    if-eqz v0, :cond_80

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_126
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_7f

    const-class v1, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    monitor-enter v1

    :try_start_2a
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_7e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->PARSER:LX/OlF;

    :cond_7e
    monitor-exit v1

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    throw v0

    :cond_7f
    return-object v0

    :pswitch_127
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_128
    return-object v0

    :pswitch_129
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    return-object v0

    :pswitch_12a
    const-string v2, "bitField0_"

    const-string v1, "start_"

    const-string v0, "end_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_12b
    new-instance v0, LX/ED6;

    invoke-direct {v0}, LX/ED6;-><init>()V

    return-object v0

    :pswitch_12c
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_80
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    if-eqz v0, :cond_83

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_82

    const-class v1, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    monitor-enter v1

    :try_start_2b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_81

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->PARSER:LX/OlF;

    :cond_81
    monitor-exit v1

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    throw v0

    :cond_82
    return-object v0

    :pswitch_12e
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;-><init>()V

    return-object v0

    :pswitch_12f
    new-instance v0, LX/ED4;

    invoke-direct {v0}, LX/ED4;-><init>()V

    return-object v0

    :pswitch_130
    const-string v1, "bitField0_"

    const-string v0, "bloksPayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_131
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/BloksXMAMessage;

    return-object v0

    :pswitch_132
    return-object v0

    :pswitch_133
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_83
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    if-eqz v0, :cond_86

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_134
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_85

    const-class v1, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    monitor-enter v1

    :try_start_2c
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_84

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->PARSER:LX/OlF;

    :cond_84
    monitor-exit v1

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    throw v0

    :cond_85
    return-object v0

    :pswitch_135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_136
    return-object v0

    :pswitch_137
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    return-object v0

    :pswitch_138
    const-string v4, "bitField0_"

    const-string v3, "audioSrc_"

    const-string v2, "duration_"

    const-string v1, "fallback_"

    const-string v0, "audioSrcExpirationTimestampUs_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1002\u0003"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_139
    new-instance v0, LX/ECx;

    invoke-direct {v0}, LX/ECx;-><init>()V

    return-object v0

    :pswitch_13a
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/AudioMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/AudioMessage;-><init>()V

    return-object v0

    :cond_86
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    if-eqz v0, :cond_89

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13b
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_88

    const-class v1, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    monitor-enter v1

    :try_start_2d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_87

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->PARSER:LX/OlF;

    :cond_87
    monitor-exit v1

    return-object v0

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    throw v0

    :cond_88
    return-object v0

    :pswitch_13c
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;-><init>()V

    return-object v0

    :pswitch_13d
    new-instance v0, LX/ECu;

    invoke-direct {v0}, LX/ECu;-><init>()V

    return-object v0

    :pswitch_13e
    const-string v1, "bitField0_"

    const-string v0, "audioSrc_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_13f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/AudioFallbackUrlMessage;

    return-object v0

    :pswitch_140
    return-object v0

    :pswitch_141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_89
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    if-eqz v0, :cond_8c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2e

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_142
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_8b

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    monitor-enter v1

    :try_start_2e
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_8a

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->PARSER:LX/OlF;

    :cond_8a
    monitor-exit v1

    return-object v0

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    throw v0

    :cond_8b
    return-object v0

    :pswitch_143
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_144
    return-object v0

    :pswitch_145
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    return-object v0

    :pswitch_146
    const-string v0, "bitField0_"

    const-string v1, "isFromXplatReverb_"

    const-string v2, "isOpenEb_"

    const-string v3, "isFromEbServer_"

    const-string v4, "isE2EeAttributed_"

    const-string v5, "isCreatedDirectlyFromServerResponse_"

    const-string v6, "isFromRestore_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_147
    new-instance v0, LX/ECf;

    invoke-direct {v0}, LX/ECf;-><init>()V

    return-object v0

    :pswitch_148
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ArmadilloExpressDataMessage;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_8c
    instance-of v0, v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    if-eqz v0, :cond_8f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2f

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_149
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_8e

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    monitor-enter v1

    :try_start_2f
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_8d

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/OlF;

    :cond_8d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    throw v0

    :cond_8e
    return-object v0

    :pswitch_14a
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;-><init>()V

    return-object v0

    :pswitch_14b
    new-instance v0, LX/ECV;

    invoke-direct {v0}, LX/ECV;-><init>()V

    return-object v0

    :pswitch_14c
    const-string v0, "bitField0_"

    const-string v1, "bold_"

    const-class v2, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    const-string v3, "description_"

    const-string v4, "actionLogType_"

    const-string v5, "isReactionLog_"

    const-string v6, "textAttributes_"

    const-class v7, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v8, "textParts_"

    const-class v9, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    const-string v10, "instamadilloAdminMessageInfo_"

    const-string v11, "emoji_"

    const-string v12, "targetMessageId_"

    const-string v13, "genai_"

    const-string v14, "isDoodle_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u001b\u0002\u1208\u0000\u0003\u1208\u0001\u0004\u1007\u0002\u0005\u001b\u0006\u001b\u0007\u1009\u0003\u0008\u1208\u0004\t\u1208\u0005\n\u1009\u0006\u000b\u1007\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_14d
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    return-object v0

    :pswitch_14e
    return-object v0

    :pswitch_14f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8f
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    if-eqz v0, :cond_92

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_30

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_150
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_91

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    monitor-enter v1

    :try_start_30
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_90

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->PARSER:LX/OlF;

    :cond_90
    monitor-exit v1

    return-object v0

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    throw v0

    :cond_91
    return-object v0

    :pswitch_151
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_152
    return-object v0

    :pswitch_153
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    return-object v0

    :pswitch_154
    const-string v1, "bitField0_"

    const-string v0, "mediaIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_155
    new-instance v0, LX/ECT;

    invoke-direct {v0}, LX/ECT;-><init>()V

    return-object v0

    :pswitch_156
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;-><init>()V

    return-object v0

    :cond_92
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    if-eqz v0, :cond_95

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_31

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_157
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_94

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    monitor-enter v1

    :try_start_31
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_93

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->PARSER:LX/OlF;

    :cond_93
    monitor-exit v1

    return-object v0

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    throw v0

    :cond_94
    return-object v0

    :pswitch_158
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;-><init>()V

    return-object v0

    :pswitch_159
    new-instance v0, LX/ECR;

    invoke-direct {v0}, LX/ECR;-><init>()V

    return-object v0

    :pswitch_15a
    const-string v1, "bitField0_"

    const-string v0, "audioIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_15b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    return-object v0

    :pswitch_15c
    return-object v0

    :pswitch_15d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_95
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    if-eqz v0, :cond_98

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_32

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_97

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    monitor-enter v1

    :try_start_32
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_96

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->PARSER:LX/OlF;

    :cond_96
    monitor-exit v1

    return-object v0

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    throw v0

    :cond_97
    return-object v0

    :pswitch_15f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_160
    return-object v0

    :pswitch_161
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    return-object v0

    :pswitch_162
    const-string v1, "bitField0_"

    const-string v0, "profileIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_163
    new-instance v0, LX/EBv;

    invoke-direct {v0}, LX/EBv;-><init>()V

    return-object v0

    :pswitch_164
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;-><init>()V

    return-object v0

    :cond_98
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    if-eqz v0, :cond_9b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_33

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_165
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_9a

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    monitor-enter v1

    :try_start_33
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_99

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->PARSER:LX/OlF;

    :cond_99
    monitor-exit v1

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    throw v0

    :cond_9a
    return-object v0

    :pswitch_166
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;-><init>()V

    return-object v0

    :pswitch_167
    new-instance v0, LX/E9n;

    invoke-direct {v0}, LX/E9n;-><init>()V

    return-object v0

    :pswitch_168
    const-string v1, "bitField0_"

    const-string v0, "noteIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_169
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    return-object v0

    :pswitch_16a
    return-object v0

    :pswitch_16b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_9b
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    if-eqz v0, :cond_9e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_34

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_9d

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    monitor-enter v1

    :try_start_34
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_9c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->PARSER:LX/OlF;

    :cond_9c
    monitor-exit v1

    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    throw v0

    :cond_9d
    return-object v0

    :pswitch_16d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_16e
    return-object v0

    :pswitch_16f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    return-object v0

    :pswitch_170
    const-string v3, "bitField0_"

    const-string v2, "mediaNoteIgid_"

    const-string v1, "messageType_"

    sget-object v0, LX/MuB;->A00:LX/OoU;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_171
    new-instance v0, LX/E9P;

    invoke-direct {v0}, LX/E9P;-><init>()V

    return-object v0

    :pswitch_172
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;-><init>()V

    return-object v0

    :cond_9e
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    if-eqz v0, :cond_a1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_35

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_173
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a0

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    monitor-enter v1

    :try_start_35
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_9f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->PARSER:LX/OlF;

    :cond_9f
    monitor-exit v1

    return-object v0

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    throw v0

    :cond_a0
    return-object v0

    :pswitch_174
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;-><init>()V

    return-object v0

    :pswitch_175
    new-instance v0, LX/E9O;

    invoke-direct {v0}, LX/E9O;-><init>()V

    return-object v0

    :pswitch_176
    const-string v1, "bitField0_"

    const-string v0, "locationIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_177
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    return-object v0

    :pswitch_178
    return-object v0

    :pswitch_179
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a1
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    if-eqz v0, :cond_a4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_36

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a3

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    monitor-enter v1

    :try_start_36
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a2

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->PARSER:LX/OlF;

    :cond_a2
    monitor-exit v1

    return-object v0

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    throw v0

    :cond_a3
    return-object v0

    :pswitch_17b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17c
    return-object v0

    :pswitch_17d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    return-object v0

    :pswitch_17e
    const-string v1, "bitField0_"

    const-string v0, "liveIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_17f
    new-instance v0, LX/E7O;

    invoke-direct {v0}, LX/E7O;-><init>()V

    return-object v0

    :pswitch_180
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;-><init>()V

    return-object v0

    :cond_a4
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    if-eqz v0, :cond_a7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_37

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_181
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a6

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    monitor-enter v1

    :try_start_37
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a5

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->PARSER:LX/OlF;

    :cond_a5
    monitor-exit v1

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    throw v0

    :cond_a6
    return-object v0

    :pswitch_182
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;-><init>()V

    return-object v0

    :pswitch_183
    new-instance v0, LX/E7L;

    invoke-direct {v0}, LX/E7L;-><init>()V

    return-object v0

    :pswitch_184
    const-string v1, "bitField0_"

    const-string v0, "commentFbid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_185
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    return-object v0

    :pswitch_186
    return-object v0

    :pswitch_187
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a7
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    if-eqz v0, :cond_aa

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_38

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_188
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a9

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    monitor-enter v1

    :try_start_38
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/OlF;

    if-nez v0, :cond_a8

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->PARSER:LX/OlF;

    :cond_a8
    monitor-exit v1

    return-object v0

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    throw v0

    :cond_a9
    return-object v0

    :pswitch_189
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_18a
    return-object v0

    :pswitch_18b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    return-object v0

    :pswitch_18c
    const-string v1, "bitField0_"

    const-string v0, "mediaIgid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_18d
    new-instance v0, LX/E6P;

    invoke-direct {v0}, LX/E6P;-><init>()V

    return-object v0

    :pswitch_18e
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;-><init>()V

    return-object v0

    :cond_aa
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    if-eqz v0, :cond_ad

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_39

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/OlF;

    if-nez v0, :cond_ac

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    monitor-enter v1

    :try_start_39
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/OlF;

    if-nez v0, :cond_ab

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->PARSER:LX/OlF;

    :cond_ab
    monitor-exit v1

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    throw v0

    :pswitch_190
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-direct {v0}, LX/484;-><init>()V

    :cond_ac
    return-object v0

    :pswitch_191
    new-instance v0, LX/E6O;

    invoke-direct {v0}, LX/E6O;-><init>()V

    return-object v0

    :pswitch_192
    const-string v1, "\u0001\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_193
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    return-object v0

    :pswitch_194
    return-object v2

    :pswitch_195
    invoke-static {}, LX/217;->A0g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_ad
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    if-eqz v0, :cond_b0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_196
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/OlF;

    if-nez v0, :cond_af

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    monitor-enter v1

    :try_start_3a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/OlF;

    if-nez v0, :cond_ae

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->PARSER:LX/OlF;

    :cond_ae
    monitor-exit v1

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    throw v0

    :cond_af
    return-object v0

    :pswitch_197
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_198
    return-object v0

    :pswitch_199
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    return-object v0

    :pswitch_19a
    const-string v2, "bitField0_"

    const-string v1, "frankingKey_"

    const-string v0, "frankingVersion_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_19b
    new-instance v0, LX/E6L;

    invoke-direct {v0}, LX/E6L;-><init>()V

    return-object v0

    :pswitch_19c
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Franking;-><init>()V

    return-object v0

    :cond_b0
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    if-eqz v0, :cond_b3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/OlF;

    if-nez v0, :cond_b2

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    monitor-enter v1

    :try_start_3b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/OlF;

    if-nez v0, :cond_b1

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->PARSER:LX/OlF;

    :cond_b1
    monitor-exit v1

    return-object v0

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    throw v0

    :cond_b2
    return-object v0

    :pswitch_19e
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;-><init>()V

    return-object v0

    :pswitch_19f
    new-instance v0, LX/E5z;

    invoke-direct {v0}, LX/E5z;-><init>()V

    return-object v0

    :pswitch_1a0
    const-string v1, "bitField0_"

    const-string v0, "forwardedThreadId_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1a1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

    return-object v0

    :pswitch_1a2
    return-object v0

    :pswitch_1a3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b3
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    if-eqz v0, :cond_b6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/OlF;

    if-nez v0, :cond_b5

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    monitor-enter v1

    :try_start_3c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/OlF;

    if-nez v0, :cond_b4

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->PARSER:LX/OlF;

    :cond_b4
    monitor-exit v1

    return-object v0

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    throw v0

    :cond_b5
    return-object v0

    :pswitch_1a5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1a6
    return-object v0

    :pswitch_1a7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    return-object v0

    :pswitch_1a8
    const-string v4, "bitField0_"

    const-string v3, "offset_"

    const-string v2, "length_"

    const-string v1, "style_"

    sget-object v0, LX/MuC;->A00:LX/OoU;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1a9
    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/E5P;-><init>()V

    return-object v0

    :pswitch_1aa
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/FormattedText;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :cond_b6
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    if-eqz v0, :cond_b9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ab
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/OlF;

    if-nez v0, :cond_b8

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    monitor-enter v1

    :try_start_3d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/OlF;

    if-nez v0, :cond_b7

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->PARSER:LX/OlF;

    :cond_b7
    monitor-exit v1

    return-object v0

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3d

    throw v0

    :cond_b8
    return-object v0

    :pswitch_1ac
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_1ad
    new-instance v0, LX/E5M;

    invoke-direct {v0}, LX/E5M;-><init>()V

    return-object v0

    :pswitch_1ae
    const-string v1, "bitField0_"

    const-string v0, "ephemeralDurationSec_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1af
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    return-object v0

    :pswitch_1b0
    return-object v0

    :pswitch_1b1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b9
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    if-eqz v0, :cond_bc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3e

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b2
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_bb

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    monitor-enter v1

    :try_start_3e
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_ba

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->PARSER:LX/OlF;

    :cond_ba
    monitor-exit v1

    return-object v0

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3e

    throw v0

    :cond_bb
    return-object v0

    :pswitch_1b3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1b4
    return-object v0

    :pswitch_1b5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    return-object v0

    :pswitch_1b6
    const-string v3, "bitField0_"

    const-string v2, "deviceAdminMessageType_"

    sget-object v1, LX/Mu9;->A00:LX/OoU;

    const-string v0, "deviceName_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1b7
    new-instance v0, LX/E5L;

    invoke-direct {v0}, LX/E5L;-><init>()V

    return-object v0

    :pswitch_1b8
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;-><init>()V

    return-object v0

    :cond_bc
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    if-eqz v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3f

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b9
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/OlF;

    if-nez v0, :cond_be

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    monitor-enter v1

    :try_start_3f
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/OlF;

    if-nez v0, :cond_bd

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->PARSER:LX/OlF;

    :cond_bd
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    throw v0

    :cond_be
    return-object v0

    :pswitch_1ba
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;-><init>()V

    return-object v0

    :pswitch_1bb
    new-instance v0, LX/E4P;

    invoke-direct {v0}, LX/E4P;-><init>()V

    return-object v0

    :pswitch_1bc
    const-string v1, "bitField0_"

    const-string v0, "messageOtid_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1bd
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    return-object v0

    :pswitch_1be
    return-object v0

    :pswitch_1bf
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_bf
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_40

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/OlF;

    if-nez v0, :cond_c1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    monitor-enter v1

    :try_start_40
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/OlF;

    if-nez v0, :cond_c0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->PARSER:LX/OlF;

    :cond_c0
    monitor-exit v1

    return-object v0

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    throw v0

    :cond_c1
    return-object v0

    :pswitch_1c1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1c2
    return-object v0

    :pswitch_1c3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    return-object v0

    :pswitch_1c4
    const-string v3, "bitField0_"

    const-string v2, "name_"

    const-string v1, "media_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1c5
    new-instance v0, LX/E4L;

    invoke-direct {v0}, LX/E4L;-><init>()V

    return-object v0

    :pswitch_1c6
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;-><init>()V

    return-object v0

    :cond_c2
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    if-eqz v0, :cond_c5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_41

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/OlF;

    if-nez v0, :cond_c4

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    monitor-enter v1

    :try_start_41
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/OlF;

    if-nez v0, :cond_c3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->PARSER:LX/OlF;

    :cond_c3
    monitor-exit v1

    return-object v0

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_41

    throw v0

    :cond_c4
    return-object v0

    :pswitch_1c8
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_1c9
    new-instance v0, LX/E3n;

    invoke-direct {v0}, LX/E3n;-><init>()V

    return-object v0

    :pswitch_1ca
    const-string v2, "bitField0_"

    const-string v1, "offset_"

    const-string v0, "length_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1cb
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AnimatedEmojiCharacterRange;

    return-object v0

    :pswitch_1cc
    return-object v0

    :pswitch_1cd
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_c5
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    if-eqz v0, :cond_c8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_42

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ce
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_c7

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    monitor-enter v1

    :try_start_42
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/OlF;

    if-nez v0, :cond_c6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->PARSER:LX/OlF;

    :cond_c6
    monitor-exit v1

    return-object v0

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    throw v0

    :cond_c7
    return-object v0

    :pswitch_1cf
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1d0
    return-object v0

    :pswitch_1d1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    return-object v0

    :pswitch_1d2
    const-string v3, "adminMessageSubtype_"

    const-string v2, "adminMessageSubtypeCase_"

    const-string v1, "bitField0_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1d3
    new-instance v0, LX/E3P;

    invoke-direct {v0}, LX/E3P;-><init>()V

    return-object v0

    :pswitch_1d4
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;-><init>()V

    return-object v0

    :cond_c8
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    if-eqz v0, :cond_cb

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_43

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/OlF;

    if-nez v0, :cond_ca

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    monitor-enter v1

    :try_start_43
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/OlF;

    if-nez v0, :cond_c9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->PARSER:LX/OlF;

    :cond_c9
    monitor-exit v1

    return-object v0

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_43

    throw v0

    :cond_ca
    return-object v0

    :pswitch_1d6
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;-><init>()V

    return-object v0

    :pswitch_1d7
    new-instance v0, LX/E3O;

    invoke-direct {v0}, LX/E3O;-><init>()V

    return-object v0

    :pswitch_1d8
    const-string v1, "bitField0_"

    const-string v0, "emojiUnicode_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1d9
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    return-object v0

    :pswitch_1da
    return-object v0

    :pswitch_1db
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_cb
    instance-of v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    if-eqz v0, :cond_ce

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_44

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1dc
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/OlF;

    if-nez v0, :cond_cd

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    monitor-enter v1

    :try_start_44
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/OlF;

    if-nez v0, :cond_cc

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->PARSER:LX/OlF;

    :cond_cc
    monitor-exit v1

    return-object v0

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_44

    throw v0

    :cond_cd
    return-object v0

    :pswitch_1dd
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1de
    return-object v0

    :pswitch_1df
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    return-object v0

    :pswitch_1e0
    const-string v3, "actionLogSubtype_"

    const-string v2, "actionLogSubtypeCase_"

    const-string v1, "bitField0_"

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1e1
    new-instance v0, LX/E2O;

    invoke-direct {v0}, LX/E2O;-><init>()V

    return-object v0

    :pswitch_1e2
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;-><init>()V

    return-object v0

    :cond_ce
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    if-eqz v0, :cond_d1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_45

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e3
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/OlF;

    if-nez v0, :cond_d0

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    monitor-enter v1

    :try_start_45
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/OlF;

    if-nez v0, :cond_cf

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->PARSER:LX/OlF;

    :cond_cf
    monitor-exit v1

    return-object v0

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_45

    throw v0

    :cond_d0
    return-object v0

    :pswitch_1e4
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;-><init>()V

    return-object v0

    :pswitch_1e5
    new-instance v0, LX/E2L;

    invoke-direct {v0}, LX/E2L;-><init>()V

    return-object v0

    :pswitch_1e6
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1e7
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaSingleHeaderIcon;

    return-object v0

    :pswitch_1e8
    return-object v0

    :pswitch_1e9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_d1
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    if-eqz v0, :cond_d4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_46

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ea
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/OlF;

    if-nez v0, :cond_d3

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    monitor-enter v1

    :try_start_46
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/OlF;

    if-nez v0, :cond_d2

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->PARSER:LX/OlF;

    :cond_d2
    monitor-exit v1

    return-object v0

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    throw v0

    :cond_d3
    return-object v0

    :pswitch_1eb
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1ec
    return-object v0

    :pswitch_1ed
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    return-object v0

    :pswitch_1ee
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1ef
    new-instance v0, LX/E1z;

    invoke-direct {v0}, LX/E1z;-><init>()V

    return-object v0

    :pswitch_1f0
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaPreviewImage;-><init>()V

    return-object v0

    :cond_d4
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    if-eqz v0, :cond_d7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_47

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f1
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/OlF;

    if-nez v0, :cond_d6

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    monitor-enter v1

    :try_start_47
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/OlF;

    if-nez v0, :cond_d5

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->PARSER:LX/OlF;

    :cond_d5
    monitor-exit v1

    return-object v0

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_47

    throw v0

    :cond_d6
    return-object v0

    :pswitch_1f2
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;-><init>()V

    return-object v0

    :pswitch_1f3
    new-instance v0, LX/E1o;

    invoke-direct {v0}, LX/E1o;-><init>()V

    return-object v0

    :pswitch_1f4
    const-string v2, "bitField0_"

    const-string v1, "mediaCompoundId_"

    const-string v0, "mediaDictJson_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1f5
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaMedia;

    return-object v0

    :pswitch_1f6
    return-object v0

    :pswitch_1f7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_d7
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    if-eqz v0, :cond_da

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_48

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f8
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/OlF;

    if-nez v0, :cond_d9

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    monitor-enter v1

    :try_start_48
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/OlF;

    if-nez v0, :cond_d8

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->PARSER:LX/OlF;

    :cond_d8
    monitor-exit v1

    return-object v0

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_48

    throw v0

    :cond_d9
    return-object v0

    :pswitch_1f9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1fa
    return-object v0

    :pswitch_1fb
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    return-object v0

    :pswitch_1fc
    const-string v1, "bitField0_"

    const-string v0, "url_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1fd
    new-instance v0, LX/E1O;

    invoke-direct {v0}, LX/E1O;-><init>()V

    return-object v0

    :pswitch_1fe
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaFavicon;-><init>()V

    return-object v0

    :cond_da
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    if-eqz v0, :cond_dd

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_49

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ff
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/OlF;

    if-nez v0, :cond_dc

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    monitor-enter v1

    :try_start_49
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/OlF;

    if-nez v0, :cond_db

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->PARSER:LX/OlF;

    :cond_db
    monitor-exit v1

    return-object v0

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_49

    throw v0

    :cond_dc
    return-object v0

    :pswitch_200
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;-><init>()V

    return-object v0

    :pswitch_201
    new-instance v0, LX/E10;

    invoke-direct {v0}, LX/E10;-><init>()V

    return-object v0

    :pswitch_202
    const-string v2, "bitField0_"

    const-string v1, "title_"

    const-string v0, "actionUrl_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_203
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaCtaButton;

    return-object v0

    :pswitch_204
    return-object v0

    :pswitch_205
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_dd
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    if-eqz v0, :cond_e0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_206
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/OlF;

    if-nez v0, :cond_df

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    monitor-enter v1

    :try_start_4a
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/OlF;

    if-nez v0, :cond_de

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->PARSER:LX/OlF;

    :cond_de
    monitor-exit v1

    return-object v0

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4a

    throw v0

    :cond_df
    return-object v0

    :pswitch_207
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_208
    return-object v0

    :pswitch_209
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    return-object v0

    :pswitch_20a
    const-string v0, "xmaFragment_"

    const-string v1, "xmaFragmentCase_"

    const-string v2, "bitField0_"

    const-string v3, "textBody_"

    const-string v4, "textFragments_"

    const-class v5, Lcom/instagram/barcelona/messaging/protobufmodel/TextFragment;

    const-string v6, "placeholder_"

    const-class v7, Lcom/instagram/barcelona/messaging/protobufmodel/CondensedLinkXma;

    const-string v8, "messageXma_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u001b\u0003\u1009\u0001\u0004<\u0000\u0005\u1009\u0002"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_20b
    new-instance v0, LX/E0j;

    invoke-direct {v0}, LX/E0j;-><init>()V

    return-object v0

    :pswitch_20c
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/XmaContent;-><init>()V

    return-object v0

    :cond_e0
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    if-eqz v0, :cond_e3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/OlF;

    if-nez v0, :cond_e2

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    monitor-enter v1

    :try_start_4b
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/OlF;

    if-nez v0, :cond_e1

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->PARSER:LX/OlF;

    :cond_e1
    monitor-exit v1

    return-object v0

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4b

    throw v0

    :cond_e2
    return-object v0

    :pswitch_20e
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;-><init>()V

    return-object v0

    :pswitch_20f
    new-instance v0, LX/E0Q;

    invoke-direct {v0}, LX/E0Q;-><init>()V

    return-object v0

    :pswitch_210
    const-string v1, "videos_"

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_211
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    return-object v0

    :pswitch_212
    return-object v0

    :pswitch_213
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e3
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    if-eqz v0, :cond_e6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_214
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_e5

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    monitor-enter v1

    :try_start_4c
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_e4

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->PARSER:LX/OlF;

    :cond_e4
    monitor-exit v1

    return-object v0

    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    throw v0

    :cond_e5
    return-object v0

    :pswitch_215
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_216
    return-object v0

    :pswitch_217
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    return-object v0

    :pswitch_218
    const-string v0, "bitField0_"

    const-string v1, "attachmentFbid_"

    const-string v2, "attachmentCdnUrl_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "attachmentType_"

    const-string v6, "previewCdnUrl_"

    const-string v7, "previewWidth_"

    const-string v8, "previewHeight_"

    const-string v9, "playableDurationMs_"

    const-string v10, "dashManifest_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1208\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1208\t"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_219
    new-instance v0, LX/E0P;

    invoke-direct {v0}, LX/E0P;-><init>()V

    return-object v0

    :pswitch_21a
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/VideoAttachment;-><init>()V

    return-object v0

    :cond_e6
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21b
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/OlF;

    if-nez v0, :cond_e8

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    monitor-enter v1

    :try_start_4d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/OlF;

    if-nez v0, :cond_e7

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->PARSER:LX/OlF;

    :cond_e7
    monitor-exit v1

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    throw v0

    :cond_e8
    return-object v0

    :pswitch_21c
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/User;-><init>()V

    return-object v0

    :pswitch_21d
    new-instance v0, LX/E0K;

    invoke-direct {v0}, LX/E0K;-><init>()V

    return-object v0

    :pswitch_21e
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "profilePicUri_"

    const-string v4, "username_"

    const-string v5, "interopMessagingUserFbid_"

    const-string v6, "blocking_"

    const-string v7, "isRestricted_"

    const-string v8, "isMessagingOnlyBlocking_"

    const-string v9, "isMessagingPseudoBlocking_"

    const-string v10, "isVerified_"

    const-string v11, "instagramPk_"

    const-string v12, "reachabilityStatus_"

    const-string v13, "threadsSlideSocialContext_"

    const-string v14, "inviteModelMessagesLeft_"

    const-string v15, "following_"

    const-string v16, "isFollowRequested_"

    const-string v17, "isEligibleForGroupInviteLinks_"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1004\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_21f
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    return-object v0

    :pswitch_220
    return-object v0

    :pswitch_221
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e9
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    if-eqz v0, :cond_ec

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4e

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_222
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/OlF;

    if-nez v0, :cond_eb

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    monitor-enter v1

    :try_start_4e
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/OlF;

    if-nez v0, :cond_ea

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->PARSER:LX/OlF;

    :cond_ea
    monitor-exit v1

    return-object v0

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4e

    throw v0

    :cond_eb
    return-object v0

    :pswitch_223
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_224
    return-object v0

    :pswitch_225
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    return-object v0

    :pswitch_226
    const-string v1, "bitField0_"

    const-string v0, "unifiedResponsePayload_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_227
    new-instance v0, LX/E0A;

    invoke-direct {v0}, LX/E0A;-><init>()V

    return-object v0

    :pswitch_228
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/UnifiedResponseXma;-><init>()V

    return-object v0

    :cond_ec
    instance-of v0, v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    if-eqz v0, :cond_ee

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4f

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_229
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/OlF;

    if-nez v3, :cond_f3

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    monitor-enter v1

    :try_start_4f
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/OlF;

    if-nez v3, :cond_ed

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v3

    sput-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->PARSER:LX/OlF;

    :cond_ed
    monitor-exit v1

    return-object v3

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4f

    throw v0

    :pswitch_22a
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;-><init>()V

    return-object v0

    :pswitch_22b
    new-instance v0, LX/DzK;

    invoke-direct {v0}, LX/DzK;-><init>()V

    return-object v0

    :pswitch_22c
    const-string v2, "bitField0_"

    const-string v1, "participantFbid_"

    const-string v0, "watermarkTimestampMs_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_22d
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    return-object v0

    :pswitch_22e
    return-object v0

    :pswitch_22f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_ee
    instance-of v2, v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_f1

    packed-switch v1, :pswitch_data_50

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_230
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_f0

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    monitor-enter v1

    :try_start_50
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_ef

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->PARSER:LX/OlF;

    :cond_ef
    monitor-exit v1

    return-object v0

    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    throw v0

    :cond_f0
    return-object v0

    :pswitch_231
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    return-object v0

    :pswitch_232
    const/16 v0, 0x2c

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const-string v3, "id_"

    const-string v4, "participantFbids_"

    const-string v5, "threadName_"

    const-string v6, "messagePageInfo_"

    const-string v7, "participantNames_"

    const-string v8, "timestampMs_"

    const-string v9, "threadSnippet_"

    const-string v10, "participantsWillBeDeprecated_"

    const-class v11, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    const-string v12, "readTimestampMs_"

    const-string v13, "isGroup_"

    const-string v14, "readReceipts_"

    const-class v15, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadReadReceipt;

    const-string v16, "isMutedNow_"

    const-string v17, "muteUntilTimestampMs_"

    const-string v18, "endCursor_"

    const-string v19, "hasMoreMessages_"

    const-string v20, "lastActivityContext_"

    const-string v21, "sequenceId_"

    const-string v22, "folder_"

    const-string v23, "adminFbids_"

    const-string v24, "threadImage_"

    const-string v25, "takedownState_"

    const-string v26, "groupSocialContext_"

    const-string p0, "isUnanswered_"

    const-string p1, "isUnread_"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "hasVerifiedRecipient_"

    const-string v3, "approvalMode_"

    const-string v4, "lastSnippetActivityContext_"

    const-string v5, "joinableMode_"

    const-string v6, "inviteLinkUrl_"

    const-string v7, "approvalQueue_"

    const-string v8, "threadType_"

    const-string v9, "participantRoleMappings_"

    const-class v10, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleMapping;

    const-string v11, "participantRoleGroups_"

    const-class v12, Lcom/instagram/barcelona/messaging/protobufmodel/ParticipantRoleGroup;

    const-string v13, "chatStartTimeS_"

    const-string v14, "chatEndTimeS_"

    const-string v15, "community_"

    const-string v16, "threadCentricParticipantCount_"

    const-string v17, "unreadMessageCount_"

    const-string v18, "speakerInviteMode_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x11

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000\'\u0000\u0001\u0001\'\'\u0000\u0008\u0000\u0001\u1208\u0000\u0002\u021a\u0003\u1208\u0001\u0004\u1009\u0002\u0005\u021a\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u001b\t\u1208\u0005\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1208\u0008\u000e\u1208\t\u000f\u1007\n\u0010\u1009\u000b\u0011\u1208\u000c\u0012\u1208\r\u0013\u021a\u0014\u1009\u000e\u0015\u1208\u000f\u0016\u1208\u0010\u0017\u1007\u0011\u0018\u1007\u0012\u0019\u1007\u0013\u001a\u1208\u0014\u001b\u1009\u0015\u001c\u1208\u0016\u001d\u1208\u0017\u001e\u021a\u001f\u1208\u0018 \u001b!\u001b\"\u1208\u0019#\u1208\u001a$\u1009\u001b%\u1004\u001c&\u1004\u001d\'\u1208\u001e"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v0, v2, v1}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_233
    new-instance v0, LX/DzI;

    invoke-direct {v0}, LX/DzI;-><init>()V

    return-object v0

    :pswitch_234
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    return-object v0

    :cond_f1
    packed-switch v1, :pswitch_data_51

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_235
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/OlF;

    if-nez v3, :cond_f3

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    monitor-enter v1

    :try_start_51
    sget-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/OlF;

    if-nez v3, :cond_f2

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v3

    sput-object v3, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->PARSER:LX/OlF;

    :cond_f2
    monitor-exit v1

    return-object v3

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_51

    throw v0

    :cond_f3
    :pswitch_236
    return-object v3

    :pswitch_237
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;-><init>()V

    return-object v0

    :pswitch_238
    new-instance v0, LX/DzH;

    invoke-direct {v0}, LX/DzH;-><init>()V

    return-object v0

    :pswitch_239
    const-string v0, "bitField0_"

    const-string v1, "height_"

    const-string v2, "width_"

    const-string v3, "uri_"

    const-string v4, "emoji_"

    const-string v5, "gradientColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u021a"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_23a
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

    return-object v0

    :pswitch_23b
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_5b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_63
        :pswitch_64
        :pswitch_66
        :pswitch_68
        :pswitch_67
        :pswitch_65
        :pswitch_62
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6c
        :pswitch_6a
        :pswitch_6b
        :pswitch_6d
        :pswitch_69
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_71
        :pswitch_72
        :pswitch_74
        :pswitch_76
        :pswitch_75
        :pswitch_73
        :pswitch_70
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7a
        :pswitch_78
        :pswitch_79
        :pswitch_7b
        :pswitch_77
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_80
        :pswitch_82
        :pswitch_84
        :pswitch_83
        :pswitch_81
        :pswitch_7e
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_88
        :pswitch_86
        :pswitch_87
        :pswitch_89
        :pswitch_85
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8e
        :pswitch_90
        :pswitch_92
        :pswitch_91
        :pswitch_8f
        :pswitch_8c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_99
        :pswitch_98
        :pswitch_96
        :pswitch_94
        :pswitch_95
        :pswitch_97
        :pswitch_93
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9c
        :pswitch_9e
        :pswitch_a0
        :pswitch_9f
        :pswitch_9d
        :pswitch_9a
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a4
        :pswitch_a2
        :pswitch_a3
        :pswitch_a5
        :pswitch_a1
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_aa
        :pswitch_ac
        :pswitch_ae
        :pswitch_ad
        :pswitch_ab
        :pswitch_a8
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b4
        :pswitch_b2
        :pswitch_b0
        :pswitch_b1
        :pswitch_b3
        :pswitch_af
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b8
        :pswitch_ba
        :pswitch_bc
        :pswitch_bb
        :pswitch_b9
        :pswitch_b6
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c2
        :pswitch_c0
        :pswitch_be
        :pswitch_bf
        :pswitch_c1
        :pswitch_bd
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c6
        :pswitch_c8
        :pswitch_ca
        :pswitch_c9
        :pswitch_c7
        :pswitch_c4
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_d0
        :pswitch_ce
        :pswitch_cc
        :pswitch_cd
        :pswitch_cf
        :pswitch_cb
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d4
        :pswitch_d6
        :pswitch_d8
        :pswitch_d7
        :pswitch_d5
        :pswitch_d2
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_df
        :pswitch_de
        :pswitch_dc
        :pswitch_da
        :pswitch_db
        :pswitch_dd
        :pswitch_d9
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e4
        :pswitch_e6
        :pswitch_e5
        :pswitch_e3
        :pswitch_e0
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_ec
        :pswitch_ea
        :pswitch_e8
        :pswitch_e9
        :pswitch_eb
        :pswitch_e7
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_f0
        :pswitch_f2
        :pswitch_f4
        :pswitch_f3
        :pswitch_f1
        :pswitch_ee
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_fa
        :pswitch_f8
        :pswitch_f6
        :pswitch_f7
        :pswitch_f9
        :pswitch_f5
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_fe
        :pswitch_100
        :pswitch_102
        :pswitch_101
        :pswitch_ff
        :pswitch_fc
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_109
        :pswitch_108
        :pswitch_106
        :pswitch_104
        :pswitch_105
        :pswitch_107
        :pswitch_103
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_10c
        :pswitch_10e
        :pswitch_110
        :pswitch_10f
        :pswitch_10d
        :pswitch_10a
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_117
        :pswitch_116
        :pswitch_114
        :pswitch_112
        :pswitch_113
        :pswitch_115
        :pswitch_111
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_119
        :pswitch_11a
        :pswitch_11c
        :pswitch_11e
        :pswitch_11d
        :pswitch_11b
        :pswitch_118
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_125
        :pswitch_124
        :pswitch_122
        :pswitch_120
        :pswitch_121
        :pswitch_123
        :pswitch_11f
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_127
        :pswitch_128
        :pswitch_12a
        :pswitch_12c
        :pswitch_12b
        :pswitch_129
        :pswitch_126
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_133
        :pswitch_132
        :pswitch_130
        :pswitch_12e
        :pswitch_12f
        :pswitch_131
        :pswitch_12d
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_135
        :pswitch_136
        :pswitch_138
        :pswitch_13a
        :pswitch_139
        :pswitch_137
        :pswitch_134
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_141
        :pswitch_140
        :pswitch_13e
        :pswitch_13c
        :pswitch_13d
        :pswitch_13f
        :pswitch_13b
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_143
        :pswitch_144
        :pswitch_146
        :pswitch_148
        :pswitch_147
        :pswitch_145
        :pswitch_142
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_14e
        :pswitch_14c
        :pswitch_14a
        :pswitch_14b
        :pswitch_14d
        :pswitch_149
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_151
        :pswitch_152
        :pswitch_154
        :pswitch_156
        :pswitch_155
        :pswitch_153
        :pswitch_150
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_15c
        :pswitch_15a
        :pswitch_158
        :pswitch_159
        :pswitch_15b
        :pswitch_157
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_160
        :pswitch_162
        :pswitch_164
        :pswitch_163
        :pswitch_161
        :pswitch_15e
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_16a
        :pswitch_168
        :pswitch_166
        :pswitch_167
        :pswitch_169
        :pswitch_165
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_16e
        :pswitch_170
        :pswitch_172
        :pswitch_171
        :pswitch_16f
        :pswitch_16c
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_179
        :pswitch_178
        :pswitch_176
        :pswitch_174
        :pswitch_175
        :pswitch_177
        :pswitch_173
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_17c
        :pswitch_17e
        :pswitch_180
        :pswitch_17f
        :pswitch_17d
        :pswitch_17a
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_187
        :pswitch_186
        :pswitch_184
        :pswitch_182
        :pswitch_183
        :pswitch_185
        :pswitch_181
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_189
        :pswitch_18a
        :pswitch_18c
        :pswitch_18e
        :pswitch_18d
        :pswitch_18b
        :pswitch_188
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_195
        :pswitch_194
        :pswitch_192
        :pswitch_190
        :pswitch_191
        :pswitch_193
        :pswitch_18f
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_197
        :pswitch_198
        :pswitch_19a
        :pswitch_19c
        :pswitch_19b
        :pswitch_199
        :pswitch_196
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a0
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a1
        :pswitch_19d
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a8
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a7
        :pswitch_1a4
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1af
        :pswitch_1ab
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b6
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b5
        :pswitch_1b2
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bc
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bd
        :pswitch_1b9
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c4
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c3
        :pswitch_1c0
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1ca
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1cb
        :pswitch_1c7
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d2
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d1
        :pswitch_1ce
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d8
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d9
        :pswitch_1d5
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1e0
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1df
        :pswitch_1dc
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e6
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e7
        :pswitch_1e3
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ee
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ed
        :pswitch_1ea
    .end packed-switch

    :pswitch_data_47
    .packed-switch 0x0
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f4
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f5
        :pswitch_1f1
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fc
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fb
        :pswitch_1f8
    .end packed-switch

    :pswitch_data_49
    .packed-switch 0x0
        :pswitch_205
        :pswitch_204
        :pswitch_202
        :pswitch_200
        :pswitch_201
        :pswitch_203
        :pswitch_1ff
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_207
        :pswitch_208
        :pswitch_20a
        :pswitch_20c
        :pswitch_20b
        :pswitch_209
        :pswitch_206
    .end packed-switch

    :pswitch_data_4b
    .packed-switch 0x0
        :pswitch_213
        :pswitch_212
        :pswitch_210
        :pswitch_20e
        :pswitch_20f
        :pswitch_211
        :pswitch_20d
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_215
        :pswitch_216
        :pswitch_218
        :pswitch_21a
        :pswitch_219
        :pswitch_217
        :pswitch_214
    .end packed-switch

    :pswitch_data_4d
    .packed-switch 0x0
        :pswitch_221
        :pswitch_220
        :pswitch_21e
        :pswitch_21c
        :pswitch_21d
        :pswitch_21f
        :pswitch_21b
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_223
        :pswitch_224
        :pswitch_226
        :pswitch_228
        :pswitch_227
        :pswitch_225
        :pswitch_222
    .end packed-switch

    :pswitch_data_4f
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_22e
        :pswitch_22c
        :pswitch_22a
        :pswitch_22b
        :pswitch_22d
        :pswitch_229
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_236
        :pswitch_232
        :pswitch_234
        :pswitch_233
        :pswitch_231
        :pswitch_230
    .end packed-switch

    :pswitch_data_51
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_236
        :pswitch_239
        :pswitch_237
        :pswitch_238
        :pswitch_23a
        :pswitch_235
    .end packed-switch
.end method

.method public static varargs A0G(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A0H(LX/484;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/484;->A0J(LX/484;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/486;

    throw v0
.end method

.method public static A0I(LX/484;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    iget v1, p0, LX/484;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/484;->memoizedSerializedSize:I

    sget-object v0, LX/484;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0J(LX/484;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {p0}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Orb;->Dar(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {p0, v0, v3}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static A0K()[Ljava/lang/Object;
    .locals 4

    const-string v3, "bitField0_"

    const-string v2, "sequenceNumber_"

    const-string v1, "timestamp_"

    const-string v0, "channels_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()[Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "type_"

    const-string v3, "timing_"

    const-string v4, "values_"

    const-string v5, "unit_"

    const-string v6, "payload_"

    const-class v7, Lcom/oculus/wearableinputservice/experimental/Experimental$PayloadEntry;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0R()LX/48R;
    .locals 2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48R;

    return-object v0
.end method

.method public final A0S()LX/48R;
    .locals 2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48R;

    invoke-virtual {v0, p0}, LX/48R;->A04(LX/484;)V

    return-object v0
.end method

.method public A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgGyroEvent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/ENS;

    invoke-direct {v0}, LX/ENS;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "deviceUuid_"

    const-string v0, "sample_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGyroEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_4

    const-class v1, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_3

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->PARSER:LX/OlF;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    return-object v0

    :pswitch_b
    const-string v3, "deviceUuid_"

    const-string v2, "event_"

    const-string v1, "receiptTimestampUs_"

    const-string v0, "uuid_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\t\u0003\u0003\u0004\n"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/ENQ;

    invoke-direct {v0}, LX/ENQ;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgGestureEvent;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_7

    const-class v1, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_6

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->PARSER:LX/OlF;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/EN1;

    invoke-direct {v0}, LX/EN1;-><init>()V

    return-object v0

    :pswitch_11
    const-string v1, "deviceUuid_"

    const-string v0, "update_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->PARSER:LX/OlF;

    if-nez v0, :cond_a

    const-class v1, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->PARSER:LX/OlF;

    if-nez v0, :cond_9

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->PARSER:LX/OlF;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    return-object v0

    :pswitch_19
    const-string v2, "deviceUuid_"

    const-string v1, "deviceInfo_"

    const-string v0, "virtualDevice_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\t\u0003\u0007"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/EMu;

    invoke-direct {v0}, LX/EMu;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->PARSER:LX/OlF;

    if-nez v0, :cond_d

    const-class v1, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->PARSER:LX/OlF;

    if-nez v0, :cond_c

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->PARSER:LX/OlF;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/EMt;

    invoke-direct {v0}, LX/EMt;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v1, "deviceUuid_"

    const-string v0, "deviceInfo_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDeviceConfig;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDeviceConfig;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_10

    const-class v1, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_f

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->PARSER:LX/OlF;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    return-object v0

    :pswitch_27
    const-string v3, "deviceUuid_"

    const-string v2, "event_"

    const-string v1, "receiptTimestampUs_"

    const-string v0, "uuid_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\t\u0003\u0003\u0004\n"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/EMs;

    invoke-direct {v0}, LX/EMs;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->PARSER:LX/OlF;

    if-nez v0, :cond_13

    const-class v1, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->PARSER:LX/OlF;

    if-nez v0, :cond_12

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgBatteryData;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->PARSER:LX/OlF;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgBatteryData;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/EMg;

    invoke-direct {v0}, LX/EMg;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v2, "deviceUuid_"

    const-string v1, "batterydata_"

    const-string v0, "uuid_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\t\u0003\n"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgBatteryData;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgBatteryData;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgBatteryData;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_16

    const-class v1, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_15

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->PARSER:LX/OlF;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    return-object v0

    :pswitch_35
    const-string v1, "deviceUuid_"

    const-string v0, "sample_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/EMd;

    invoke-direct {v0}, LX/EMd;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgAccelEvent;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_19

    const-class v1, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_18

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->PARSER:LX/OlF;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$BandTightnessEvent;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/EMb;

    invoke-direct {v0}, LX/EMb;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v2, "deviceUuid_"

    const-string v1, "tightness_"

    const-string v0, "state_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u000c"

    sget-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/meta/wearable/emgsdk$BandTightnessEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, Lcom/meta/constellationauth/ManifestFileComplete;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->PARSER:LX/OlF;

    if-nez v0, :cond_1c

    const-class v1, Lcom/meta/constellationauth/ManifestFileComplete;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->PARSER:LX/OlF;

    if-nez v0, :cond_1b

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestFileComplete;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->PARSER:LX/OlF;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestFileComplete;

    return-object v0

    :pswitch_43
    const-string v0, "authorityPubKey_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/meta/constellationauth/ManifestFileComplete;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestFileComplete;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/EMa;

    invoke-direct {v0}, LX/EMa;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/meta/constellationauth/ManifestFileComplete;

    invoke-direct {v0}, Lcom/meta/constellationauth/ManifestFileComplete;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p0, Lcom/meta/constellationauth/ManifestCapabilities;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->PARSER:LX/OlF;

    if-nez v0, :cond_1f

    const-class v1, Lcom/meta/constellationauth/ManifestCapabilities;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->PARSER:LX/OlF;

    if-nez v0, :cond_1e

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestCapabilities;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->PARSER:LX/OlF;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    new-instance v0, Lcom/meta/constellationauth/ManifestCapabilities;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/EMY;

    invoke-direct {v0}, LX/EMY;-><init>()V

    return-object v0

    :pswitch_49
    const-string v0, "canSendManifest_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestCapabilities;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/meta/constellationauth/ManifestCapabilities;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/ManifestCapabilities;

    return-object v0

    :pswitch_4b
    return-object v0

    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p0, Lcom/meta/constellationauth/EnableTrust;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->PARSER:LX/OlF;

    if-nez v0, :cond_22

    const-class v1, Lcom/meta/constellationauth/EnableTrust;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->PARSER:LX/OlF;

    if-nez v0, :cond_21

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/constellationauth/EnableTrust;->PARSER:LX/OlF;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4f
    return-object v0

    :pswitch_50
    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    return-object v0

    :pswitch_51
    const-string v0, "keyTag_"

    const-string v1, "signature_"

    const-string v2, "manifestVersion_"

    const-string v3, "keyHint_"

    const-string v4, "clientVersion_"

    const-string v5, "subscopeType_"

    const-string v6, "manifestCapabilities_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005\u0208\u0006\u0003\u0007\t"

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/EMX;

    invoke-direct {v0}, LX/EMX;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-direct {v0}, Lcom/meta/constellationauth/EnableTrust;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_25

    const-class v1, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_24

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->PARSER:LX/OlF;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    new-instance v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/EMV;

    invoke-direct {v0}, LX/EMV;-><init>()V

    return-object v0

    :pswitch_57
    const-string v0, "event_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_58
    sget-object v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    return-object v0

    :pswitch_59
    return-object v0

    :pswitch_5a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v0, p0, Lcom/meta/communicate/TriggerProviderLinkingResponse;

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_28

    const-class v1, Lcom/meta/communicate/TriggerProviderLinkingResponse;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_27

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinkingResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->PARSER:LX/OlF;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5d
    return-object v0

    :pswitch_5e
    sget-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinkingResponse;

    return-object v0

    :pswitch_5f
    const-string v1, "requestId_"

    const-string v0, "success_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    sget-object v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinkingResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, LX/EMR;

    invoke-direct {v0}, LX/EMR;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/meta/communicate/TriggerProviderLinkingResponse;

    invoke-direct {v0}, Lcom/meta/communicate/TriggerProviderLinkingResponse;-><init>()V

    return-object v0

    :cond_29
    invoke-static {p1, p0}, LX/484;->A0A(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5b
    .end packed-switch
.end method

.method public final A0U()V
    .locals 2

    invoke-static {p0}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Orb;->DwM(Ljava/lang/Object;)V

    iget v1, p0, LX/484;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/484;->memoizedSerializedSize:I

    return-void
.end method

.method public final A0V()Z
    .locals 2

    iget v1, p0, LX/484;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/48W;->A02:LX/48W;

    invoke-virtual {v0, v1}, LX/48W;->A00(Ljava/lang/Class;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/Orb;->Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/484;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Orb;->DMt(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/486;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Orb;->DMt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/486;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MGi;->A00:[C

    invoke-static {v1}, LX/219;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/MGi;->A00(LX/486;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
