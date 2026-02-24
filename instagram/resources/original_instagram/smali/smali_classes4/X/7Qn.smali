.class public abstract LX/7Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7Qs;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Qn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/7Qs;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/7Qn;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/7Qn;->A00:LX/7Qs;

    if-eqz v5, :cond_0

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "MasterKeyProvider"

    const-string v0, "Returning cached MasterKey"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, LX/7KM;->A00:LX/7KM;

    const-string v3, "MasterKeyProvider"

    const-string v0, "Creating new MasterKey for context"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/7Qo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/7Qo;->A00:Landroid/content/Context;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Qo;->A01:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/7Qo;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/7Qp;->A00(LX/7Qo;)LX/7Qs;

    move-result-object v5

    sput-object v5, LX/7Qn;->A00:LX/7Qs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully created MasterKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_3
    const-string v1, "KeyScheme set after setting a KeyGenParamSpec"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Failed to create MasterKey"

    invoke-virtual {v4, v3, v0, v1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
