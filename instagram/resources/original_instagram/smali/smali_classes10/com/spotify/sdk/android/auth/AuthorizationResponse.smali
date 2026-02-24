.class public Lcom/spotify/sdk/android/auth/AuthorizationResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_0
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    iput p7, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A00:I

    iput-object p6, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
