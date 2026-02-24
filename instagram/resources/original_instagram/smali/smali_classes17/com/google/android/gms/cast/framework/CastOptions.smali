.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/cast/LaunchOptions;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:D

.field public final A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Ljava/lang/String;Ljava/util/List;DZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    if-nez p4, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    if-lez v1, :cond_1

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p9, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    return-void

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x9

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
