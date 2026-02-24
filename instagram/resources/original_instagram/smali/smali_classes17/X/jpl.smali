.class public final synthetic LX/jpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public A00:LX/dq0;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/jpl;->A00:LX/dq0;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v3, LX/dq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/dq0;->A01:Landroid/content/SharedPreferences;

    iget-object v0, v3, LX/dq0;->A0A:LX/aEN;

    new-instance v2, LX/evM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/evM;->A00:Landroid/content/SharedPreferences;

    iput-object v0, v2, LX/evM;->A02:LX/aEN;

    new-instance v1, LX/elL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/elL;->A00:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, v0}, LX/elL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/elL;->A01:Ljava/util/Map;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, v0}, LX/elL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/elL;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/evM;->A03:LX/elL;

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, v2, LX/evM;->A01:Landroid/os/Handler;

    new-instance v1, LX/ltg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ltg;->A00:LX/evM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/evM;->A05:Ljava/lang/Runnable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/dq0;->A05:LX/cgu;

    new-instance v5, LX/jAE;

    invoke-direct {v5, v2}, LX/jAE;-><init>(LX/evM;)V

    const-class v2, LX/Vux;

    invoke-static {}, LX/C37;->A0s()V

    :try_start_0
    iget-object v4, v0, LX/cgu;->A01:Lcom/google/android/gms/cast/framework/zzu;

    new-instance v3, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v3}, Lcom/google/android/gms/cast/framework/zzaf;-><init>()V

    const v0, 0x198bef78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v3, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    iput-object v2, v3, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    const v0, -0xa9b3ae2    # -2.9000041E32f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x386a05fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x16bb4708

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/cgu;->A02:LX/emO;

    const-string v1, "addSessionManagerListener"

    const-string v0, "zzu"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
