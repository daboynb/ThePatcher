.class public final Lcom/facebookpay/form/cell/address/AddressCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/facebook/common/locale/Country;

.field public A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A0D:Lcom/facebookpay/logging/LoggingContext;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/IXc;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/Qc0;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    iget-object v0, p1, LX/IXc;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    iget-object v0, p1, LX/IXc;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/IXc;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    iput-boolean v3, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    iget-boolean v0, p1, LX/IXc;->A08:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    iget-boolean v0, p1, LX/IXc;->A09:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    iput v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    iput-object v2, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
