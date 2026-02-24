.class public abstract LX/SEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/Qk4;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.google"

    const-string v1, "com.google.work"

    const-string v0, "cn.google"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SEm;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/SEm;->A00:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/Qk4;

    invoke-direct {v0, v1, v2}, LX/Qk4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/SEm;->A01:LX/Qk4;

    return-void
.end method

.method public static synthetic A00(Landroid/accounts/Account;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/IBinder;LX/cbX;Ljava/lang/String;J)Lcom/google/android/gms/auth/TokenData;
    .locals 8

    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zze;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zza;

    const v0, 0x5969f246

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2, v4}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5c2303d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v3, 0x6ad

    move-object v2, p4

    move-wide v5, p6

    invoke-virtual/range {v2 .. v8}, LX/cbX;->A00(IIJJ)V

    invoke-static {p1, v1}, LX/SEm;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p0, v4}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    const-string v0, "Service call returned null"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v0, "userRecoveryPendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    const-string v6, "getTokenWithDetails"

    invoke-static {}, LX/NHS;->values()[LX/NHS;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v7, v3

    iget-object v0, v1, LX/NHS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/NHS;->A0J:LX/NHS;

    :cond_4
    sget-object v5, LX/SEm;->A01:LX/Qk4;

    const/4 v7, 0x0

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/NHS;->A0H:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0K:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0L:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0M:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0I:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0N:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0B:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A03:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A04:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A05:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A06:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A07:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A08:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0A:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A02:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A09:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NHS;->A0E:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/NHS;->A0F:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/NHS;->A0G:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/NHS;->A0C:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/NHS;->A0D:LX/NHS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/NZ5;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {p0}, LX/eJl;->A00(Landroid/content/Context;)V

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, LX/N8I;->A02:LX/N8I;

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/N8I;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xdef8140

    if-lt v1, v0, :cond_8

    if-nez v8, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/Qk4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v4, :cond_9

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/Qk4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, LX/N8I;->A01:LX/N8I;

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/N8I;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static A02(LX/aPI;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0n1;->A00(LX/aPI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Canceled while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SEm;->A01:LX/Qk4;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SEm;->A01:LX/Qk4;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SEm;->A01:LX/Qk4;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/SEm;->A04(Landroid/accounts/Account;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v11, LX/cbX;

    move-object/from16 v8, p1

    invoke-direct {v11, v8}, LX/cbX;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/16 v0, 0x2b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/SEm;->A04(Landroid/accounts/Account;)V

    invoke-static {v8}, LX/SEm;->A05(Landroid/content/Context;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v8, v9}, LX/SEm;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/eJl;->A00(Landroid/content/Context;)V

    sget-object v0, LX/Tiq;->A01:LX/Tiq;

    iget-object v0, v0, LX/Tiq;->A00:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    sget-object v0, LX/dji;->A02:LX/eJl;

    invoke-virtual {v0}, LX/eJl;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/SEm;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "token retrieval"

    sget-object v4, LX/JS9;->A00:LX/9oM;

    sget-object v3, LX/A3e;->A00:LX/9i4;

    sget-object v2, LX/9k5;->A02:LX/9k5;

    new-instance v0, LX/JS9;

    invoke-direct {v0, v8, v3, v4, v2}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    invoke-virtual {v0, v7, v9, v12}, LX/JS9;->A0A(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)LX/7jo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, v1}, LX/SEm;->A02(LX/aPI;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x0

    const/16 v16, 0x6ad

    const/16 v17, 0x0

    move-object v15, v11

    move-wide/from16 p1, v18

    invoke-virtual/range {v15 .. v21}, LX/cbX;->A00(IIJJ)V

    invoke-static {v8, v0}, LX/SEm;->A01(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, LX/SEm;->A01:LX/Qk4;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "Service call returned null."

    invoke-virtual {v3, v0, v2}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, LX/SEm;->A01:LX/Qk4;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v2, v0, v1}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/SEm;->A00:Landroid/content/ComponentName;

    const-string v6, "Error on service connection."

    const-string v5, "GoogleAuthUtil"

    new-instance v3, LX/fa8;

    invoke-direct {v3}, LX/fa8;-><init>()V

    invoke-static {v8}, LX/9Xr;->A00(Landroid/content/Context;)LX/9Xr;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2, v4, v3}, LX/9Xr;->A03(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v3}, LX/fa8;->A00()Landroid/os/IBinder;

    move-result-object v10

    invoke-static/range {v7 .. v14}, LX/SEm;->A00(Landroid/accounts/Account;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/IBinder;LX/cbX;Ljava/lang/String;J)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v4, v3}, LX/9Xr;->A01(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v4, v3}, LX/9Xr;->A01(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ad

    move-object v1, v11

    move-wide v4, v13

    invoke-virtual/range {v1 .. v7}, LX/cbX;->A00(IIJJ)V

    throw v0
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/SEm;->A02:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const-string v0, "Account type not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Account name cannot be empty!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Account cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    const v1, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch LX/JIJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/NXS; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/NZ5;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LX/NYO;->A00:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v0, LX/N8I;->A01:LX/N8I;

    new-instance v2, LX/JI3;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/N8I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v2
.end method

.method public static A06(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v9, LX/cbX;

    invoke-direct {v9, p0}, LX/cbX;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/16 v0, 0x2b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/SEm;->A05(Landroid/content/Context;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0, v7}, LX/SEm;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/eJl;->A00(Landroid/content/Context;)V

    sget-object v0, LX/Tiq;->A01:LX/Tiq;

    iget-object v0, v0, LX/Tiq;->A00:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    sget-object v0, LX/dji;->A02:LX/eJl;

    invoke-virtual {v0}, LX/eJl;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SEm;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "clear token"

    sget-object v2, LX/JS9;->A00:LX/9oM;

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v6, LX/JS9;

    invoke-direct {v6, p0, v1, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/zzbv;-><init>()V

    iput-object p1, v5, Lcom/google/android/gms/internal/auth/zzbv;->A01:Ljava/lang/String;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, LX/QFb;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Tin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tin;->A00:LX/JS9;

    iput-object v5, v1, LX/Tin;->A01:Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9tC;->A01:LX/Jmj;

    const/16 v0, 0x5e9

    invoke-static {v6, v4, v0, v2}, LX/479;->A0J(LX/HkL;LX/9tC;II)LX/7jo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, v3}, LX/SEm;->A02(LX/aPI;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    sget-object v2, LX/SEm;->A01:LX/Qk4;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v2, v0, v1}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/SEm;->A00:Landroid/content/ComponentName;

    const-string v6, "Error on service connection."

    const-string v8, "GoogleAuthUtil"

    new-instance v4, LX/fa8;

    invoke-direct {v4}, LX/fa8;-><init>()V

    invoke-static {p0}, LX/9Xr;->A00(Landroid/content/Context;)LX/9Xr;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v3, v5, v4}, LX/9Xr;->A03(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v4}, LX/fa8;->A00()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zze;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzd;

    const v0, -0x2192f330

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v7, v11}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_4
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4dc14148    # -1.110282E-8f

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    if-eqz v2, :cond_4

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v5, v4}, LX/9Xr;->A01(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v10, 0x6ab

    invoke-virtual/range {v9 .. v15}, LX/cbX;->A00(IIJJ)V

    return-void

    :cond_3
    :try_start_6
    new-instance v0, LX/NZ5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/SEm;->A01:LX/Qk4;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-virtual {v3, v5, v4}, LX/9Xr;->A01(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    const/16 v11, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v10, 0x6ab

    invoke-virtual/range {v9 .. v15}, LX/cbX;->A00(IIJJ)V

    throw v0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0x1110e58

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/Tiq;->A01:LX/Tiq;

    iget-object v0, v0, LX/Tiq;->A00:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    sget-object v0, LX/dji;->A00:LX/eJl;

    invoke-virtual {v0}, LX/eJl;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-object v1, v0, LX/ClB;->zzd:LX/Pan;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
