.class public final LX/RZD;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final A02:LX/emO;


# instance fields
.field public final A00:Lcom/google/android/gms/cast/framework/media/internal/zzg;

.field public final A01:LX/nye;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FetchBitmapTask"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/RZD;->A02:LX/emO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/nye;II)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzh;-><init>(LX/RZD;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/der;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, p3, p4}, Lcom/google/android/gms/internal/cast/zzai;->GWz(Lcom/google/android/gms/cast/framework/media/internal/zzk;Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Yq6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/der;->A00:LX/emO;

    const-string v1, "newFetchBitmapTaskImpl"

    const-string v0, "zzai"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/RZD;->A00:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    iput-object p2, p0, LX/RZD;->A01:LX/nye;

    return-void
.end method

.method public static synthetic A00(LX/RZD;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v4, 0x0

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/RZD;->A00:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    check-cast v1, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x77f7724

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5a4f13da

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/RZD;->A02:LX/emO;

    const-string v1, "doFetch"

    const-string v0, "zzg"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_0
    return-object v6
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/RZD;->A01:LX/nye;

    if-eqz v1, :cond_1

    check-cast v1, LX/jAM;

    iput-object p1, v1, LX/jAM;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jAM;->A05:Z

    iget-object v0, v1, LX/jAM;->A03:LX/oeu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/oeu;->GWd(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/jAM;->A04:LX/RZD;

    :cond_1
    return-void
.end method
