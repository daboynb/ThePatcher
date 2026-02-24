.class public final Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/NB3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "c30a13e660cb14207917cd82bcef975e"

    sget-object v0, LX/6cy;->$redex_init_class:LX/6cy;

    sget-object v0, LX/azZ;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/NQV;

    invoke-direct {v5}, LX/NQV;-><init>()V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x18

    new-array v2, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v3}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SafetyNetAttestation"

    const-string v0, "Failed to create nonce for SafetyNet attestation"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_1
    const-string v6, "unknown"

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/NQV;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VERIFICATION_PENDING: request time is "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "1000"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6}, LX/NQV;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/bCe;->A02:LX/9oM;

    new-instance v2, LX/9WM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Vwx;

    invoke-direct {v0, p1, v1, v3, v2}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/JeO;)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HkL;->A05:LX/cqK;

    new-instance v4, LX/Wuw;

    invoke-direct {v4, v0, v8, v9}, LX/Wuw;-><init>(LX/cqK;Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, LX/cqK;->A0D(LX/VzH;)V

    new-instance v0, LX/beQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/jbv;

    invoke-direct {v3, v0}, LX/jbv;-><init>(LX/beQ;)V

    sget-object v2, LX/deh;->A00:LX/nyl;

    new-instance v1, LX/1BB;

    invoke-direct {v1}, LX/1BB;-><init>()V

    new-instance v0, LX/jaF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/jaF;-><init>(LX/aGh;LX/ofc;LX/nyl;LX/1BB;)V

    invoke-virtual {v4, v0}, LX/aGh;->A03(LX/oez;)V

    iget-object v2, v1, LX/1BB;->A00:LX/7jo;

    new-instance v1, LX/npe;

    invoke-direct {v1, v6, v5, v7}, LX/npe;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/jql;->A00(LX/aPI;Ljava/lang/Object;I)V

    new-instance v0, LX/jom;

    invoke-direct {v0, v5, v6}, LX/jom;-><init>(LX/NQV;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7jo;->A0C(LX/Jmw;)V

    return-void
.end method
