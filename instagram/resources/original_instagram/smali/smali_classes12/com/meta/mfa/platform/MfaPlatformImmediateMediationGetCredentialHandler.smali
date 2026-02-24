.class public final Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QMh;

.field public A01:LX/QMi;

.field public A02:LX/YaX;

.field public A03:LX/P0F;

.field public A04:Lcom/meta/mfa/platform/MfaUserVerifier;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P6x;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0x22

    move-object/from16 v8, p3

    instance-of v2, v8, LX/Wli;

    if-eqz v2, :cond_0

    move-object v4, v8

    check-cast v4, LX/Wli;

    iget v2, v4, LX/Wli;->$t:I

    if-ne v2, v7, :cond_0

    iget v6, v4, LX/Wli;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v10, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Wli;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_2

    if-eq v7, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v8, v7}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A04:Lcom/meta/mfa/platform/MfaUserVerifier;

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iget-object v8, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v7, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v5, v4, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Wli;->A03:Ljava/lang/Object;

    iput v9, v4, LX/Wli;->A00:I

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v4, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v1, LX/P6x;

    iget-object v0, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v5, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00:LX/QMh;

    sget-object v7, LX/NCB;->A04:LX/NCB;

    if-eq v10, v7, :cond_4

    const/4 v9, 0x0

    :cond_4
    iput-boolean v9, v8, LX/QMh;->A00:Z

    iget-object v7, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v9, v7, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    sget-object v7, LX/ROi;->A00:LX/7A7;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/P6x;->A02:Ljava/lang/String;

    iget-object v9, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A03:LX/P0F;

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/P0F;->A00()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    iget-object v9, v1, LX/P6x;->A01:Ljava/lang/String;

    const-string v12, "webauthn.get"

    const-string v17, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    const-string v18, "Android"

    new-instance v11, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object/from16 v19, v9

    move-object/from16 p0, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v23}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/YaX;

    iget-object v0, v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v10, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    iget-object v5, v1, LX/P6x;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/QMh;->A00:Z

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-static {v11}, LX/SBm;->A03(Lcom/meta/mfa/credentials/ClientData;)[B

    move-result-object v16

    invoke-static {v1, v11, v7, v4, v2}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v5

    move-object v15, v4

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/YaX;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_5
    move-object v15, v7

    goto :goto_1

    :cond_6
    iget-object v11, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/meta/mfa/credentials/ClientData;

    iget-object v1, v4, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6x;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/P7A;

    invoke-static {v10}, LX/Rzq;->A02(LX/P7A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4j;

    invoke-static {v11}, LX/ROi;->A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/P4j;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/P4j;->A01:Ljava/lang/String;

    new-instance v4, Lcom/meta/mfa/credentials/Response;

    invoke-direct {v4, v3, v2, v0}, Lcom/meta/mfa/credentials/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/P6x;->A01:Ljava/lang/String;

    new-array v1, v6, [B

    const-string v0, "platform"

    new-instance v3, Lcom/meta/mfa/credentials/GetCredentialResponse;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/meta/mfa/credentials/GetCredentialResponse;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/Response;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p1

    move-object/from16 v26, p3

    move-object/from16 v3, p2

    const/16 v5, 0xb

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Wlc;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/Wlc;

    iget v0, v7, LX/Wlc;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlc;->A00:I

    :goto_0
    iget-object v9, v7, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v23, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wlc;->A00:I

    const/16 v22, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v8, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Wlc;

    invoke-direct {v7, v10, v6, v5}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v7, LX/Wlc;->A04:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v4, v7, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v7, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v2, v7, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A02:LX/YaX;

    iget-object v2, v10, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object v1, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    iput-object v10, v7, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/Wlc;->A03:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/Wlc;->A04:Ljava/lang/Object;

    iput v6, v7, LX/Wlc;->A00:I

    invoke-interface {v9, v2, v1, v7}, LX/YaX;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v23

    if-eq v9, v0, :cond_12

    move-object v2, v10

    :goto_1
    check-cast v9, LX/P7A;

    new-instance v10, LX/CQb;

    invoke-direct {v10, v8}, LX/CQb;-><init>(I)V

    new-instance v1, LX/CQb;

    move/from16 v0, v22

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    invoke-virtual {v9, v10, v1}, LX/P7A;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6x;

    iput-object v5, v7, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/Wlc;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/Wlc;->A04:Ljava/lang/Object;

    iput v14, v7, LX/Wlc;->A00:I

    invoke-static {v3, v0, v2, v7}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P6x;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v23

    if-eq v1, v0, :cond_12

    return-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_11

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P6x;

    iget-object v0, v9, LX/P6x;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/P6x;->A03:Ljava/lang/String;

    iget-object v12, v9, LX/P6x;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/P6x;->A00:Ljava/lang/String;

    iget-object v10, v9, LX/P6x;->A06:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/P5h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/P5h;->A01:Ljava/lang/String;

    iput-object v13, v9, LX/P5h;->A03:Ljava/lang/String;

    iput-object v12, v9, LX/P5h;->A04:Ljava/lang/String;

    iput-object v11, v9, LX/P5h;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/P5h;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v9, v0, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v20

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7, v8}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v14}, Ljava/util/BitSet;-><init>(I)V

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P5h;

    const-string v0, "id"

    iget-object v9, v8, LX/P5h;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "display_user_id"

    iget-object v9, v8, LX/P5h;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "display_user_name"

    iget-object v9, v8, LX/P5h;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v0, "app_name"

    iget-object v9, v8, LX/P5h;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v9, "image_url"

    iget-object v0, v8, LX/P5h;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    invoke-static {v11, v10, v9, v8, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v8, "credentials"

    move-object/from16 v0, v19

    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "upl_session_id"

    move-object/from16 v0, v26

    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x1b

    new-instance v8, LX/Xa8;

    move-object/from16 v0, v20

    invoke-direct {v8, v0, v9}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CUU;

    invoke-direct {v0, v8, v6}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1PC;

    invoke-direct {v8, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_cancel"

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v8, LX/XaZ;

    move-object/from16 v0, v20

    invoke-direct {v8, v0, v9}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CUU;

    invoke-direct {v0, v8, v14}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1PC;

    invoke-direct {v8, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v14, :cond_10

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v13}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/SjR;->A00:Ljava/util/Set;

    invoke-static {v9, v0, v10, v8}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_8
    invoke-static {v13}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v30

    const-wide/16 v34, 0x0

    const v33, 0x2aea1260

    const-string v27, "com.bloks.www.payment.frontier.generic_credential_selector.screen_queries"

    new-instance v8, LX/3OQ;

    move-object/from16 v24, v8

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move/from16 v36, v6

    invoke-direct/range {v24 .. v36}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v9

    iget-object v0, v9, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    iget-object v0, v9, LX/1xp;->A08:LX/2iw;

    if-nez v0, :cond_9

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v9

    const/16 v31, 0xfc0

    const/16 v30, 0x0

    new-instance v0, LX/AdP;

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    invoke-direct/range {v24 .. v36}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v0, v9}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, LX/3ex;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v23

    if-ne v9, v0, :cond_b

    return-object v23

    :cond_a
    iget-object v1, v7, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v7, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/mfa/credentials/GetCredentialRequest;

    iget-object v2, v7, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P6x;

    iget-object v0, v0, LX/P6x;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v1, LX/P6x;

    if-eqz v1, :cond_e

    iput-object v5, v7, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/Wlc;->A03:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v7, LX/Wlc;->A00:I

    invoke-static {v3, v1, v2, v7}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P6x;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto :goto_6

    :cond_e
    const-string v1, "NotFoundError"

    const-string v0, "User selected credential not found in the list of available credentials"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "NotAllowedError"

    const-string v0, "User cancelled the credential selector"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    const-string v0, "NotFoundError"

    invoke-static {v0, v1}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :cond_12
    return-object v23
.end method
