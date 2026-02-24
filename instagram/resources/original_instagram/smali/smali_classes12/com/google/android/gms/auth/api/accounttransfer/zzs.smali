.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzby;
.source ""


# static fields
.field public static final A06:LX/09q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x44

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-instance v2, LX/09q;

    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:LX/09q;

    const/4 v0, 0x2

    const-string v1, "registered"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v1, "in_progress"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "success"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string v1, "failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "escrowed"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:I

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A03:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
