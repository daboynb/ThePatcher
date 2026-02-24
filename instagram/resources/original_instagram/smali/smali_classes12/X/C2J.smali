.class public final LX/C2J;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C2J;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/C2J;
    .locals 1

    new-instance v0, LX/C2J;

    invoke-direct {v0, p0}, LX/C2J;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C2J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QGf;->A03:LX/QGx;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QGx;->A00:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SoQ;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SoQ;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SoZ;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SoZ;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SpJ;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpJ;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SpK;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpK;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SpL;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpL;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Soz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Soz;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/Soz;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SpB;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpB;->A01:LX/Rnx;

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    return-object p1

    :pswitch_f
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    iput-boolean v0, p1, LX/7ar;->A0A:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Companion.readFromUriInternal"

    const v0, 0x6496f5a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/FAM;

    sget-object v0, LX/Wce;->A00:LX/Wce;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const v0, -0x9705a27

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x6ae9d5ea

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/KtB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_13

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_14
    check-cast p1, LX/KtB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_13

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "SHA-256"

    const-string v0, "SHA-1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "OAEPPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    invoke-static {p1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Broken alias for the ephemeral key:"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media fetch failed: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelsUtil"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/NKT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/NKT;->A04:LX/NKT;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_1c
    sget-object v0, LX/NLR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/NLR;->A06:LX/NLR;

    return-object v0

    :cond_5
    return-object v0

    :pswitch_1d
    sget-object v0, LX/NLM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/NLM;->A05:LX/NLM;

    return-object v0

    :cond_6
    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\':"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/net/NetworkInterface;

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/NiR;

    invoke-direct {v0, v1}, LX/NiR;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_22
    check-cast p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    check-cast p1, LX/6hZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_26
    check-cast p1, LX/6hZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/71H;->A00:[B

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_27
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, LX/6hZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e03b7

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e14ae

    invoke-static {p1, v0}, LX/1D4;->A1J(LX/KeT;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0613

    const v1, 0x7f0b110f

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p1, LX/KeT;->A02:LX/KeU;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    const-class v1, LX/RnU;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    if-eqz p1, :cond_b

    const-class v1, LX/RnU;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    check-cast p1, LX/0nr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DxE;->A03:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DxE;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/DxE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A02:LX/NsU;

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    check-cast p1, LX/23S;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_f

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v5

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/GI9;

    invoke-virtual {v3}, LX/GI9;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    invoke-virtual {v0}, LX/GI6;->A00()LX/IZY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/GI9;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IZY;->A07:LX/IZY;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_10

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_34
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-static {v0, v1, v2, v3}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_36
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    iput-boolean v0, p1, LX/7ar;->A0A:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    check-cast p1, LX/Ygh;

    check-cast p1, LX/29E;

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    return-object v0

    :cond_11
    return-object v0

    :pswitch_38
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/av1;->A03(Landroid/content/Context;)LX/av1;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast p1, LX/7ar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    iput-boolean v0, p1, LX/7ar;->A0A:Z

    iput-boolean v1, p1, LX/7ar;->A0B:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    throw p1

    :pswitch_3b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    throw p1

    :pswitch_3f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FTU;

    invoke-direct {v0, p1}, LX/FTU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Lcom/meta/mfa/GetAttestKeyResponse;

    iget-object v5, p1, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/P5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P5i;->A04:[B

    iput-object v4, v1, LX/P5i;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/P5i;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/P5i;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P5i;->A03:Ljava/lang/String;

    goto :goto_5

    :pswitch_41
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Lcom/meta/mfa/ListAttestKeysResponse;

    iget-object v13, p1, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-static {v13}, LX/D1F;->A0j(Ljava/lang/Object;)V

    array-length v12, v13

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_12

    aget-object v0, v13, v10

    iget-object v9, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    new-instance v1, LX/P6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P6x;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P6x;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/P6x;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/P6x;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/P6x;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P6x;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P6x;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/P6x;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P6x;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_12
    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Lcom/meta/mfa/SignPayloadResponse;

    iget-object v2, p1, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/P4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P4j;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P4j;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
