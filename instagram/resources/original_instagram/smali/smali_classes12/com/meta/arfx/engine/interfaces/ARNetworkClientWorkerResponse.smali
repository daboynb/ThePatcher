.class public Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A01:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/479;->A04(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v2}, LX/479;->A0s(Landroid/os/Parcel;I)V

    return-void
.end method
