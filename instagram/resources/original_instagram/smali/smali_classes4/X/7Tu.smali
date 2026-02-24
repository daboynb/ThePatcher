.class public abstract LX/7Tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/7Qv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7Qv;->DEFAULT_INSTANCE:LX/7Qv;

    sput-object v0, LX/7Tu;->A01:LX/7Qv;

    sput-object v0, LX/7Tu;->A02:LX/7Qv;

    sput-object v0, LX/7Tu;->A00:LX/7Qv;

    :try_start_0
    invoke-static {}, LX/7Tu;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public static A00()V
    .locals 13

    sget-object v2, LX/7RE;->A01:LX/7RE;

    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    invoke-virtual {v2, v0}, LX/7RE;->A01(LX/Juu;)V

    sget-object v0, LX/7Tv;->A00:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v0, LX/7Ty;->A00:LX/7Ty;

    invoke-virtual {v2, v0}, LX/7RE;->A01(LX/Juu;)V

    sget-object v9, LX/7UC;->A00:LX/7SJ;

    invoke-virtual {v9}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7So;->A01:LX/7So;

    sget-object v0, LX/7UY;->A05:LX/7TE;

    invoke-virtual {v1, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7UY;->A04:LX/7TG;

    invoke-virtual {v1, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7UY;->A03:LX/7Ss;

    invoke-virtual {v1, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7UY;->A02:LX/7TH;

    invoke-virtual {v1, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7UC;->A04:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v0, LX/7UC;->A05:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v4, LX/7TM;->A01:LX/7TM;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "HMAC_SHA256_128BITTAG"

    sget-object v0, LX/7Ur;->A01:LX/7Uq;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/7Ua;->A03:LX/7Ua;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/7Up;->A03:LX/7Up;

    invoke-static {v7, v11, v6, v5}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/7Ua;->A04:LX/7Ua;

    invoke-static {v7, v12, v6, v6}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v6, v6}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/7Up;->A05:LX/7Up;

    invoke-static {v7, v12, v10, v5}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v5}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12, v10, v6}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v6}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HMAC_SHA512_512BITTAG"

    sget-object v0, LX/7Ur;->A04:LX/7Uq;

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11, v10, v10}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v3

    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v7, LX/7Tn;->A02:LX/7Tn;

    sget-object v0, LX/7UC;->A02:LX/Jey;

    const-class v8, LX/7Uq;

    invoke-virtual {v7, v0, v8}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v3, LX/7TY;->A01:LX/7TY;

    sget-object v0, LX/7UC;->A03:LX/JfL;

    invoke-virtual {v3, v0, v8}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v3, LX/7Tp;->A02:LX/7Tp;

    sget-object v0, LX/7UC;->A01:LX/7SH;

    invoke-virtual {v3, v9, v0}, LX/7Tp;->A01(LX/7SJ;LX/7SH;)V

    sget-object v0, LX/7RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Uw;->A02:LX/7RM;

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7VJ;->A03:LX/7TE;

    invoke-virtual {v1, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7VJ;->A02:LX/7TG;

    invoke-virtual {v1, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7VJ;->A01:LX/7Ss;

    invoke-virtual {v1, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7VJ;->A00:LX/7TH;

    invoke-virtual {v1, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v1, LX/7Uw;->A01:LX/Jey;

    const-class v0, LX/7Uv;

    invoke-virtual {v7, v1, v0}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v0, LX/7Uw;->A02:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v0, LX/7Uw;->A03:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES_CMAC"

    sget-object v1, LX/7Ur;->A00:LX/7Uv;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CMAC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Ut;->A03:LX/7Ut;

    invoke-static {v0, v6, v5}, LX/7Uu;->A00(LX/7Ut;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uv;

    move-result-object v1

    const-string v0, "AES256_CMAC_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v0, LX/7Uw;->A00:LX/7SH;

    invoke-virtual {v3, v0}, LX/7Tp;->A02(LX/7SH;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
