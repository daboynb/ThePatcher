.class public final LX/7So;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7So;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v3, LX/7So;

    invoke-direct {v3}, LX/7So;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v0}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7RK;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/7So;->A05(LX/7Ss;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v3, LX/7So;->A01:LX/7So;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/7Sq;

    invoke-direct {v1, v3, v4, v0, v2}, LX/7Sq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jmz;)LX/Dy1;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    iget-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Sq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/Jmz;->CH8()LX/7TC;

    move-result-object v0

    new-instance v2, LX/7TL;

    invoke-direct {v2, v0, v1}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    iget-object v1, v3, LX/7Sq;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TH;

    iget-object v0, v0, LX/7TH;->A01:LX/Jev;

    check-cast v0, LX/AJL;

    iget v0, v0, LX/AJL;->$t:I

    check-cast p1, LX/7St;

    iget-object v1, p1, LX/7St;->A05:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v5

    check-cast v5, LX/7UE;

    iget v0, v5, LX/7UE;->version_:I

    if-nez v0, :cond_5

    iget-object v0, v5, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/7UE;->params_:LX/CQm;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_0
    iget v0, v0, LX/CQm;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/7UY;->A00:LX/7Un;

    if-nez v2, :cond_1

    sget-object v2, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_1
    invoke-virtual {v2}, LX/CQm;->A0E()LX/7Uo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Un;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Up;

    sget-object v1, LX/7UY;->A01:LX/7Un;

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-virtual {v1, v0}, LX/7Un;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ua;

    invoke-static {v2, v0, v4, v3}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v4

    iget-object v0, v5, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Uq;->A00:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/FAj;->A00(LX/7Uq;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7UD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7UD;->A00:LX/7Uq;

    iput-object v3, v1, LX/7UD;->A02:LX/7Yt;

    iput-object v0, v1, LX/7UD;->A01:LX/7TC;

    iput-object v2, v1, LX/7UD;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_4
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/DhL; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Parsing HmacKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7VD;->DEFAULT_INSTANCE:LX/7VD;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v5

    check-cast v5, LX/7VD;

    iget v0, v5, LX/7VD;->version_:I

    if-nez v0, :cond_d

    iget-object v0, v5, LX/7VD;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_7

    const/16 v0, 0x20

    if-eq v2, v0, :cond_7

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/7VD;->params_:LX/DfG;

    if-nez v0, :cond_8

    sget-object v0, LX/DfG;->DEFAULT_INSTANCE:LX/DfG;

    :cond_8
    iget v2, v0, LX/DfG;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_c

    if-lt v1, v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7VJ;->A00(LX/7TJ;)LX/7Ut;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7Uu;->A00(LX/7Ut;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uv;

    move-result-object v4

    iget-object v0, v5, LX/7VD;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Uv;->A00:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v4, v2}, LX/Ezz;->A00(LX/7Uv;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7VC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7VC;->A00:LX/7Uv;

    iput-object v3, v1, LX/7VC;->A02:LX/7Yt;

    iput-object v0, v1, LX/7VC;->A01:LX/7TC;

    iput-object v2, v1, LX/7VC;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_b
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_1
    .catch LX/DhL; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "Parsing AesCmacKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_2
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7Rl;->DEFAULT_INSTANCE:LX/7Rl;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v3

    check-cast v3, LX/7Rl;

    iget v0, v3, LX/7Rl;->version_:I

    if-nez v0, :cond_15

    iget-object v0, v3, LX/7Rl;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v0, 0x30

    if-eq v1, v0, :cond_f

    const/16 v0, 0x40

    if-eq v1, v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7Sw;->A00(LX/7TJ;)LX/7TI;

    move-result-object v1

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/7TD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/7TD;->A00:I

    iput-object v1, v4, LX/7TD;->A01:LX/7TI;
    :try_end_2
    .catch LX/DhL; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v3, LX/7Rl;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7TD;->A00:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v2, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v4, v2}, LX/7Yu;->A00(LX/7TD;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7Re;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Re;->A00:LX/7TD;

    iput-object v3, v1, LX/7Re;->A02:LX/7Yt;

    iput-object v0, v1, LX/7Re;->A01:LX/7TC;

    iput-object v2, v1, LX/7Re;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_12
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v0, "Variant is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "Key size is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catch LX/DhL; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, "Parsing AesSivKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UL;->DEFAULT_INSTANCE:LX/7UL;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/7UL;

    iget v0, v1, LX/7UL;->version_:I

    if-nez v0, :cond_17

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7Ww;->A00(LX/7TJ;)LX/7Vw;

    move-result-object v2

    iget-object v0, v1, LX/7UL;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7Wv;->A00(LX/7Vw;LX/7Yt;Ljava/lang/Integer;)LX/7Wv;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/DhL; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v1, "Parsing XChaCha20Poly1305Key failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_5
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7VE;->DEFAULT_INSTANCE:LX/7VE;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/7VE;

    iget v0, v1, LX/7VE;->version_:I

    if-nez v0, :cond_19

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7Wd;->A00(LX/7TJ;)LX/7Vu;

    move-result-object v2

    iget-object v0, v1, LX/7VE;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7Wa;->A00(LX/7Vu;LX/7Yt;Ljava/lang/Integer;)LX/7Wa;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LX/DhL; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_6
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7VF;->DEFAULT_INSTANCE:LX/7VF;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v3

    check-cast v3, LX/7VF;

    iget v0, v3, LX/7VF;->version_:I

    if-nez v0, :cond_20

    iget-object v0, v3, LX/7VF;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7WM;->A00(LX/7TJ;)LX/7WY;

    move-result-object v1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/7WN;

    invoke-direct {v4, v1, v0}, LX/7WN;-><init>(LX/7WY;I)V

    iget-object v0, v3, LX/7VF;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7WN;->A00:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1e

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    invoke-static {v4, v2}, LX/Ezw;->A00(LX/7WN;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7WL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7WL;->A00:LX/7WN;

    iput-object v3, v1, LX/7WL;->A02:LX/7Yt;

    iput-object v0, v1, LX/7WL;->A01:LX/7TC;

    iput-object v2, v1, LX/7WL;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1e
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    const-string v0, "Key size is not set"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_6
    .catch LX/DhL; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const-string v1, "Parsing AesGcmSivKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_7
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UF;->DEFAULT_INSTANCE:LX/7UF;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v2

    check-cast v2, LX/7UF;

    iget v0, v2, LX/7UF;->version_:I

    if-nez v0, :cond_26

    iget-object v0, v2, LX/7UF;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_22

    const/16 v0, 0x18

    if-eq v1, v0, :cond_22

    const/16 v0, 0x20

    if-eq v1, v0, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7WG;->A00(LX/7TJ;)LX/7VZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v4

    iget-object v0, v2, LX/7UF;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Vn;->A01:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_25

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v2, :cond_24

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_24

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_24
    invoke-static {v4, v2}, LX/7ZJ;->A00(LX/7Vn;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7WE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7WE;->A00:LX/7Vn;

    iput-object v3, v1, LX/7WE;->A02:LX/7Yt;

    iput-object v0, v1, LX/7WE;->A01:LX/7TC;

    iput-object v2, v1, LX/7WE;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_25
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_7
    .catch LX/DhL; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v1, "Parsing AesGcmKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :try_start_8
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7VG;->DEFAULT_INSTANCE:LX/7VG;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v3

    check-cast v3, LX/7VG;

    iget v0, v3, LX/7VG;->version_:I

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/7VG;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_28

    const/16 v0, 0x18

    if-eq v1, v0, :cond_28

    const/16 v0, 0x20

    if-eq v1, v0, :cond_28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/7VG;->params_:LX/DgD;

    if-nez v0, :cond_29

    sget-object v0, LX/DgD;->DEFAULT_INSTANCE:LX/DgD;

    :cond_29
    iget v1, v0, LX/DgD;->ivSize_:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2a

    goto :goto_a

    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7WJ;->A00(LX/7TJ;)LX/7Vo;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v4

    iget-object v0, v3, LX/7VG;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v4, LX/7Vq;->A01:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2d

    invoke-virtual {v4}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v2, :cond_2c

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    if-eqz v2, :cond_2c

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_2c
    invoke-static {v4, v2}, LX/Ezv;->A00(LX/7Vq;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7WI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7WI;->A00:LX/7Vq;

    iput-object v3, v1, LX/7WI;->A02:LX/7Yt;

    iput-object v0, v1, LX/7WI;->A01:LX/7TC;

    iput-object v2, v1, LX/7WI;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2d
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_2e
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_8
    .catch LX/DhL; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    const-string v1, "Parsing AesEaxcKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :try_start_9
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7VH;->DEFAULT_INSTANCE:LX/7VH;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/7VH;

    iget v0, v1, LX/7VH;->version_:I

    if-nez v0, :cond_46

    iget-object v0, v1, LX/7VH;->aesCtrKey_:LX/CPm;

    move-object v5, v0

    if-nez v0, :cond_30

    sget-object v0, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    :cond_30
    iget v0, v0, LX/CPm;->version_:I

    if-nez v0, :cond_45

    iget-object v0, v1, LX/7VH;->hmacKey_:LX/7UE;

    move-object v4, v0

    if-nez v0, :cond_31

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    :cond_31
    iget v0, v0, LX/7UE;->version_:I

    if-nez v0, :cond_44

    move-object v0, v5

    if-nez v5, :cond_32

    sget-object v0, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    :cond_32
    iget-object v0, v0, LX/CPm;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_33

    const/16 v0, 0x18

    if-eq v2, v0, :cond_33

    const/16 v0, 0x20

    if-eq v2, v0, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_34

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    :cond_34
    iget-object v0, v0, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A04()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_35

    sget-object v5, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    :cond_35
    iget-object v0, v5, LX/CPm;->params_:LX/DgC;

    if-nez v0, :cond_36

    sget-object v0, LX/DgC;->DEFAULT_INSTANCE:LX/DgC;

    :cond_36
    iget v2, v0, LX/DgC;->ivSize_:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_42

    if-gt v2, v3, :cond_42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_37

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    :cond_37
    iget-object v0, v0, LX/7UE;->params_:LX/CQm;

    if-nez v0, :cond_38

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_38
    iget v2, v0, LX/CQm;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_39

    sget-object v4, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    :cond_39
    iget-object v0, v4, LX/7UE;->params_:LX/CQm;

    if-nez v0, :cond_3a

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_3a
    invoke-virtual {v0}, LX/CQm;->A0E()LX/7Uo;

    move-result-object v0

    invoke-static {v0}, LX/7VM;->A00(LX/7Uo;)LX/7Vr;

    move-result-object v4

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7VM;->A01(LX/7TJ;)LX/7Vs;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v5

    iget-object v0, v1, LX/7VH;->aesCtrKey_:LX/CPm;

    if-nez v0, :cond_3b

    sget-object v0, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    :cond_3b
    iget-object v0, v0, LX/CPm;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v4

    iget-object v0, v1, LX/7VH;->hmacKey_:LX/7UE;

    if-nez v0, :cond_3c

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    :cond_3c
    iget-object v0, v0, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v0}, LX/7Rn;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/7Yt;->A01([B)LX/7Yt;

    move-result-object v3

    iget-object v2, p1, LX/7St;->A04:Ljava/lang/Integer;

    iget v1, v5, LX/7VN;->A00:I

    iget-object v0, v4, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_40

    iget v1, v5, LX/7VN;->A01:I

    iget-object v0, v3, LX/7Yt;->A00:LX/7TC;

    iget-object v0, v0, LX/7TC;->A00:[B

    array-length v0, v0

    if-ne v1, v0, :cond_3f

    invoke-virtual {v5}, LX/Eab;->A00()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-nez v2, :cond_3e

    goto/16 :goto_d

    :cond_3d
    if-eqz v2, :cond_3e

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3e
    invoke-static {v5, v2}, LX/Ezu;->A00(LX/7VN;Ljava/lang/Integer;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7VL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7VL;->A00:LX/7VN;

    iput-object v4, v1, LX/7VL;->A02:LX/7Yt;

    iput-object v3, v1, LX/7VL;->A03:LX/7Yt;

    iput-object v0, v1, LX/7VL;->A01:LX/7TC;

    iput-object v2, v1, LX/7VL;->A04:Ljava/lang/Integer;
    :try_end_9
    .catch LX/DhL; {:try_start_9 .. :try_end_9} :catch_8

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3f
    :try_start_a
    const-string v0, "HMAC key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_40
    const-string v0, "AES key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_44
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_45
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_46
    const-string v0, "Only version 0 keys are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_a
    .catch LX/DhL; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    const-string v1, "Parsing AesCtrHmacAeadKey failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_b
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UM;->DEFAULT_INSTANCE:LX/7UM;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v2

    check-cast v2, LX/7UM;

    iget v0, v2, LX/7UM;->version_:I

    if-nez v0, :cond_49

    iget-object v1, v2, LX/7UM;->params_:LX/DjD;

    if-nez v1, :cond_48

    sget-object v1, LX/DjD;->DEFAULT_INSTANCE:LX/DjD;

    :cond_48
    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v1, v0}, LX/7Ws;->A00(LX/DjD;LX/7TJ;)LX/7Wt;

    move-result-object v1

    iget-object v0, p1, LX/7St;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Wr;->A00(LX/7Wt;Ljava/lang/Integer;)LX/7Wr;

    move-result-object v0

    return-object v0

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch LX/DhL; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4a
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_c
    iget-object v2, p1, LX/7St;->A02:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7UN;->DEFAULT_INSTANCE:LX/7UN;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v2

    check-cast v2, LX/7UN;

    iget v0, v2, LX/7UN;->version_:I

    if-nez v0, :cond_4c

    iget-object v0, v2, LX/7UN;->params_:LX/DgG;

    if-nez v0, :cond_4b

    sget-object v0, LX/DgG;->DEFAULT_INSTANCE:LX/DgG;

    :cond_4b
    iget-object v2, v0, LX/DgG;->keyUri_:Ljava/lang/String;

    iget-object v0, p1, LX/7St;->A01:LX/7TJ;

    invoke-static {v0}, LX/7Wn;->A00(LX/7TJ;)LX/Gac;

    move-result-object v0

    new-instance v1, LX/7Wp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Wp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Wp;->A00:LX/Gac;
    :try_end_c
    .catch LX/DhL; {:try_start_c .. :try_end_c} :catch_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iget-object v0, p1, LX/7St;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Wi;->A00(LX/7Wp;Ljava/lang/Integer;)LX/7Wi;

    move-result-object v0

    return-object v0

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch LX/DhL; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "Parsing KmsAeadKey failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key Parser for requested key type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/Jmz;)LX/Eab;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    iget-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Sq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, LX/Jmz;->CH8()LX/7TC;

    move-result-object v0

    new-instance v2, LX/7TL;

    invoke-direct {v2, v0, v1}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    iget-object v1, v3, LX/7Sq;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TG;

    iget-object v0, v0, LX/7TG;->A01:LX/JfN;

    check-cast v0, LX/AJK;

    iget v0, v0, LX/AJK;->$t:I

    check-cast p1, LX/7TK;

    packed-switch v0, :pswitch_data_0

    iget-object v5, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v5, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v2

    check-cast v2, LX/CQl;
    :try_end_0
    .catch LX/DhL; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, LX/CQl;->version_:I

    if-nez v0, :cond_2

    iget v0, v2, LX/CQl;->keySize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/CQl;->params_:LX/CQm;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_0
    iget v0, v0, LX/CQm;->tagSize_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/7UY;->A00:LX/7Un;

    if-nez v2, :cond_1

    sget-object v2, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_1
    invoke-virtual {v2}, LX/CQm;->A0E()LX/7Uo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Un;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Up;

    sget-object v1, LX/7UY;->A01:LX/7Un;

    invoke-virtual {v5}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Un;->A01(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ua;

    invoke-static {v2, v0, v4, v3}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/CQl;->version_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    const-string v1, "Parsing HmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v5, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v2, v5, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/COm;->DEFAULT_INSTANCE:LX/COm;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v4

    check-cast v4, LX/COm;
    :try_end_1
    .catch LX/DhL; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v4, LX/COm;->keySize_:I

    const/16 v1, 0x10

    if-eq v2, v1, :cond_4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    mul-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/COm;->params_:LX/DfG;

    if-nez v0, :cond_5

    sget-object v0, LX/DfG;->DEFAULT_INSTANCE:LX/DfG;

    :cond_5
    iget v2, v0, LX/DfG;->tagSize_:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_6

    if-lt v1, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7VJ;->A00(LX/7TJ;)LX/7Ut;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7Uu;->A00(LX/7Ut;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uv;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    const-string v1, "Parsing AesCmacParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/Di3;->DEFAULT_INSTANCE:LX/Di3;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/Di3;

    iget v0, v1, LX/Di3;->version_:I

    if-nez v0, :cond_b
    :try_end_2
    .catch LX/DhL; {:try_start_2 .. :try_end_2} :catch_2

    iget v1, v1, LX/Di3;->keySize_:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_8

    const/16 v0, 0x40

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7Sw;->A00(LX/7TJ;)LX/7TI;

    move-result-object v2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/7TD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/7TD;->A00:I

    iput-object v2, v1, LX/7TD;->A01:LX/7TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v1, "Variant is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_3
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/DhL; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Parsing AesSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/Dga;->DEFAULT_INSTANCE:LX/Dga;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v0

    check-cast v0, LX/Dga;
    :try_end_4
    .catch LX/DhL; {:try_start_4 .. :try_end_4} :catch_3

    iget v0, v0, LX/Dga;->version_:I

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7Ww;->A00(LX/7TJ;)LX/7Vw;

    move-result-object v0

    new-instance v1, LX/7WB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7WB;->A00:LX/7Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const-string v0, "Only version 0 parameters are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v2

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_5
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;
    :try_end_5
    .catch LX/DhL; {:try_start_5 .. :try_end_5} :catch_4

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7Wd;->A00(LX/7TJ;)LX/7Vu;

    move-result-object v0

    new-instance v1, LX/7Vv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vv;->A00:LX/7Vu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_4
    move-exception v2

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DhI;->DEFAULT_INSTANCE:LX/DhI;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/DhI;
    :try_end_6
    .catch LX/DhL; {:try_start_6 .. :try_end_6} :catch_5

    iget v0, v1, LX/DhI;->version_:I

    if-nez v0, :cond_12

    iget v1, v1, LX/DhI;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_10

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7WM;->A00(LX/7TJ;)LX/7WY;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/7WN;

    invoke-direct {v0, v2, v1}, LX/7WN;-><init>(LX/7WY;I)V

    return-object v0

    :cond_11
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Only version 0 parameters are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v2

    const-string v1, "Parsing AesGcmSivParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_7
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DhG;->DEFAULT_INSTANCE:LX/DhG;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/DhG;
    :try_end_7
    .catch LX/DhL; {:try_start_7 .. :try_end_7} :catch_6

    iget v0, v1, LX/DhG;->version_:I

    if-nez v0, :cond_15

    iget v1, v1, LX/DhG;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_14

    const/16 v0, 0x18

    if-eq v1, v0, :cond_14

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7WG;->A00(LX/7TJ;)LX/7VZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "Only version 0 parameters are accepted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v2

    const-string v1, "Parsing AesGcmParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v4, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v4, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_8
    iget-object v2, v4, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DiI;->DEFAULT_INSTANCE:LX/DiI;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v3

    check-cast v3, LX/DiI;
    :try_end_8
    .catch LX/DhL; {:try_start_8 .. :try_end_8} :catch_7

    iget v1, v3, LX/DiI;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_17

    const/16 v0, 0x18

    if-eq v1, v0, :cond_17

    const/16 v0, 0x20

    if-eq v1, v0, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/DiI;->params_:LX/DgD;

    if-nez v0, :cond_18

    sget-object v0, LX/DgD;->DEFAULT_INSTANCE:LX/DgD;

    :cond_18
    iget v1, v0, LX/DgD;->ivSize_:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_19

    const/16 v0, 0x10

    if-eq v1, v0, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7WJ;->A00(LX/7TJ;)LX/7Vo;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v2

    const-string v1, "Parsing AesEaxParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v2, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v2, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_9
    iget-object v3, v2, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/CPl;->DEFAULT_INSTANCE:LX/CPl;

    invoke-static {v3, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/CPl;
    :try_end_9
    .catch LX/DhL; {:try_start_9 .. :try_end_9} :catch_8

    iget-object v0, v1, LX/CPl;->hmacKeyFormat_:LX/CQl;

    move-object v4, v0

    if-nez v0, :cond_1b

    sget-object v0, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    :cond_1b
    iget v0, v0, LX/CQl;->version_:I

    if-nez v0, :cond_28

    iget-object v0, v1, LX/CPl;->aesCtrKeyFormat_:LX/DiD;

    move-object v5, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/DiD;->DEFAULT_INSTANCE:LX/DiD;

    :cond_1c
    iget v1, v0, LX/DiD;->keySize_:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v4

    if-nez v4, :cond_1e

    sget-object v0, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    :cond_1e
    iget v0, v0, LX/CQl;->keySize_:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v5, :cond_1f

    sget-object v5, LX/DiD;->DEFAULT_INSTANCE:LX/DiD;

    :cond_1f
    iget-object v0, v5, LX/DiD;->params_:LX/DgC;

    if-nez v0, :cond_20

    sget-object v0, LX/DgC;->DEFAULT_INSTANCE:LX/DgC;

    :cond_20
    iget v1, v0, LX/DgC;->ivSize_:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_26

    if-gt v1, v3, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v4

    if-nez v4, :cond_21

    sget-object v0, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    :cond_21
    iget-object v0, v0, LX/CQl;->params_:LX/CQm;

    if-nez v0, :cond_22

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_22
    iget v1, v0, LX/CQm;->tagSize_:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v4, :cond_23

    sget-object v4, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    :cond_23
    iget-object v0, v4, LX/CQl;->params_:LX/CQm;

    if-nez v0, :cond_24

    sget-object v0, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    :cond_24
    invoke-virtual {v0}, LX/CQm;->A0E()LX/7Uo;

    move-result-object v0

    invoke-static {v0}, LX/7VM;->A00(LX/7Uo;)LX/7Vr;

    move-result-object v4

    invoke-virtual {v2}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7VM;->A01(LX/7TJ;)LX/7Vs;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "Only version 0 keys are accepted"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v2

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_a
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DjD;->DEFAULT_INSTANCE:LX/DjD;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/DjD;
    :try_end_a
    .catch LX/DhL; {:try_start_a .. :try_end_a} :catch_9

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ws;->A00(LX/DjD;LX/7TJ;)LX/7Wt;

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, p1, LX/7TK;->A00:LX/7SB;

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_b
    iget-object v2, v3, LX/7SB;->value_:LX/7Rn;

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/DgG;->DEFAULT_INSTANCE:LX/DgG;

    invoke-static {v2, v1, v0}, LX/APQ;->A01(LX/7Rn;LX/7SE;LX/APQ;)LX/APQ;

    move-result-object v0

    check-cast v0, LX/DgG;
    :try_end_b
    .catch LX/DhL; {:try_start_b .. :try_end_b} :catch_a

    iget-object v2, v0, LX/DgG;->keyUri_:Ljava/lang/String;

    invoke-virtual {v3}, LX/7SB;->A0E()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/7Wn;->A00(LX/7TJ;)LX/Gac;

    move-result-object v0

    new-instance v1, LX/7Wp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Wp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Wp;->A00:LX/Gac;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_a
    move-exception v2

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Parameters Parser for requested key type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/Dy1;)LX/Jmz;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    const-class v3, LX/7St;

    iget-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/7Sv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Sv;->A00:Ljava/lang/Class;

    iput-object v3, v2, LX/7Sv;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/7Sq;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ss;

    iget-object v0, v0, LX/7Ss;->A01:LX/Jew;

    check-cast v0, LX/AJ1;

    iget v0, v0, LX/AJ1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7UD;

    sget-object v1, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    iget-object v3, p1, LX/7UD;->A00:LX/7Uq;

    invoke-static {v3}, LX/7UY;->A00(LX/7Uq;)LX/CQm;

    move-result-object v0

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7UE;->params_:LX/CQm;

    iget v0, v1, LX/7UE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UE;->bitField0_:I

    iget-object v0, p1, LX/7UD;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v0, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UE;

    iput-object v1, v0, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    sget-object v2, LX/7UY;->A01:LX/7Un;

    iget-object v0, v3, LX/7Uq;->A03:LX/7Ua;

    invoke-virtual {v2, v0}, LX/7Un;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/7TJ;

    iget-object v2, p1, LX/7UD;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    :goto_0
    invoke-static {v1, v3, v5, v2, v0}, LX/7St;->A00(LX/7Rh;LX/7TJ;LX/7Rn;Ljava/lang/Integer;Ljava/lang/String;)LX/7St;

    move-result-object v2

    return-object v2

    :pswitch_0
    check-cast p1, LX/7VC;

    sget-object v0, LX/7VD;->DEFAULT_INSTANCE:LX/7VD;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    iget-object v3, p1, LX/7VC;->A00:LX/7Uv;

    sget-object v0, LX/DfG;->DEFAULT_INSTANCE:LX/DfG;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget v1, v3, LX/7Uv;->A01:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DfG;

    iput v1, v0, LX/DfG;->tagSize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DfG;

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7VD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7VD;->params_:LX/DfG;

    iget v0, v1, LX/7VD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7VD;->bitField0_:I

    iget-object v0, p1, LX/7VC;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v0, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7VD;

    iput-object v1, v0, LX/7VD;->keyValue_:LX/7Rn;

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, v3, LX/7Uv;->A02:LX/7Ut;

    invoke-static {v0}, LX/7VJ;->A01(LX/7Ut;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7VC;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/7Re;

    sget-object v1, LX/7Rl;->DEFAULT_INSTANCE:LX/7Rl;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, p1, LX/7Re;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7Rl;

    iput-object v1, v0, LX/7Rl;->keyValue_:LX/7Rn;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, p1, LX/7Re;->A00:LX/7TD;

    iget-object v0, v0, LX/7TD;->A01:LX/7TI;

    invoke-static {v0}, LX/7Sw;->A01(LX/7TI;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7Re;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/7Wv;

    sget-object v1, LX/7UL;->DEFAULT_INSTANCE:LX/7UL;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, p1, LX/7Wv;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UL;

    iput-object v1, v0, LX/7UL;->keyValue_:LX/7Rn;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, p1, LX/7Wv;->A00:LX/7WB;

    iget-object v0, v0, LX/7WB;->A00:LX/7Vw;

    invoke-static {v0}, LX/7Ww;->A01(LX/7Vw;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7Wv;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/7Wa;

    sget-object v1, LX/7VE;->DEFAULT_INSTANCE:LX/7VE;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, p1, LX/7Wa;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7VE;

    iput-object v1, v0, LX/7VE;->keyValue_:LX/7Rn;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, p1, LX/7Wa;->A00:LX/7Vv;

    iget-object v0, v0, LX/7Vv;->A00:LX/7Vu;

    invoke-static {v0}, LX/7Wd;->A01(LX/7Vu;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7Wa;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/7WL;

    sget-object v1, LX/7VF;->DEFAULT_INSTANCE:LX/7VF;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, p1, LX/7WL;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7VF;

    iput-object v1, v0, LX/7VF;->keyValue_:LX/7Rn;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, p1, LX/7WL;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A01:LX/7WY;

    invoke-static {v0}, LX/7WM;->A01(LX/7WY;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7WL;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/7WE;

    iget-object v4, p1, LX/7WE;->A00:LX/7Vn;

    invoke-static {v4}, LX/7WG;->A02(LX/7Vn;)V

    sget-object v1, LX/7UF;->DEFAULT_INSTANCE:LX/7UF;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, p1, LX/7WE;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UF;

    iput-object v1, v0, LX/7UF;->keyValue_:LX/7Rn;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, v4, LX/7Vn;->A03:LX/7VZ;

    invoke-static {v0}, LX/7WG;->A01(LX/7VZ;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7WE;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7WI;

    sget-object v1, LX/7VG;->DEFAULT_INSTANCE:LX/7VG;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    iget-object v3, p1, LX/7WI;->A00:LX/7Vq;

    invoke-static {v3}, LX/7WJ;->A01(LX/7Vq;)LX/DgD;

    move-result-object v0

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7VG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7VG;->params_:LX/DgD;

    iget v0, v1, LX/7VG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7VG;->bitField0_:I

    iget-object v0, p1, LX/7WI;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v0, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7VG;

    iput-object v1, v0, LX/7VG;->keyValue_:LX/7Rn;

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, v3, LX/7Vq;->A03:LX/7Vo;

    invoke-static {v0}, LX/7WJ;->A02(LX/7Vo;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7WI;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7VL;

    sget-object v0, LX/7VH;->DEFAULT_INSTANCE:LX/7VH;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    sget-object v0, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    invoke-virtual {v0, v4}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQ0;

    sget-object v0, LX/DgC;->DEFAULT_INSTANCE:LX/DgC;

    invoke-virtual {v0, v4}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQ0;

    iget-object v2, p1, LX/7VL;->A00:LX/7VN;

    iget v1, v2, LX/7VN;->A02:I

    invoke-virtual {v5}, LX/AQ0;->A03()V

    iget-object v0, v5, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DgC;

    iput v1, v0, LX/DgC;->ivSize_:I

    invoke-virtual {v5}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DgC;

    invoke-virtual {v6}, LX/AQ0;->A03()V

    iget-object v1, v6, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CPm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CPm;->params_:LX/DgC;

    iget v0, v1, LX/CPm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CPm;->bitField0_:I

    iget-object v0, p1, LX/7VL;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    const/4 v5, 0x0

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v6}, LX/AQ0;->A03()V

    iget-object v0, v6, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/CPm;

    iput-object v1, v0, LX/CPm;->keyValue_:LX/7Rn;

    invoke-virtual {v6}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/CPm;

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7VH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7VH;->aesCtrKey_:LX/CPm;

    iget v0, v1, LX/7VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7VH;->bitField0_:I

    sget-object v0, LX/7UE;->DEFAULT_INSTANCE:LX/7UE;

    invoke-virtual {v0, v4}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    invoke-static {v2}, LX/7VM;->A02(LX/7VN;)LX/CQm;

    move-result-object v0

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7UE;->params_:LX/CQm;

    iget v0, v1, LX/7UE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UE;->bitField0_:I

    iget-object v0, p1, LX/7VL;->A03:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v0, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UE;

    iput-object v1, v0, LX/7UE;->keyValue_:LX/7Rn;

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/7UE;

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7VH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7VH;->hmacKey_:LX/7UE;

    iget v0, v1, LX/7VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/7VH;->bitField0_:I

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->SYMMETRIC:LX/7Rh;

    iget-object v0, v2, LX/7VN;->A05:LX/7Vs;

    invoke-static {v0}, LX/7VM;->A03(LX/7Vs;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7VL;->A04:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/7Wr;

    sget-object v1, LX/7UM;->DEFAULT_INSTANCE:LX/7UM;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v2, p1, LX/7Wr;->A00:LX/7Wt;

    invoke-static {v2}, LX/7Ws;->A01(LX/7Wt;)LX/DjD;

    move-result-object v0

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7UM;->params_:LX/DjD;

    iget v0, v1, LX/7UM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UM;->bitField0_:I

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->REMOTE:LX/7Rh;

    iget-object v0, v2, LX/7Wt;->A02:LX/Gad;

    invoke-static {v0}, LX/7Ws;->A02(LX/Gad;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7Wr;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/7Wi;

    sget-object v0, LX/7UN;->DEFAULT_INSTANCE:LX/7UN;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    sget-object v0, LX/DgG;->DEFAULT_INSTANCE:LX/DgG;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v2, p1, LX/7Wi;->A00:LX/7Wp;

    iget-object v1, v2, LX/7Wp;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DgG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/DgG;->keyUri_:Ljava/lang/String;

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DgG;

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7UN;->params_:LX/DgG;

    iget v0, v1, LX/7UN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UN;->bitField0_:I

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v5

    sget-object v1, LX/7Rh;->REMOTE:LX/7Rh;

    iget-object v0, v2, LX/7Wp;->A00:LX/Gac;

    invoke-static {v0}, LX/7Wn;->A01(LX/Gac;)LX/7TJ;

    move-result-object v3

    iget-object v2, p1, LX/7Wi;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/7RK;

    iget-object v2, p1, LX/7RK;->A00:LX/7St;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key serializer for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/Eab;)LX/Jmz;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    const-class v3, LX/7TK;

    iget-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/7Sv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Sv;->A00:Ljava/lang/Class;

    iput-object v3, v2, LX/7Sv;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/7Sq;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TE;

    iget-object v0, v0, LX/7TE;->A01:LX/JfO;

    check-cast v0, LX/AJN;

    iget v0, v0, LX/AJN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7Uq;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    invoke-static {p1}, LX/7UY;->A00(LX/7Uq;)LX/CQm;

    move-result-object v0

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CQl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CQl;->params_:LX/CQm;

    iget v0, v1, LX/CQl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CQl;->bitField0_:I

    iget v1, p1, LX/7Uq;->A00:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/CQl;

    iput v1, v0, LX/CQl;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    sget-object v1, LX/7UY;->A01:LX/7Un;

    iget-object v0, p1, LX/7Uq;->A03:LX/7Ua;

    invoke-virtual {v1, v0}, LX/7Un;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7TJ;

    :goto_0
    invoke-virtual {v3, v0}, LX/COl;->A05(LX/7TJ;)V

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v2

    check-cast v2, LX/7SB;

    iget-object v0, v2, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v0

    new-instance v1, LX/7TK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7TK;->A00:LX/7SB;

    iput-object v0, v1, LX/7TK;->A01:LX/7TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/7Uv;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v0, LX/COm;->DEFAULT_INSTANCE:LX/COm;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    sget-object v0, LX/DfG;->DEFAULT_INSTANCE:LX/DfG;

    invoke-virtual {v0, v1}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget v1, p1, LX/7Uv;->A01:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DfG;

    iput v1, v0, LX/DfG;->tagSize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DfG;

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/COm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/COm;->params_:LX/DfG;

    iget v0, v1, LX/COm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/COm;->bitField0_:I

    iget v1, p1, LX/7Uv;->A00:I

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v0, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/COm;

    iput v1, v0, LX/COm;->keySize_:I

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Uv;->A02:LX/7Ut;

    invoke-static {v0}, LX/7VJ;->A01(LX/7Ut;)LX/7TJ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/7TD;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/Di3;->DEFAULT_INSTANCE:LX/Di3;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget v1, p1, LX/7TD;->A00:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/Di3;

    iput v1, v0, LX/Di3;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7TD;->A01:LX/7TI;

    invoke-static {v0}, LX/7Sw;->A01(LX/7TI;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/7WB;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v0, LX/Dga;->DEFAULT_INSTANCE:LX/Dga;

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7WB;->A00:LX/7Vw;

    invoke-static {v0}, LX/7Ww;->A01(LX/7Vw;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/7Vv;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v0, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Vv;->A00:LX/7Vu;

    invoke-static {v0}, LX/7Wd;->A01(LX/7Vu;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/7WN;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/DhI;->DEFAULT_INSTANCE:LX/DhI;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget v1, p1, LX/7WN;->A00:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DhI;

    iput v1, v0, LX/DhI;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7WN;->A01:LX/7WY;

    invoke-static {v0}, LX/7WM;->A01(LX/7WY;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/7Vn;

    invoke-static {p1}, LX/7WG;->A02(LX/7Vn;)V

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/DhG;->DEFAULT_INSTANCE:LX/DhG;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget v1, p1, LX/7Vn;->A01:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DhG;

    iput v1, v0, LX/DhG;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Vn;->A03:LX/7VZ;

    invoke-static {v0}, LX/7WG;->A01(LX/7VZ;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7Vq;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/DiI;->DEFAULT_INSTANCE:LX/DiI;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    invoke-static {p1}, LX/7WJ;->A01(LX/7Vq;)LX/DgD;

    move-result-object v0

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/DiI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/DiI;->params_:LX/DgD;

    iget v0, v1, LX/DiI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DiI;->bitField0_:I

    iget v1, p1, LX/7Vq;->A01:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DiI;

    iput v1, v0, LX/DiI;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Vq;->A03:LX/7Vo;

    invoke-static {v0}, LX/7WJ;->A02(LX/7Vo;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7VN;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v0, LX/CPl;->DEFAULT_INSTANCE:LX/CPl;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ0;

    sget-object v0, LX/DiD;->DEFAULT_INSTANCE:LX/DiD;

    invoke-virtual {v0, v2}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQ0;

    sget-object v0, LX/DgC;->DEFAULT_INSTANCE:LX/DgC;

    invoke-virtual {v0, v2}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQ0;

    iget v1, p1, LX/7VN;->A02:I

    invoke-virtual {v5}, LX/AQ0;->A03()V

    iget-object v0, v5, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DgC;

    iput v1, v0, LX/DgC;->ivSize_:I

    invoke-virtual {v5}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DgC;

    invoke-virtual {v6}, LX/AQ0;->A03()V

    iget-object v1, v6, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/DiD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/DiD;->params_:LX/DgC;

    iget v0, v1, LX/DiD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DiD;->bitField0_:I

    iget v1, p1, LX/7VN;->A00:I

    invoke-virtual {v6}, LX/AQ0;->A03()V

    iget-object v0, v6, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DiD;

    iput v1, v0, LX/DiD;->keySize_:I

    invoke-virtual {v6}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DiD;

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CPl;->aesCtrKeyFormat_:LX/DiD;

    iget v0, v1, LX/CPl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CPl;->bitField0_:I

    sget-object v0, LX/CQl;->DEFAULT_INSTANCE:LX/CQl;

    invoke-virtual {v0, v2}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    invoke-static {p1}, LX/7VM;->A02(LX/7VN;)LX/CQm;

    move-result-object v0

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CQl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CQl;->params_:LX/CQm;

    iget v0, v1, LX/CQl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CQl;->bitField0_:I

    iget v1, p1, LX/7VN;->A01:I

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/CQl;

    iput v1, v0, LX/CQl;->keySize_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/CQl;

    invoke-virtual {v4}, LX/AQ0;->A03()V

    iget-object v1, v4, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CPl;->hmacKeyFormat_:LX/CQl;

    iget v0, v1, LX/CPl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/CPl;->bitField0_:I

    invoke-virtual {v4}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7VN;->A05:LX/7Vs;

    invoke-static {v0}, LX/7VM;->A03(LX/7Vs;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/7Wt;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    invoke-static {p1}, LX/7Ws;->A01(LX/7Wt;)LX/DjD;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Wt;->A02:LX/Gad;

    invoke-static {v0}, LX/7Ws;->A02(LX/Gad;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/7Wp;

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v3

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v3, v0}, LX/COl;->A07(Ljava/lang/String;)V

    sget-object v1, LX/DgG;->DEFAULT_INSTANCE:LX/DgG;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget-object v1, p1, LX/7Wp;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DgG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/DgG;->keyUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0A()LX/7Rt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/COl;->A06(LX/7Rn;)V

    iget-object v0, p1, LX/7Wp;->A00:LX/Gac;

    invoke-static {v0}, LX/7Wn;->A01(LX/Gac;)LX/7TJ;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key Format serializer for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A04(LX/7TH;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    iget-object v0, v1, LX/7Sq;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class v1, LX/7St;

    iget-object v0, p1, LX/7TH;->A00:LX/7TC;

    new-instance v2, LX/7TL;

    invoke-direct {v2, v0, v1}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/7Sq;

    invoke-direct {v0, v5, v6, v3, v4}, LX/7Sq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(LX/7Ss;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    iget-object v0, v1, LX/7Sq;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/7Ss;->A00:Ljava/lang/Class;

    const-class v0, LX/7St;

    new-instance v2, LX/7Sv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7Sv;->A00:Ljava/lang/Class;

    iput-object v0, v2, LX/7Sv;->A01:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/7Sq;

    invoke-direct {v0, v5, v6, v3, v4}, LX/7Sq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/7TG;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    iget-object v0, v1, LX/7Sq;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class v1, LX/7TK;

    iget-object v0, p1, LX/7TG;->A00:LX/7TC;

    new-instance v2, LX/7TL;

    invoke-direct {v2, v0, v1}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/7Sq;

    invoke-direct {v0, v5, v6, v3, v4}, LX/7Sq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/7TE;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sq;

    iget-object v0, v1, LX/7Sq;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A03:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/7Sq;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/7TE;->A00:Ljava/lang/Class;

    const-class v0, LX/7TK;

    new-instance v2, LX/7Sv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7Sv;->A00:Ljava/lang/Class;

    iput-object v0, v2, LX/7Sv;->A01:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, LX/7Sq;

    invoke-direct {v0, v5, v6, v3, v4}, LX/7Sq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
