.class public final LX/hcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hcv;->$t:I

    iput-object p2, p0, LX/hcv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hcv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/T0Q;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/YtV;

    invoke-direct {v1, v0, v0, v0, p0}, LX/YtV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/T0Q;

    invoke-direct {v0, v1}, LX/T0Q;-><init>(LX/YtV;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Yts;

    invoke-direct {v0, p0, p1, v1}, LX/Yts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/String;)LX/T0U;
    .locals 1

    new-instance v0, LX/Yt1;

    invoke-direct {v0, p1, p0}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, LX/T0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T0U;->A00:LX/Yt1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V
    .locals 1

    invoke-interface {p0, p2, p3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {p0, p2, p3, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04([B)[B
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 29

    move-object/from16 v10, p0

    iget v1, v10, LX/hcv;->$t:I

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const-string v9, "VestaRegisterServerProvider"

    const/4 v7, 0x0

    if-eqz p1, :cond_25

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozy;

    if-eqz v0, :cond_25

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d17aa83

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v4, 0x0

    const v0, 0x56414dab

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x38eb0007

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown init and begin error message"

    :cond_0
    const v1, -0x7c85b24e

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v1, LX/Yt1;

    invoke-direct {v1, v2, v4}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    new-instance v2, LX/T0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/T0U;->A00:LX/Yt1;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/T0X;

    if-eqz v0, :cond_1f

    iget-object v1, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/cfV;

    check-cast v2, LX/T0X;

    iget-object v10, v2, LX/T0X;->A00:Ljava/lang/Object;

    check-cast v10, LX/aKC;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/cfV;->A00:LX/chr;

    iget-object v4, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "init_and_begin_register_network_success"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v10, LX/aKC;->A03:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v3

    iget-object v0, v10, LX/aKC;->A04:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v2

    iget-object v0, v10, LX/aKC;->A01:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v14

    iget-object v0, v10, LX/aKC;->A02:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v11

    iget-object v0, v10, LX/aKC;->A06:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v13

    iget-object v0, v10, LX/aKC;->A07:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v12

    iget-object v0, v1, LX/cfV;->A01:LX/Ze4;

    move-object/from16 v28, v0

    iget-object v6, v1, LX/cfV;->A02:LX/cbN;

    const-string v5, "VestaRegisterModule"

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    const-string v9, "Register Island Public RSA Key Is Invalid"

    if-eqz v14, :cond_1d

    if-eqz v11, :cond_1d

    const-string v4, "Register Opaque Public Key is Invalid"

    if-eqz v13, :cond_32

    if-eqz v12, :cond_32

    goto/16 :goto_8

    :cond_2
    const v0, -0x1bddcf4

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x301f9904

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x40fa48c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x74a4d971

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x5b221308

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x55b70f01

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0xee99178

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v12, LX/aO4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/aO4;->A00:Z

    iput-object v7, v12, LX/aO4;->A03:[B

    iput-object v7, v12, LX/aO4;->A04:[B

    iput-object v7, v12, LX/aO4;->A05:[B

    iput-object v7, v12, LX/aO4;->A06:[B

    iput-object v7, v12, LX/aO4;->A01:[B

    iput-object v7, v12, LX/aO4;->A02:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v0, 0x1

    new-instance v12, LX/aO4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/aO4;->A00:Z

    iput-object v8, v12, LX/aO4;->A03:[B

    iput-object v6, v12, LX/aO4;->A04:[B

    iput-object v5, v12, LX/aO4;->A05:[B

    iput-object v4, v12, LX/aO4;->A06:[B

    iput-object v3, v12, LX/aO4;->A01:[B

    iput-object v2, v12, LX/aO4;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-boolean v0, v12, LX/aO4;->A00:Z

    const-string v6, "Missing fields in init and begin response inner payload"

    if-nez v0, :cond_4

    new-instance v1, LX/Yt1;

    invoke-direct {v1, v6, v7}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0xcc0e02e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x4060540

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x2fe0858b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/aN3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/aN3;->A00:Z

    iput-object v7, v2, LX/aN3;->A02:[B

    iput-object v7, v2, LX/aN3;->A03:[B

    iput-object v7, v2, LX/aN3;->A01:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/aN3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/aN3;->A00:Z

    iput-object v5, v2, LX/aN3;->A02:[B

    iput-object v4, v2, LX/aN3;->A03:[B

    iput-object v3, v2, LX/aN3;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iget-boolean v0, v2, LX/aN3;->A00:Z

    if-nez v0, :cond_6

    new-instance v1, LX/Yt1;

    invoke-direct {v1, v6, v7}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    iget-object v11, v12, LX/aO4;->A03:[B

    iget-object v8, v12, LX/aO4;->A04:[B

    iget-object v6, v12, LX/aO4;->A05:[B

    iget-object v5, v12, LX/aO4;->A06:[B

    iget-object v4, v12, LX/aO4;->A01:[B

    iget-object v3, v12, LX/aO4;->A02:[B

    iget-object v0, v2, LX/aN3;->A02:[B

    move-object/from16 v17, v0

    iget-object v12, v2, LX/aN3;->A03:[B

    iget-object v2, v2, LX/aN3;->A01:[B

    const v0, -0x4d38483c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_10

    const v0, -0x534da170

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x3e5f346f

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x765044c5

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x765044c4

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1ff4521b

    invoke-static {v14, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-static {v0, v15, v14, v13, v1}, LX/aSw;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aNB;

    move-result-object v14

    iget-boolean v0, v14, LX/aNB;->A01:Z

    if-eqz v0, :cond_10

    new-instance v1, LX/eCe;

    iget-object v0, v14, LX/aNB;->A02:[B

    move-object/from16 v19, v0

    iget-object v0, v14, LX/aNB;->A05:[B

    move-object/from16 v16, v0

    iget-object v15, v14, LX/aNB;->A03:[B

    iget-object v13, v14, LX/aNB;->A04:[B

    iget v0, v14, LX/aNB;->A00:I

    move-object/from16 v22, v13

    move/from16 v23, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/eCe;-><init>([B[B[B[BI)V

    :goto_2
    const/4 v13, 0x0

    if-nez v17, :cond_7

    new-array v0, v13, [B

    move-object/from16 v17, v0

    :cond_7
    if-nez v12, :cond_8

    new-array v12, v13, [B

    :cond_8
    if-nez v2, :cond_9

    new-array v2, v13, [B

    :cond_9
    new-instance v13, LX/aKC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, LX/hcv;->A05([B)[B

    move-result-object v0

    iput-object v0, v13, LX/aKC;->A08:[B

    invoke-static {v2}, LX/hcv;->A05([B)[B

    move-result-object v0

    iput-object v0, v13, LX/aKC;->A05:[B

    invoke-static {v12}, LX/hcv;->A05([B)[B

    move-result-object v0

    iput-object v0, v13, LX/aKC;->A09:[B

    const/4 v2, 0x0

    if-eqz v11, :cond_f

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_3
    iput-object v0, v13, LX/aKC;->A03:[B

    if-eqz v8, :cond_e

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_4
    iput-object v0, v13, LX/aKC;->A04:[B

    if-eqz v6, :cond_d

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_5
    iput-object v0, v13, LX/aKC;->A06:[B

    if-eqz v5, :cond_c

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_6
    iput-object v0, v13, LX/aKC;->A07:[B

    if-eqz v4, :cond_b

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_7
    iput-object v0, v13, LX/aKC;->A01:[B

    if-eqz v3, :cond_a

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_a
    iput-object v2, v13, LX/aKC;->A02:[B

    iput-object v1, v13, LX/aKC;->A00:LX/eCe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T0X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/T0X;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    goto :goto_7

    :cond_c
    move-object v0, v7

    goto :goto_6

    :cond_d
    move-object v0, v7

    goto :goto_5

    :cond_e
    move-object v0, v7

    goto :goto_4

    :cond_f
    move-object v0, v7

    goto :goto_3

    :cond_10
    move-object v1, v7

    goto :goto_2

    :cond_11
    const-string v0, "Malformed init and begin response inner payload"

    new-instance v1, LX/Yt1;

    invoke-direct {v1, v0, v7}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "Malformed init and begin response payload"

    new-instance v1, LX/Yt1;

    invoke-direct {v1, v0, v7}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {v3, v2}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v16

    iget-object v15, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "verified_island_rsa_key"

    invoke-interface {v15, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez v16, :cond_13

    const-string v0, "Failed to validate island RSA key signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7, v9}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v14, v11}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v11

    iget-object v9, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "verified_island_ed25519_key"

    invoke-interface {v9, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v13, v12}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v11

    iget-object v9, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "verified_island_opaque_key"

    invoke-interface {v9, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez v11, :cond_15

    const-string v0, "Failed to validate island OPAQUE key signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v7, v4}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto :goto_a

    :goto_9
    const-string v0, "Failed to validate island ED25519 key signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "Register Island Public ED25519 Key Is Invalid"

    invoke-static {v1, v7, v0}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    :goto_a
    invoke-virtual {v6, v0}, LX/cbN;->A00(LX/Yts;)V

    return-void
    :try_end_0
    .catch LX/Yt2; {:try_start_0 .. :try_end_0} :catch_4

    :cond_15
    iget-object v9, v1, LX/cfV;->A04:Ljava/lang/Integer;

    iget-object v4, v1, LX/cfV;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/cfV;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/cfV;->A03:LX/Zp0;

    iget-object v3, v0, LX/Zp0;->A01:[B

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Zp0;->A00:[B

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v12, v10, LX/aKC;->A03:[B

    if-eqz v12, :cond_1c

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v25

    if-eqz v25, :cond_1c

    iget-object v12, v10, LX/aKC;->A01:[B

    if-eqz v12, :cond_1b

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v21

    if-eqz v21, :cond_1b

    iget-object v1, v1, LX/cfV;->A06:Ljava/lang/String;

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/aKC;->A08:[B

    invoke-static {v0}, LX/hcv;->A05([B)[B

    move-result-object v19

    iget-object v0, v10, LX/aKC;->A09:[B

    invoke-static {v0}, LX/hcv;->A05([B)[B

    move-result-object v20

    iget-object v0, v10, LX/aKC;->A05:[B

    invoke-static {v0}, LX/hcv;->A05([B)[B

    move-result-object v24

    const/16 v26, 0xa

    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object/from16 v27, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v27}, Lcom/facebook/vesta/VestaClient;->finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v3, v0, v17

    iget-object v11, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v10, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "finish_register_vesta_client"

    invoke-interface {v11, v10, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v11, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v10, v8, LX/chr;->A00:I

    iget v2, v8, LX/chr;->A01:I

    const-string v0, "finish_register_network_start"

    invoke-interface {v11, v10, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v10, v0, LX/Ze4;->A00:LX/a5X;

    invoke-static {v9}, LX/aSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v9, LX/cbM;

    invoke-direct {v9, v8, v6}, LX/cbM;-><init>(LX/chr;LX/cbN;)V

    const/4 v2, 0x1

    invoke-static {v0, v4}, LX/C3C;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/0Fr;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "base64url_encoded_enc_reg_payload"

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, LX/a5X;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vesta_client_api_version"

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_uuid"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LX/Yt2; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-class v1, LX/YNx;

    const-string v0, "create"

    invoke-static {v7, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.encryptedbackups.storagemanagers.vesta.registrationclient.graphql.VestaServerRegisterFinishMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Zku;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Yt2; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v3, LX/Zku;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v4, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/Zku;->A00:Z

    invoke-virtual {v3}, LX/Zku;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_3
    .catch LX/Yt2; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v0, v10, LX/a5X;->A04:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Yt2; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :cond_16
    :try_start_5
    iget-boolean v0, v10, LX/a5X;->A05:Z

    if-eqz v0, :cond_17

    invoke-interface {v4, v2}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    move-result-object v1

    iget v0, v10, LX/a5X;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Yt2; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :cond_17
    :try_start_6
    iget-object v3, v10, LX/a5X;->A02:LX/Oew;

    const/4 v0, 0x2

    new-instance v2, LX/hcv;

    invoke-direct {v2, v0, v9, v10}, LX/hcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hct;

    invoke-direct {v1, v9, v0}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/a5X;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v4, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v1, LX/Yt2;

    invoke-direct {v1, v2}, LX/Yt2;-><init>(I)V

    :cond_1a
    throw v1
    :try_end_6
    .catch LX/Yt2; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected Vesta client exception on finishRegisterProto, error code: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/chr;->A01(Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Yts;

    invoke-direct {v0, v1, v7, v4}, LX/Yts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/cbN;->A00(LX/Yts;)V

    return-void

    :cond_1b
    const-string v0, "islandEd25519Pub is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "islandRsaPub is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected Vesta client exception on signature validation, error code: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/chr;->A01(Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Yts;

    invoke-direct {v0, v1, v7, v4}, LX/Yts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/cbN;->A00(LX/Yts;)V

    return-void

    :cond_1d
    const-string v0, "Null island ED25519 key or signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7, v9}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto/16 :goto_e

    :cond_1e
    const-string v0, "Null island RSA key or signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    return-void

    :cond_1f
    instance-of v0, v2, LX/T0U;

    if-eqz v0, :cond_24

    check-cast v2, LX/T0U;

    iget-object v7, v2, LX/T0U;->A00:LX/Yt1;

    iget-object v2, v7, LX/Yt1;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BEGIN] Vesta returned an error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "none"

    :cond_20
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v6, LX/cfV;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x12

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_21

    aget-object v3, v4, v1

    invoke-static {v3}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_21
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cfV;->A00:LX/chr;

    invoke-static {v3}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/chr;->A00(I)V

    iget-object v6, v6, LX/cfV;->A02:LX/cbN;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto/16 :goto_e

    :cond_23
    const-string v0, "[BEGIN] Processing GraphQL response failed"

    invoke-static {v9, v0, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfV;

    invoke-virtual {v0, v7}, LX/cfV;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_24
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "[BEGIN] Missing GraphQL response object"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/cfV;

    const-string v1, "Empty begin response received"

    new-instance v0, LX/Yt1;

    invoke-direct {v0, v1, v7}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/cfV;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_26
    const-string v3, "VestaRegisterServerProvider"

    const/4 v2, 0x0

    if-eqz p1, :cond_35

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pA0;

    if-eqz v0, :cond_35

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7cbc3775

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v6, 0x0

    const v0, 0x56414dab

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_29

    const v0, 0x38eb0007

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    const-string v4, "Unknown finish error message"

    :cond_27
    const v1, -0x7c85b24e

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_28
    invoke-static {v6, v4}, LX/hcv;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/T0U;

    move-result-object v4

    :goto_c
    instance-of v0, v4, LX/T0X;

    if-eqz v0, :cond_2e

    iget-object v7, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v7, LX/cbM;

    check-cast v4, LX/T0X;

    iget-object v6, v4, LX/T0X;->A00:Ljava/lang/Object;

    check-cast v6, LX/aHN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v7, LX/cbM;->A00:LX/chr;

    iget-object v4, v5, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/chr;->A00:I

    iget v1, v5, LX/chr;->A01:I

    const-string v0, "finish_register_network_end"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v5, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/chr;->A00:I

    iget v1, v5, LX/chr;->A01:I

    const-string v0, "finish_register_network_call_success"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v6, LX/aHN;->A00:Z

    iget-object v6, v7, LX/cbM;->A01:LX/cbN;

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/cbN;->A00:LX/chr;

    iget-object v3, v0, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/chr;->A00:I

    iget v1, v0, LX/chr;->A01:I

    const-string v0, "vesta_registration_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v6, LX/cbN;->A01:LX/8F7;

    sget-object v0, LX/XxE;->A00:LX/XxE;

    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_29
    const v0, -0x396b04f0

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2b

    const v1, -0x3c2af983

    invoke-interface {v4, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Missing fields in finish response inner payload"

    invoke-static {v2, v0}, LX/hcv;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/T0U;

    move-result-object v4

    goto :goto_c

    :cond_2a
    invoke-interface {v4, v1}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/aHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aHN;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/T0X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/T0X;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_2b
    const-string v0, "Malformed finish response inner payload"

    invoke-static {v2, v0}, LX/hcv;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/T0U;

    move-result-object v4

    goto :goto_c

    :cond_2c
    const-string v0, "Malformed finish response payload"

    invoke-static {v2, v0}, LX/hcv;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/T0U;

    move-result-object v4

    goto/16 :goto_c

    :cond_2d
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "Vesta Server Register Failure"

    invoke-static {v1, v2, v0}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto :goto_e

    :cond_2e
    instance-of v0, v4, LX/T0U;

    if-eqz v0, :cond_34

    check-cast v4, LX/T0U;

    iget-object v7, v4, LX/T0U;->A00:LX/Yt1;

    iget-object v2, v7, LX/Yt1;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INIT] Vesta returned an error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "none"

    :cond_2f
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v6, LX/cbM;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x12

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_30

    aget-object v3, v4, v1

    invoke-static {v3}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_30
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cbM;->A00:LX/chr;

    invoke-static {v3}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/chr;->A00(I)V

    iget-object v6, v6, LX/cbM;->A01:LX/cbN;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    goto :goto_e

    :cond_32
    const-string v0, "Null OPAQUE key or signature"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/chr;->A00:I

    iget v1, v8, LX/chr;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-static {v3, v0, v2, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v7, v4}, LX/hcv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Yts;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v0}, LX/cbN;->A00(LX/Yts;)V

    return-void

    :cond_33
    const-string v0, "[FINISH] Processing GraphQL response failed"

    invoke-static {v3, v0, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/cbM;

    invoke-virtual {v0, v7}, LX/cbM;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "[FINISH] Missing GraphQL response object"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v3, LX/cbM;

    const-string v1, "Empty finish response received"

    new-instance v0, LX/Yt1;

    invoke-direct {v0, v1, v2}, LX/Yt1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/cbM;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_36
    const/4 v7, 0x0

    const-string v2, "VestaLoginServerProvider"

    if-eqz p1, :cond_61

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozw;

    if-eqz v0, :cond_61

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x608ff207

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5d

    const v0, 0x56414dab

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    move-object v7, v1

    :cond_37
    const/4 v3, 0x0

    if-eqz v0, :cond_4d

    const v0, 0x38eb0007

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    const-string v6, "Unknown init and begin error message"

    :cond_38
    const v1, -0x7c85b24e

    invoke-interface {v7, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v7, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    const v1, 0x70ff503d

    invoke-interface {v7, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v7, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    const v1, 0x68a17468

    invoke-interface {v7, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_39
    new-instance v0, LX/YtV;

    invoke-direct {v0, v5, v4, v3, v6}, LX/YtV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/T0Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/T0Q;->A00:LX/YtV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    instance-of v0, v4, LX/T0O;

    if-eqz v0, :cond_5f

    iget-object v3, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v3, LX/cea;

    check-cast v4, LX/T0O;

    iget-object v4, v4, LX/T0O;->A00:Ljava/lang/Object;

    check-cast v4, LX/aKD;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/cea;->A00:LX/cku;

    iget-object v2, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v7, LX/cku;->A00:I

    iget v0, v7, LX/cku;->A01:I

    const-string v6, "init_and_begin_login_network_success"

    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "debug_logging_success"

    invoke-interface {v5, v2, v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/aKD;->A01:Ljava/lang/Integer;

    iget-object v8, v4, LX/aKD;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/aKD;->A05:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v15

    iget-object v0, v4, LX/aKD;->A06:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v1

    iget-object v0, v4, LX/aKD;->A03:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v16

    iget-object v0, v4, LX/aKD;->A04:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v14

    iget-object v0, v4, LX/aKD;->A09:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v13

    iget-object v0, v4, LX/aKD;->A0A:[B

    invoke-static {v0}, LX/hcv;->A04([B)[B

    move-result-object v12

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v6, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v7, LX/cku;->A00:I

    iget v2, v7, LX/cku;->A01:I

    const-string v0, "attempts_remaining"

    invoke-interface {v6, v5, v2, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v3, LX/cea;->A01:LX/a24;

    iput-object v9, v0, LX/a24;->A01:Ljava/lang/Integer;

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v6, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v7, LX/cku;->A00:I

    iget v2, v7, LX/cku;->A01:I

    const-string v0, "backoff_seconds"

    invoke-interface {v6, v5, v2, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v3, LX/cea;->A01:LX/a24;

    iput-object v8, v0, LX/a24;->A02:Ljava/lang/Integer;

    :cond_3b
    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3c

    iget-object v2, v3, LX/cea;->A02:LX/cbL;

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const-string v0, "User password attempts exhausted"

    invoke-static {v1, v0}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    iget-object v6, v3, LX/cea;->A01:LX/a24;

    :goto_12
    iget-object v1, v6, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/a24;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_3c
    iget-object v6, v3, LX/cea;->A01:LX/a24;

    iget-object v2, v3, LX/cea;->A02:LX/cbL;

    const-string v11, "Restore Island Public RSA Key Is Invalid"

    const-string v8, "VestaBackupRestoreModule"

    if-eqz v15, :cond_4a

    if-eqz v1, :cond_4a

    const-string v9, "Restore Island Public ED25519 Key Is Invalid"

    if-eqz v16, :cond_49

    if-eqz v14, :cond_49

    const-string v5, "Restore Island OPAQUE Public Key Is Invalid"

    if-eqz v13, :cond_48

    if-eqz v12, :cond_48

    :try_start_7
    invoke-static {v15, v1}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "Failed to validate HSM fleet key"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v3

    iget-object v1, v6, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/a24;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_15

    :cond_3d
    iget-object v15, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v11, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "verified_island_rsa_key"

    invoke-interface {v15, v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "Failed to validate HSM ED25519 public key"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v3

    iget-object v1, v6, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/a24;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_3e
    iget-object v11, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "verified_island_ed25519_key"

    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v13, v12}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Failed to validate HSM OPAQUE public key"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v3

    iget-object v1, v6, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/a24;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :cond_3f
    iget-object v9, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "verified_island_opaque_key"

    invoke-interface {v9, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catch LX/Yt2; {:try_start_7 .. :try_end_7} :catch_9

    iget-object v11, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v7, LX/cku;->A00:I

    iget v5, v7, LX/cku;->A01:I

    const-string v1, "init_and_begin_keys_verified"

    const-string v0, "debug_logging_keys_verified"

    invoke-interface {v11, v9, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/cea;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/cea;->A03:LX/ZoV;

    iget-object v11, v0, LX/ZoV;->A00:[B

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aKD;->A03:[B

    if-eqz v1, :cond_5e

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    if-eqz v9, :cond_5e

    iget-object v3, v3, LX/cea;->A04:Ljava/lang/String;

    :try_start_8
    iget-object v0, v4, LX/aKD;->A07:[B

    invoke-static {v0}, LX/hcv;->A05([B)[B

    move-result-object v5

    iget-object v0, v4, LX/aKD;->A08:[B

    invoke-static {v0}, LX/hcv;->A05([B)[B

    move-result-object v4

    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-static {v5, v4, v9, v11, v1}, Lcom/facebook/vesta/VestaClient;->finishLoginNative([B[B[B[B[B)I

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v1}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v9, v0, v10

    const/4 v4, 0x1

    aget-object v1, v0, v4

    const/4 v12, 0x2

    aget-object v0, v0, v12

    new-instance v5, LX/Zx8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Zx8;->A01:[B

    iput-object v1, v5, LX/Zx8;->A02:[B

    iput-object v0, v5, LX/Zx8;->A00:[B

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "finish_login_vesta_client"

    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v11, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "finish_login_network_start"

    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v11, v6, LX/a24;->A00:LX/a4N;

    iget-object v0, v6, LX/a24;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/Zx8;->A01:[B

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v9, LX/cdZ;

    invoke-direct {v9, v7, v6, v2, v5}, LX/cdZ;-><init>(LX/cku;LX/a24;LX/cbL;LX/Zx8;)V

    invoke-static {v0, v13}, LX/C3C;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/0Fr;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "base64url_encoded_opaque_l3"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_uuid"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch LX/Yt2; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    const-class v1, LX/YNk;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.encryptedbackups.storagemanagers.vesta.loginclient.graphql.VestaServerLoginFinishMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Zks;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/Yt2; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    iget-object v1, v3, LX/Zks;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v5, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/Zks;->A00:Z

    invoke-virtual {v3}, LX/Zks;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_a
    .catch LX/Yt2; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    iget-boolean v0, v11, LX/a4N;->A03:Z

    if-eqz v0, :cond_40

    invoke-interface {v5, v12}, LX/8lE;->setRequestPurpose(I)LX/8lE;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/Yt2; {:try_start_b .. :try_end_b} :catch_8

    :catch_5
    :cond_40
    :try_start_c
    iget-boolean v0, v11, LX/a4N;->A04:Z

    if-eqz v0, :cond_41

    invoke-interface {v5, v4}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    move-result-object v1

    iget v0, v11, LX/a4N;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/Yt2; {:try_start_c .. :try_end_c} :catch_8

    :catch_6
    :cond_41
    :try_start_d
    iget-object v4, v11, LX/a4N;->A01:LX/Oew;

    new-instance v3, LX/hcv;

    invoke-direct {v3, v10, v9, v11}, LX/hcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hct;

    invoke-direct {v1, v9, v10}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/a4N;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1, v3, v5, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto/16 :goto_18

    :catch_7
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_42

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_42

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_42

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_42

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_44

    :cond_42
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    new-instance v1, LX/Yt2;

    invoke-direct {v1, v0}, LX/Yt2;-><init>(I)V

    :cond_44
    throw v1
    :try_end_d
    .catch LX/Yt2; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on finishLogin, error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_45

    invoke-static {v5}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v4, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v3, v0}, LX/cku;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_46

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientInvalidPassword: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :cond_45
    const-string v4, "null"

    goto :goto_13

    :cond_46
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :catch_9
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on signature validation, error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v3, v0}, LX/cku;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :cond_47
    const-string v0, "null"

    goto :goto_14

    :cond_48
    const-string v0, "Null OPAQUE public key or signature"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :cond_49
    const-string v0, "Null island ED25519 public key or signature"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :cond_4a
    const-string v0, "Null island RSA public key or signature"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/cku;->A00:I

    iget v1, v7, LX/cku;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-static {v4, v0, v3, v1}, LX/hcv;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    goto/16 :goto_12

    :cond_4b
    move-object v4, v3

    goto/16 :goto_10

    :cond_4c
    move-object v5, v3

    goto/16 :goto_f

    :cond_4d
    const v0, -0x330d6f06

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5c

    const v12, 0x70ff503d

    invoke-interface {v1, v12}, LX/42R;->DLP(I)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "Missing fields in init and begin response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v4

    goto/16 :goto_11

    :cond_4e
    const v0, 0x301f9904

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x40fa48c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x74a4d971

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x5b221308

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x55b70f01

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0xee99178

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v13, LX/aO3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, LX/aO3;->A00:Z

    iput-object v3, v13, LX/aO3;->A03:[B

    iput-object v3, v13, LX/aO3;->A04:[B

    iput-object v3, v13, LX/aO3;->A05:[B

    iput-object v3, v13, LX/aO3;->A06:[B

    iput-object v3, v13, LX/aO3;->A01:[B

    iput-object v3, v13, LX/aO3;->A02:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_4f

    if-eqz v8, :cond_4f

    if-eqz v7, :cond_4f

    if-eqz v6, :cond_4f

    if-eqz v5, :cond_4f

    if-eqz v4, :cond_4f

    const/16 v0, 0x8

    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v0, 0x1

    new-instance v13, LX/aO3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, LX/aO3;->A00:Z

    iput-object v9, v13, LX/aO3;->A03:[B

    iput-object v8, v13, LX/aO3;->A04:[B

    iput-object v7, v13, LX/aO3;->A05:[B

    iput-object v6, v13, LX/aO3;->A06:[B

    iput-object v5, v13, LX/aO3;->A01:[B

    iput-object v4, v13, LX/aO3;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4f
    iget-boolean v0, v13, LX/aO3;->A00:Z

    if-nez v0, :cond_50

    const-string v0, "Missing fields in init and begin response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v4

    goto/16 :goto_11

    :cond_50
    const v0, 0xcc0df74

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x6370e7a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v9, LX/aM9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/aM9;->A00:Z

    iput-object v3, v9, LX/aM9;->A01:[B

    iput-object v3, v9, LX/aM9;->A02:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_51

    if-eqz v4, :cond_51

    const/16 v0, 0x8

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v0, 0x1

    new-instance v9, LX/aM9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/aM9;->A00:Z

    iput-object v5, v9, LX/aM9;->A01:[B

    iput-object v4, v9, LX/aM9;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_51
    iget-boolean v0, v9, LX/aM9;->A00:Z

    if-nez v0, :cond_52

    const-string v0, "Missing fields in begin response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v4

    goto/16 :goto_11

    :cond_52
    iget-object v11, v13, LX/aO3;->A03:[B

    iget-object v8, v13, LX/aO3;->A04:[B

    iget-object v7, v13, LX/aO3;->A05:[B

    iget-object v6, v13, LX/aO3;->A06:[B

    iget-object v5, v13, LX/aO3;->A01:[B

    iget-object v4, v13, LX/aO3;->A02:[B

    invoke-interface {v1, v12}, LX/42R;->BJl(I)I

    move-result v18

    const v0, 0x174b5f1f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v17

    iget-object v13, v9, LX/aM9;->A01:[B

    iget-object v12, v9, LX/aM9;->A02:[B

    const v0, -0x4d38483c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, -0x534da170

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x3e5f346f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x765044c5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x765044c4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x1ff4521b

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15, v14, v9}, LX/aSw;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aNB;

    move-result-object v0

    iget-boolean v1, v0, LX/aNB;->A01:Z

    if-eqz v1, :cond_53

    iget-object v15, v0, LX/aNB;->A02:[B

    iget-object v14, v0, LX/aNB;->A05:[B

    iget-object v9, v0, LX/aNB;->A03:[B

    iget-object v1, v0, LX/aNB;->A04:[B

    iget v0, v0, LX/aNB;->A00:I

    new-instance v3, LX/eCe;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/eCe;-><init>([B[B[B[BI)V

    :cond_53
    const/4 v1, 0x0

    if-nez v13, :cond_54

    new-array v13, v1, [B

    :cond_54
    if-nez v12, :cond_55

    new-array v12, v1, [B

    :cond_55
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v11, :cond_56

    new-array v11, v1, [B

    :cond_56
    if-nez v8, :cond_57

    new-array v8, v1, [B

    :cond_57
    if-nez v7, :cond_58

    new-array v7, v1, [B

    :cond_58
    if-nez v6, :cond_59

    new-array v6, v1, [B

    :cond_59
    if-nez v5, :cond_5a

    new-array v5, v1, [B

    :cond_5a
    if-nez v4, :cond_5b

    new-array v4, v1, [B

    :cond_5b
    new-instance v1, LX/aKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aKD;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/aKD;->A02:Ljava/lang/Integer;

    invoke-static {v13}, LX/hcv;->A05([B)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A07:[B

    invoke-static {v12}, LX/hcv;->A05([B)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A08:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A05:[B

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A06:[B

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A09:[B

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A0A:[B

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A03:[B

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/aKD;->A04:[B

    iput-object v3, v1, LX/aKD;->A00:LX/eCe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/T0O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/T0O;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_5c
    const-string v0, "Malformed init and begin response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v4

    goto/16 :goto_11

    :cond_5d
    const-string v0, "Malformed init and begin response payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v4

    goto/16 :goto_11

    :goto_15
    return-void

    :goto_16
    return-void

    :goto_17
    return-void

    :goto_18
    return-void

    :cond_5e
    const-string v0, "islandEd25519Pub is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    instance-of v0, v4, LX/T0Q;

    if-eqz v0, :cond_60

    check-cast v4, LX/T0Q;

    iget-object v1, v4, LX/T0Q;->A00:LX/YtV;

    const-string v0, "[BEGIN] Processing GraphQL response failed"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/cea;

    invoke-virtual {v0, v1}, LX/cea;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_60
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "[BEGIN] Missing GraphQL response object"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/cea;

    const-string v1, "Bad begin response received"

    new-instance v0, LX/YtV;

    invoke-direct {v0, v7, v7, v7, v1}, LX/YtV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/cea;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_62
    const-string v4, "VestaLoginServerProvider"

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozx;

    if-nez v0, :cond_63

    const-string v0, "[FINISH] Missing GraphQL response object"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v3, LX/cdZ;

    const/4 v2, 0x0

    const-string v1, "Bad finish response received"

    new-instance v0, LX/YtV;

    invoke-direct {v0, v2, v2, v2, v1}, LX/YtV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/cdZ;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_63
    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76a02f01

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_72

    const v0, 0x56414dab

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6c

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_64

    const-string v3, "Unknown finish error message"

    :cond_64
    const v1, -0x7c85b24e

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_19
    const/4 v1, 0x0

    new-instance v0, LX/YtV;

    invoke-direct {v0, v2, v1, v1, v3}, LX/YtV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/T0Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/T0Q;->A00:LX/YtV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    instance-of v0, v2, LX/T0O;

    if-eqz v0, :cond_73

    iget-object v5, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v5, LX/cdZ;

    check-cast v2, LX/T0O;

    iget-object v8, v2, LX/T0O;->A00:Ljava/lang/Object;

    check-cast v8, LX/aIP;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/cdZ;->A00:LX/cku;

    iget-object v3, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/cku;->A00:I

    iget v1, v6, LX/cku;->A01:I

    const-string v0, "finish_login_network_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/cku;->A00:I

    iget v1, v6, LX/cku;->A01:I

    const-string v0, "finish_login_network_call_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v8, LX/aIP;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_65

    iget-object v0, v5, LX/cdZ;->A01:LX/a24;

    iput-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    :cond_65
    iget-boolean v0, v8, LX/aIP;->A01:Z

    const-string v7, "Vesta Server Login Failure"

    if-nez v0, :cond_66

    iget-object v4, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/cku;->A00:I

    iget v2, v6, LX/cku;->A01:I

    const-string v0, "finish_login_failure"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "vesta_service_error"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/cdZ;->A02:LX/cbL;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    iget-object v0, v5, LX/cdZ;->A01:LX/a24;

    iget-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/a24;->A02:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v2, v4, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_66
    iget-object v1, v8, LX/aIP;->A02:[B

    if-eqz v1, :cond_6a

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    if-eqz v0, :cond_6a

    :try_start_e
    iget-object v1, v8, LX/aIP;->A02:[B

    if-nez v1, :cond_67

    const/4 v3, 0x0

    goto :goto_1c

    :cond_67
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_1c
    iget-object v0, v5, LX/cdZ;->A03:LX/Zx8;

    iget-object v2, v0, LX/Zx8;->A02:[B

    iget-object v1, v0, LX/Zx8;->A00:[B

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/vesta/VestaClient;->unpackLoginPayloadProtoNative([B[B[B[B)I

    move-result v1

    if-nez v1, :cond_68

    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v4, v0, v4

    iget-object v3, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/cku;->A00:I

    iget v1, v6, LX/cku;->A01:I

    const-string v0, "unpack_login_payload"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v5, LX/cdZ;->A02:LX/cbL;

    iget-object v2, v0, LX/cbL;->A01:LX/8F7;

    new-instance v1, LX/Xwx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xwx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_68
    new-instance v0, LX/Yt2;

    invoke-direct {v0, v1}, LX/Yt2;-><init>(I)V

    throw v0
    :try_end_e
    .catch LX/Yt2; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on unpackLoginPayloadProto, error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaBackupRestoreModule"

    invoke-static {v0, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_69

    invoke-static {v3}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/cku;->A02(Ljava/lang/String;I)V

    iget-object v2, v5, LX/cdZ;->A02:LX/cbL;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    iget-object v0, v5, LX/cdZ;->A01:LX/a24;

    iget-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/a24;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_69
    const-string v0, "null"

    goto :goto_1d

    :cond_6a
    iget-object v4, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/cku;->A00:I

    iget v2, v6, LX/cku;->A01:I

    const-string v0, "finish_login_failure"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "vesta_service_error"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/cdZ;->A02:LX/cbL;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v4

    iget-object v0, v5, LX/cdZ;->A01:LX/a24;

    iget-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/a24;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_6b
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_6c
    const v0, -0x4285a88a

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_71

    const v0, -0x71437f8

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6d

    const-string v0, "Missing fields in finish response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v2

    goto/16 :goto_1a

    :cond_6d
    const v2, -0x1de2a2d3

    invoke-interface {v5, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "Missing fields in finish response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v2

    goto/16 :goto_1a

    :cond_6e
    const v1, 0x70ff503d

    invoke-interface {v5, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "Missing fields in finish response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v2

    goto/16 :goto_1a

    :cond_6f
    const/16 v0, 0x8

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-interface {v5, v2}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v5, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/aIP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/aIP;->A01:Z

    iput-object v0, v1, LX/aIP;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_70

    const/4 v0, 0x0

    :goto_1e
    iput-object v0, v1, LX/aIP;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T0O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/T0O;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_70
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1e

    :cond_71
    const-string v0, "Malformed finish response inner payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v2

    goto/16 :goto_1a

    :cond_72
    const-string v0, "Malformed finish response payload"

    invoke-static {v0}, LX/hcv;->A00(Ljava/lang/String;)LX/T0Q;

    move-result-object v2

    goto/16 :goto_1a

    :goto_1f
    return-void

    :cond_73
    instance-of v0, v2, LX/T0Q;

    if-eqz v0, :cond_74

    check-cast v2, LX/T0Q;

    iget-object v1, v2, LX/T0Q;->A00:LX/YtV;

    const-string v0, "[FINISH] Processing GraphQL response failed"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/hcv;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdZ;

    invoke-virtual {v0, v1}, LX/cdZ;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_74
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
