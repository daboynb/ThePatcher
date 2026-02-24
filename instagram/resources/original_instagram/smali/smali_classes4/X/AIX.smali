.class public final LX/AIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AIX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7St;)LX/7UK;
    .locals 3

    sget-object v1, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    check-cast v2, LX/CNm;

    iget-object v1, p0, LX/7St;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    iget-object v1, p0, LX/7St;->A02:LX/7Rn;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/7UK;->value_:LX/7Rn;

    iget-object v0, p0, LX/7St;->A00:LX/7Rh;

    invoke-virtual {v2, v0}, LX/CNm;->A05(LX/7Rh;)V

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/7UK;

    return-object v0
.end method


# virtual methods
.method public final AN2(LX/Dy1;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AIX;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7RK;

    iget-object v2, p1, LX/7RK;->A00:LX/7St;

    invoke-static {v2}, LX/AIX;->A00(LX/7St;)LX/7UK;

    move-result-object v1

    const-class v0, LX/7Tw;

    invoke-static {v1, v0}, LX/HhL;->A00(LX/7UK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Tw;

    iget-object v0, v2, LX/7St;->A01:LX/7TJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v5, v0, :cond_0

    if-eq v5, v2, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const-string/jumbo v0, "unknown output prefix type"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-array v0, v3, [B

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p1, LX/7RK;->A00:LX/7St;

    iget-object v0, v0, LX/7St;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_1
    new-instance v1, LX/Hyk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hyk;->A00:LX/7Tw;

    iput-object v0, v1, LX/Hyk;->A01:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/7UD;

    new-instance v2, LX/HzN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MtN;->A04:LX/7SJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "HMAC"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/7UD;->A00:LX/7Uq;

    iget-object v0, v4, LX/7Uq;->A02:LX/7Up;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/7UD;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, LX/MtN;

    invoke-direct {v0, v3, v1}, LX/MtN;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, v2, LX/HzN;->A01:LX/JnL;

    iget v0, v4, LX/7Uq;->A01:I

    iput v0, v2, LX/HzN;->A00:I

    iget-object v0, p1, LX/7UD;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/HzN;->A02:[B

    iget-object v1, v4, LX/7Uq;->A03:LX/7Ua;

    sget-object v0, LX/7Ua;->A02:LX/7Ua;

    goto/16 :goto_8

    :pswitch_1
    check-cast p1, LX/7UD;

    new-instance v1, LX/HzQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HzQ;->A01:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v1, LX/HzQ;->A00:LX/7UD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/7VL;

    sget-object v0, LX/HdL;->A04:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/7VL;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v3

    iget-object v6, p1, LX/7VL;->A00:LX/7VN;

    iget v2, v6, LX/7VN;->A02:I

    new-instance v5, LX/HdL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HdL;->A03:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v3

    invoke-static {v0}, LX/7XN;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v5, LX/HdL;->A02:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/HdL;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, v5, LX/HdL;->A00:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_5

    if-gt v2, v1, :cond_5

    iput v2, v5, LX/HdL;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/MtN;->A04:LX/7SJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "HMAC"

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7VN;->A04:LX/7Vr;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/7VL;->A03:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, LX/MtN;

    invoke-direct {v4, v2, v0}, LX/MtN;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iget v3, v6, LX/7VN;->A03:I

    new-instance v2, LX/HzN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HzN;->A01:LX/JnL;

    iput v3, v2, LX/HzN;->A00:I

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v2, LX/HzN;->A02:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/HzN;->A03:[B

    const/16 v0, 0xa

    if-lt v3, v0, :cond_4

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v3}, LX/MtN;->AM7([BI)[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/7VL;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    new-instance v1, LX/HyM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HyM;->A02:LX/HdL;

    iput-object v2, v1, LX/HyM;->A01:LX/7Tw;

    iput v3, v1, LX/HyM;->A00:I

    iput-object v0, v1, LX/HyM;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string/jumbo v1, "tag size too small, need at least 10 bytes"

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "invalid IV size"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/7WE;

    sget-object v0, LX/7i0;->A02:LX/7SJ;

    iget-object v1, p1, LX/7WE;->A00:LX/7Vn;

    iget v2, v1, LX/7Vn;->A00:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_9

    iget v2, v1, LX/7Vn;->A02:I

    const/16 v0, 0x10

    if-ne v2, v0, :cond_8

    iget-object v0, p1, LX/7WE;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v4

    iget-object v3, p1, LX/7WE;->A01:LX/7TC;

    new-instance v2, LX/7i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7i0;->A02:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v4

    invoke-static {v0}, LX/7XN;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/7i0;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v3}, LX/7TC;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/7i0;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected tag Size 16, got "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected IV Size 12, got "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/7WI;

    sget-object v7, LX/HyP;->A05:LX/7SJ;

    invoke-virtual {v7}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/7WI;->A00:LX/7Vq;

    iget v2, v1, LX/7Vq;->A02:I

    const/16 v5, 0x10

    if-ne v2, v5, :cond_c

    iget-object v0, p1, LX/7WI;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v6

    iget v1, v1, LX/7Vq;->A00:I

    iget-object v0, p1, LX/7WI;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v4

    new-instance v3, LX/HyP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    if-eq v1, v5, :cond_a

    const-string v0, "IV size should be either 12 or 16 bytes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_a
    iput v1, v3, LX/HyP;->A00:I

    array-length v0, v6

    invoke-static {v0}, LX/7XN;->A01(I)V

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, v3, LX/HyP;->A01:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/HyP;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/HyP;->A01([B)[B

    move-result-object v0

    iput-object v0, v3, LX/HyP;->A02:[B

    invoke-static {v0}, LX/HyP;->A01([B)[B

    move-result-object v0

    iput-object v0, v3, LX/HyP;->A04:[B

    iput-object v4, v3, LX/HyP;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_b
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/7WL;

    sget-object v0, LX/MtK;->A02:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/7WL;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v3

    iget-object v0, p1, LX/7WL;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    new-instance v2, LX/MtK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MtK;->A01:[B

    array-length v0, v3

    invoke-static {v0}, LX/7XN;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, LX/MtK;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    check-cast p1, LX/7RK;

    iget-object v2, p1, LX/7RK;->A00:LX/7St;

    invoke-static {v2}, LX/AIX;->A00(LX/7St;)LX/7UK;

    move-result-object v1

    const-class v0, LX/7Tt;

    invoke-static {v1, v0}, LX/HhL;->A00(LX/7UK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Tt;

    iget-object v6, v2, LX/7St;->A01:LX/7TJ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v5, v0, :cond_e

    if-eq v5, v2, :cond_10

    const/4 v0, 0x4

    if-eq v5, v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown output prefix type "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_f
    new-array v1, v3, [B

    goto :goto_3

    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, p1, LX/7RK;->A00:LX/7St;

    iget-object v0, v0, LX/7St;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_3
    new-instance v0, LX/HyN;

    invoke-direct {v0, v4, v1}, LX/HyN;-><init>(LX/7Tt;[B)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/7Wa;

    sget-object v0, LX/7WZ;->A02:LX/7RM;

    sget-object v5, LX/MtJ;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/7Wa;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v4

    iget-object v0, p1, LX/7Wa;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    new-instance v3, LX/MtJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MtJ;->A02:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_12

    const-string v1, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v3, LX/MtJ;->A00:Ljavax/crypto/SecretKey;

    iput-object v2, v3, LX/MtJ;->A01:[B

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_11
    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/7Wa;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v3, LX/Hxk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CBl;

    invoke-direct {v0, v2}, LX/MId;-><init>([B)V

    iput-object v0, v3, LX/Hxk;->A00:LX/CBl;

    iput-object v1, v3, LX/Hxk;->A01:[B

    goto :goto_4

    :cond_12
    const-string v1, "The key length in bytes must be 32."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p1, LX/7Wi;

    sget-object v0, LX/7Wf;->A01:LX/Jey;

    iget-object v0, p1, LX/7Wi;->A00:LX/7Wp;

    iget-object v1, v0, LX/7Wp;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GgM;->A00(Ljava/lang/String;)LX/7XL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v2

    iget-object v0, p1, LX/7Wi;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v0, LX/HyN;

    invoke-direct {v0, v2, v1}, LX/HyN;-><init>(LX/7Tt;[B)V

    return-object v0

    :pswitch_9
    check-cast p1, LX/7Wr;

    sget-object v0, LX/7Wq;->A01:LX/Jey;

    iget-object v0, p1, LX/7Wr;->A00:LX/7Wt;

    iget-object v2, v0, LX/7Wt;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/7Wt;->A00:LX/CBi;

    invoke-static {v2}, LX/GgM;->A00(Ljava/lang/String;)LX/7XL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7XL;->A01(Ljava/lang/String;)LX/7XY;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/7So;->A01:LX/7So;

    invoke-virtual {v0, v1}, LX/7So;->A03(LX/Eab;)LX/Jmz;

    move-result-object v0

    check-cast v0, LX/7TK;

    iget-object v0, v0, LX/7TK;->A00:LX/7SB;

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v1

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v0

    sget-object v4, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    invoke-static {v0, v4, v1}, LX/APQ;->A04(LX/7SE;LX/APQ;[B)LX/APQ;

    move-result-object v3

    check-cast v3, LX/7SB;
    :try_end_0
    .catch LX/DhL; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/HyO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/HyO;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    iput-object v0, v2, LX/HyO;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQ0;

    invoke-virtual {v1, v3}, LX/AQ0;->A04(LX/APQ;)V

    check-cast v1, LX/COl;

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    invoke-virtual {v1, v0}, LX/COl;->A05(LX/7TJ;)V

    invoke-virtual {v1}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v0

    invoke-static {v0}, LX/Ezs;->A00([B)LX/Eab;

    move-result-object v0

    iput-object v0, v2, LX/HyO;->A01:LX/Eab;

    iput-object v5, v2, LX/HyO;->A00:LX/7Tt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/7Wr;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v0, LX/HyN;

    invoke-direct {v0, v2, v1}, LX/HyN;-><init>(LX/7Tt;[B)V

    return-object v0

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DEK key type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Only Tink AEAD key types are supported."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    check-cast p1, LX/7Wv;

    sget-object v0, LX/7Wu;->A01:LX/Jey;

    sget-object v0, LX/MtM;->A02:LX/7SJ;

    sget-object v5, LX/MtJ;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/7Wv;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v4

    iget-object v0, p1, LX/7Wv;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    new-instance v3, LX/MtM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MtM;->A02:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_17

    iput-object v4, v3, LX/MtM;->A00:[B

    iput-object v2, v3, LX/MtM;->A01:[B

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_16
    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v2

    iget-object v0, p1, LX/7Wv;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v3, LX/MtI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DYr;

    invoke-direct {v0, v2}, LX/MId;-><init>([B)V

    iput-object v0, v3, LX/MtI;->A00:LX/DYr;

    iput-object v1, v3, LX/MtI;->A01:[B

    goto :goto_5

    :cond_17
    const-string v1, "The key length in bytes must be 32."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p1, LX/7Re;

    iget-object v0, p1, LX/7Re;->A00:LX/7TD;

    invoke-static {v0}, LX/7RZ;->A00(LX/7TD;)V

    sget-object v0, LX/7ZY;->A04:Ljava/util/Collection;

    iget-object v0, p1, LX/7Re;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v6

    iget-object v5, p1, LX/7Re;->A01:LX/7TC;

    new-instance v4, LX/7ZY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7ZY;->A03:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/7ZY;->A04:Ljava/util/Collection;

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    div-int/lit8 v2, v3, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v4, LX/7ZY;->A01:[B

    new-instance v0, LX/7ZZ;

    invoke-direct {v0, v1}, LX/7ZZ;-><init>([B)V

    iput-object v0, v4, LX/7ZY;->A00:LX/7ZZ;

    invoke-virtual {v5}, LX/7TC;->A01()[B

    move-result-object v0

    iput-object v0, v4, LX/7ZY;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid key size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; key must have 64 bytes"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1

    :pswitch_c
    check-cast p1, LX/7RK;

    iget-object v2, p1, LX/7RK;->A00:LX/7St;

    invoke-static {v2}, LX/AIX;->A00(LX/7St;)LX/7UK;

    move-result-object v1

    const-class v0, LX/7RL;

    invoke-static {v1, v0}, LX/HhL;->A00(LX/7UK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7RL;

    iget-object v2, v2, LX/7St;->A01:LX/7TJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v6, v0, :cond_1c

    if-eq v6, v3, :cond_1e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown output prefix type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7TJ;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_1d
    new-array v0, v5, [B

    goto :goto_7

    :cond_1e
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v0, p1, LX/7RK;->A00:LX/7St;

    iget-object v0, v0, LX/7St;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_7
    new-instance v1, LX/HyQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HyQ;->A00:LX/7RL;

    iput-object v2, v1, LX/HyQ;->A01:LX/7TJ;

    iput-object v0, v1, LX/HyQ;->A02:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    check-cast p1, LX/7VC;

    sget-object v0, LX/7Uw;->A02:LX/7RM;

    iget-object v0, p1, LX/7VC;->A00:LX/7Uv;

    iget v1, v0, LX/7Uv;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_20

    new-instance v1, LX/HzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HzP;->A01:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object p1, v1, LX/HzP;->A00:LX/7VC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/7VC;

    sget-object v0, LX/7Uw;->A02:LX/7RM;

    iget-object v0, p1, LX/7VC;->A00:LX/7Uv;

    iget v1, v0, LX/7Uv;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_22

    new-instance v2, LX/HzN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7ZZ;->A03:LX/7SJ;

    iget-object v0, p1, LX/7VC;->A02:LX/7Yt;

    iget-object v0, v0, LX/7Yt;->A00:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v1

    new-instance v0, LX/7ZZ;

    invoke-direct {v0, v1}, LX/7ZZ;-><init>([B)V

    iput-object v0, v2, LX/HzN;->A01:LX/JnL;

    iget-object v1, p1, LX/7VC;->A00:LX/7Uv;

    iget v0, v1, LX/7Uv;->A01:I

    iput v0, v2, LX/HzN;->A00:I

    iget-object v0, p1, LX/7VC;->A01:LX/7TC;

    invoke-virtual {v0}, LX/7TC;->A01()[B

    move-result-object v0

    iput-object v0, v2, LX/HzN;->A02:[B

    iget-object v1, v1, LX/7Uv;->A02:LX/7Ut;

    sget-object v0, LX/7Ut;->A02:LX/7Ut;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/HzN;->A04:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/HzN;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_21
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_9

    :cond_22
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
