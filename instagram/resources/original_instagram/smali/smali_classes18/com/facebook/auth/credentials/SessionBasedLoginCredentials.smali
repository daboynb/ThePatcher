.class public Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    invoke-static {p1, v0}, LX/C8I;->A0Y(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
