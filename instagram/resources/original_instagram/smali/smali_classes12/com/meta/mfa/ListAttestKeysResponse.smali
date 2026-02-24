.class public Lcom/meta/mfa/ListAttestKeysResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[Lcom/meta/mfa/MfaAttestKeyPreview;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/ListAttestKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/meta/mfa/ListAttestKeysResponse;->A00(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {p0, v0}, Lcom/meta/mfa/ListAttestKeysResponse;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/479;->A04(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-static {p1, v1}, LX/479;->A0s(Landroid/os/Parcel;I)V

    return-void
.end method
