.class public abstract Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7Qv;->DEFAULT_INSTANCE:LX/7Qv;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A01:LX/7Qv;

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00:LX/7Qv;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

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
    .locals 5

    sget-object v2, LX/7RE;->A01:LX/7RE;

    sget-object v0, LX/7RH;->A00:LX/7RH;

    invoke-virtual {v2, v0}, LX/7RE;->A01(LX/Juu;)V

    sget-object v0, LX/7RH;->A01:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v0, LX/7RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7RZ;->A03:LX/7RM;

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7So;->A01:LX/7So;

    sget-object v0, LX/7Sw;->A03:LX/7TE;

    invoke-virtual {v1, v0}, LX/7So;->A07(LX/7TE;)V

    sget-object v0, LX/7Sw;->A02:LX/7TG;

    invoke-virtual {v1, v0}, LX/7So;->A06(LX/7TG;)V

    sget-object v0, LX/7Sw;->A01:LX/7Ss;

    invoke-virtual {v1, v0}, LX/7So;->A05(LX/7Ss;)V

    sget-object v0, LX/7Sw;->A00:LX/7TH;

    invoke-virtual {v1, v0}, LX/7So;->A04(LX/7TH;)V

    sget-object v0, LX/7RZ;->A03:LX/7RM;

    invoke-virtual {v2, v0}, LX/7RE;->A02(LX/7RM;)V

    sget-object v4, LX/7TM;->A01:LX/7TM;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES256_SIV"

    sget-object v0, LX/7TN;->A00:LX/7TD;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7TI;->A02:LX/7TI;

    const/16 v0, 0x40

    new-instance v1, LX/7TD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/7TD;->A00:I

    iput-object v2, v1, LX/7TD;->A01:LX/7TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "AES256_SIV_RAW"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TM;->A00(Ljava/util/Map;)V

    sget-object v1, LX/7TY;->A01:LX/7TY;

    sget-object v0, LX/7RZ;->A02:LX/JfL;

    const-class v2, LX/7TD;

    invoke-virtual {v1, v0, v2}, LX/7TY;->A00(LX/JfL;Ljava/lang/Class;)V

    sget-object v1, LX/7Tn;->A02:LX/7Tn;

    sget-object v0, LX/7RZ;->A01:LX/Jey;

    invoke-virtual {v1, v0, v2}, LX/7Tn;->A01(LX/Jey;Ljava/lang/Class;)V

    sget-object v1, LX/7Tp;->A02:LX/7Tp;

    sget-object v0, LX/7RZ;->A00:LX/7SH;

    invoke-virtual {v1, v0}, LX/7Tp;->A02(LX/7SH;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
