.class public final LX/fpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovq;


# static fields
.field public static final A03:LX/oAN;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaDrm;

.field public A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fom;

    invoke-direct {v0}, LX/fom;-><init>()V

    sput-object v0, LX/fpk;->A03:LX/oAN;

    return-void
.end method

.method private A00()Z
    .locals 2

    iget-object v1, p0, LX/fpk;->A02:Ljava/util/UUID;

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "version"

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "v5."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "14."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "15."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "16.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/8zV;->A00:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ALL([B)V
    .locals 1

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final bridge synthetic AhV([B)LX/ntt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/fpk;->A02:Ljava/util/UUID;

    new-instance v1, LX/flr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/flr;->A00:Ljava/util/UUID;

    iput-object p1, v1, LX/flr;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BPl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Bza(Ljava/util/HashMap;Ljava/util/List;[BI)LX/ZdT;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    iget-object v5, v3, LX/fpk;->A02:Ljava/util/UUID;

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v10, v11, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    invoke-static {v10}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v0, v9, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    iget-object v0, v9, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v10

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v6, [B

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v1, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v4, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/a1E;->A00:I

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v6

    goto/16 :goto_5

    :cond_5
    iget-object v2, v9, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    iget-object v1, v9, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    iget-object v0, v9, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v6, v1, v0, v2, v7}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    :goto_3
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    invoke-static {v12}, LX/8et;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/8zV;->A02:Ljava/util/UUID;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v12}, LX/eSl;->A01(Ljava/util/UUID;[B)[B

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    new-instance v10, LX/8nG;

    invoke-direct {v10, v12}, LX/8nG;-><init>([B)V

    invoke-virtual {v10}, LX/8nG;->A06()I

    move-result v11

    invoke-virtual {v10}, LX/8nG;->A0R()S

    move-result v2

    invoke-virtual {v10}, LX/8nG;->A0R()S

    move-result v0

    const-string v1, "FrameworkMediaDrm"

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    if-ne v0, v9, :cond_f

    invoke-virtual {v10}, LX/8nG;->A0R()S

    move-result v0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v8, v0}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "<LA_URL>"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "</DATA>"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v11, 0x34

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    :cond_8
    :goto_4
    const/4 v0, 0x0

    invoke-static {v7, v12, v0}, LX/eSl;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v12

    :cond_9
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AFTB"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AFTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AFTM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AFTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5, v12}, LX/eSl;->A01(Ljava/util/UUID;[B)[B

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    :cond_b
    iget-object v13, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    :goto_5
    iget-object v10, v3, LX/fpk;->A01:Landroid/media/MediaDrm;

    move-object/from16 v15, p1

    move-object/from16 v11, p3

    move/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v2

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-virtual {v7}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v5

    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_e

    const-string v0, "https://default.url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "version"

    iget-object v0, v3, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1.2"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "aidl-1"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, v6, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_d
    invoke-virtual {v7}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    new-instance v1, LX/ZdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZdT;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    move-object v4, v5

    goto :goto_6

    :cond_f
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final CUj()LX/Zk5;
    .locals 3

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Zk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zk5;->A01:[B

    iput-object v0, v1, LX/Zk5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final FTB()[B
    .locals 1

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final FXX([B[B)[B
    .locals 1

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final FXb([B)V
    .locals 1

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final FYc([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final FiV([BLjava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/fpk;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/cr2;->A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/fpk;->A02:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, v0, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_2
    iget-object v1, p0, LX/fpk;->A02:Ljava/util/UUID;

    sget-object v0, LX/8zV;->A00:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    return v0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    :cond_2
    throw v0
.end method

.method public final Fja([B[B)V
    .locals 1

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final G1b(LX/nub;)V
    .locals 2

    iget-object v1, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    new-instance v0, LX/faa;

    invoke-direct {v0, p1, p0}, LX/faa;-><init>(LX/nub;LX/fpk;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final G39(LX/8nC;[B)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, LX/cr2;->A00(Landroid/media/MediaDrm;LX/8nC;[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FrameworkMediaDrm"

    const-string v0, "setLogSessionId failed."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final G40(Ljava/lang/String;)V
    .locals 2

    const-string v1, "securityLevel"

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/fpk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/fpk;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fpk;->A01:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
