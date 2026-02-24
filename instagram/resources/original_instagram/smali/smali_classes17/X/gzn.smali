.class public final LX/gzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/gzn;->$t:I

    iput-object p4, p0, LX/gzn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/gzn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/gzn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/gzn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gzn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/gzn;->$t:I

    check-cast v4, LX/Ywc;

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/T08;

    if-eqz v0, :cond_d

    iget-object v7, v1, LX/gzn;->A03:Ljava/lang/Object;

    check-cast v7, LX/S8e;

    check-cast v4, LX/T08;

    iget-object v12, v4, LX/T08;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v1, LX/gzn;->A02:Ljava/lang/Object;

    check-cast v6, LX/aKP;

    iget-object v5, v1, LX/gzn;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/gzn;->A00:Ljava/lang/Object;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    :try_start_0
    iget-object v0, v7, LX/S8e;->A04:LX/lay;

    invoke-virtual {v0}, LX/lay;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v7, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_UPLOAD_TO_GDRIVE_START"

    invoke-virtual {v8, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/bNi;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elT;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v6, v5}, LX/elT;->A03(LX/aKP;Ljava/lang/String;)V

    const-string v11, "\r\n"

    const-string v13, "--*****\r\n"

    const-string v0, "https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart"

    invoke-static {v0}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {v6, v9, v0}, LX/D1F;->A0Y(LX/aKP;Ljava/net/URLConnection;Z)V

    const-string v2, "Content-Type"

    const-string v0, "multipart/form-data; boundary=*****"

    invoke-virtual {v9, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const v0, -0x4af82207

    invoke-static {v9, v0}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/json\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "{\"name\": \""

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"parents\":[\"appDataFolder\"]}\r\n"

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"file\"\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "--*****--\r\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v11, "GoogleDriveIntegration"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "response data for uploading :"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v9, v0}, LX/elT;->A02(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/Sqs;

    invoke-direct {v2, v0}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, LX/Sqq;

    invoke-direct {v2, v0}, LX/Sqq;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    new-instance v2, LX/Sqq;

    invoke-direct {v2, v0}, LX/Sqq;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/Sqs;

    if-eqz v0, :cond_1

    check-cast v2, LX/Sqs;

    iget-object v0, v2, LX/Sqs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GDRIVE_SETUP_CREATE_VD_START"

    invoke-virtual {v8, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/dv0;->A00:LX/dv0;

    iget-object v0, v7, LX/S8e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v12, 0x6

    new-instance v7, LX/Xap;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v2, v7, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_1
    instance-of v0, v2, LX/Sqq;

    if-eqz v0, :cond_2

    check-cast v2, LX/Sqq;

    iget-object v0, v2, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "EncryptedBackupsGDriveSetupViewModel"

    const-string v0, "Cannot create VD, backup exists and not onboarded"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, LX/Yss;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    :goto_3
    iget-object v1, v1, LX/gzn;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/gzs;

    invoke-direct {v2, v1, v0}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v4, LX/T08;

    const-string v0, "VestaRegistrationClient"

    if-eqz v2, :cond_b

    check-cast v4, LX/T08;

    iget-object v2, v4, LX/T08;->A00:Ljava/lang/Object;

    check-cast v2, LX/aKZ;

    iget-object v0, v2, LX/aKZ;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v10, v2, LX/aKZ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Generated a new recovery code with VDID: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/gzn;->A01:Ljava/lang/Object;

    check-cast v6, LX/chr;

    iget-object v4, v6, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/chr;->A00:I

    iget v2, v6, LX/chr;->A01:I

    const-string v0, "generate_rc_and_vdid_success"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v8, v6, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v6, LX/chr;->A00:I

    iget v4, v6, LX/chr;->A01:I

    const-string v2, "vesta_platform_enabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8F7;

    invoke-direct {v0}, LX/8F7;-><init>()V

    const/4 v2, 0x1

    iget-object v9, v1, LX/gzn;->A03:Ljava/lang/Object;

    check-cast v9, LX/a6z;

    iget-object v7, v1, LX/gzn;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ze3;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v0, v9, LX/a6z;->A02:LX/Ze4;

    move-object/from16 v17, v0

    iget-object v12, v9, LX/a6z;->A04:Ljava/lang/Integer;

    iget-object v14, v7, LX/Ze3;->A00:Ljava/lang/String;

    new-instance v11, LX/cbN;

    invoke-direct {v11, v6, v4}, LX/cbN;-><init>(LX/chr;LX/8F7;)V

    invoke-static {v2, v12, v14, v10}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v13, v6, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v6, LX/chr;->A00:I

    iget v0, v6, LX/chr;->A01:I

    const-string v8, "request_uuid"

    invoke-interface {v13, v7, v0, v8, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v7, v0, [B

    invoke-static {v13, v7}, Lcom/facebook/vesta/VestaClient;->beginRegisterNative([B[B)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v7, v0, v3

    aget-object v0, v0, v2

    new-instance v13, LX/Zp0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/Zp0;->A01:[B

    iput-object v0, v13, LX/Zp0;->A00:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v6, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v14, v6, LX/chr;->A00:I

    iget v7, v6, LX/chr;->A01:I

    const-string v0, "init_and_begin_register_vesta_client"

    invoke-interface {v15, v14, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v15, v6, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v14, v6, LX/chr;->A00:I

    iget v7, v6, LX/chr;->A01:I

    const-string v0, "init_and_begin_register_network_start"

    invoke-interface {v15, v14, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v14, v0, LX/Ze4;->A00:LX/a5X;

    invoke-static {v12}, LX/aSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v13, LX/Zp0;->A01:[B

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v15, LX/cfV;

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v23}, LX/cfV;-><init>(LX/chr;LX/Ze4;LX/cbN;LX/Zp0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/C3C;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/0Fr;

    move-result-object v12

    const/16 v0, 0x8

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "base64url_encoded_opaque_r1"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v14, LX/a5X;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "vesta_client_api_version"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch LX/Yt2; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-class v7, LX/YNl;

    const-string v0, "create"

    invoke-static {v0, v7}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.encryptedbackups.storagemanagers.vesta.registrationclient.graphql.VestaServerRegisterBeginMutation.BuilderForInput"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Zkt;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/Yt2; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v7, v10, LX/Zkt;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v12, v7, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v10, LX/Zkt;->A00:Z

    invoke-virtual {v10}, LX/Zkt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/Yt2; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-boolean v0, v14, LX/a5X;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-interface {v13, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/Yt2; {:try_start_9 .. :try_end_9} :catch_6

    :catch_3
    :cond_6
    :try_start_a
    iget-boolean v0, v14, LX/a5X;->A05:Z

    if-eqz v0, :cond_7

    invoke-interface {v13, v2}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    move-result-object v7

    iget v0, v14, LX/a5X;->A00:I

    invoke-interface {v7, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/Yt2; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    :cond_7
    :try_start_b
    iget-object v12, v14, LX/a5X;->A02:LX/Oew;

    const/4 v0, 0x3

    new-instance v10, LX/hcv;

    invoke-direct {v10, v0, v15, v14}, LX/hcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/hct;

    invoke-direct {v7, v15, v0}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/a5X;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v12, v7, v10, v13, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto/16 :goto_5

    :catch_5
    move-exception v7

    instance-of v0, v7, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v7, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v7, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v7, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v7, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v7}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, LX/Yt2;

    invoke-direct {v7, v0}, LX/Yt2;-><init>(I)V

    :cond_a
    throw v7
    :try_end_b
    .catch LX/Yt2; {:try_start_b .. :try_end_b} :catch_6

    :cond_b
    const-string v5, "Failed to generate recovery code"

    invoke-static {v0, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/gzn;->A01:Ljava/lang/Object;

    check-cast v2, LX/chr;

    const-string v0, "null cannot be cast to non-null type com.encryptedbackups.statemanager.model.ApiResult.Error<com.encryptedbackups.statemanager.model.GenerateRecoveryCodeAndVirtualDeviceIdResponse>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/T0C;

    iget-object v0, v4, LX/T0C;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    iget-object v4, v2, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v2, LX/chr;->A00:I

    iget v2, v2, LX/chr;->A01:I

    const-string v0, "generate_rc_and_vdid_failed"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "generate_rc_and_vdid_error"

    invoke-static {v4, v0, v5, v3, v2}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v1, LX/gzn;->A02:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/YTi;->A08:LX/YTi;

    new-instance v1, LX/aIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aIC;->A00:LX/YTi;

    iput-object v2, v1, LX/aIC;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    instance-of v0, v4, LX/T0C;

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/gzn;->A01:Ljava/lang/Object;

    check-cast v3, LX/8F7;

    check-cast v4, LX/T0C;

    iget-object v0, v4, LX/T0C;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :catch_6
    move-exception v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unexpected Vesta client exception on init and begin Register, error code: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v12, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "VestaRegisterModule"

    invoke-static {v0, v7, v12}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/chr;->A01(Ljava/lang/String;I)V

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v0, LX/Yts;

    invoke-direct {v0, v10, v7, v12}, LX/Yts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/cbN;->A00(LX/Yts;)V

    :goto_5
    iget-object v0, v1, LX/gzn;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v11

    iget-object v15, v9, LX/a6z;->A01:LX/aPJ;

    const/4 v12, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v10

    iget-object v7, v15, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v15, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0x3ce519d6

    new-instance v9, LX/SyU;

    invoke-direct {v9, v7, v14, v0}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v9, v12}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v13, v9, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v9, LX/co9;->A01:I

    const-string v12, "1"

    const-string v0, "is_create_vd_unique"

    invoke-interface {v13, v14, v7, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14, v7, v8, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v15, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v8

    iget-object v0, v12, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/eBI;->A01(LX/8F7;)V

    :goto_6
    invoke-static {v8, v10, v9, v2}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v10, v6, v11, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/gzn;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/gzz;

    invoke-direct {v2, v0, v1, v11}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4, v2}, LX/8F7;->A01(LX/OaI;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "eb_manager_create_virtual_device_begin"

    invoke-interface {v13, v14, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v12, LX/eBI;->A02:LX/IYc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, LX/hjr;

    invoke-direct {v7, v2, v12, v9, v8}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v7}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v14

    new-instance v12, LX/hjv;

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/hjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14, v0, v12}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_6
.end method
