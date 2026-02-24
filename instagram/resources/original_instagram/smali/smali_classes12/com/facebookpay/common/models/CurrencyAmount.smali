.class public final Lcom/facebookpay/common/models/CurrencyAmount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "value"
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/common/models/CurrencyAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebookpay/common/models/CurrencyAmount;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    check-cast p1, Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v0, p1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
