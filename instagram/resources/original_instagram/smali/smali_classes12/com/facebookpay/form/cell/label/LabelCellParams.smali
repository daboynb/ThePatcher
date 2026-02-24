.class public Lcom/facebookpay/form/cell/label/LabelCellParams;
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

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/IXf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/Qc0;)V

    iget-object v0, p1, LX/IXf;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    iget v0, p1, LX/IXf;->A03:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    iget-object v0, p1, LX/IXf;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p1, LX/IXf;->A08:Z

    const v0, 0x7f0e0865

    if-eqz v1, :cond_0

    const v0, 0x7f0e0862

    :cond_0
    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    iget v0, p1, LX/IXf;->A04:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    iget v0, p1, LX/IXf;->A00:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    iget v0, p1, LX/IXf;->A02:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    iget v0, p1, LX/IXf;->A05:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    iget v0, p1, LX/IXf;->A01:I

    iput v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02()LX/IYX;
    .locals 12

    instance-of v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    iget-object v9, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    iget v8, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    iget v7, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    iget v6, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    iget v5, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    iget v4, v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/IZ5;

    invoke-direct {v11, v8, v2, v2}, LX/RgV;-><init>(IZZ)V

    iput-object v3, v11, LX/IYX;->A07:Ljava/lang/String;

    iput v7, v11, LX/IYX;->A03:I

    iput-object v1, v11, LX/IYX;->A06:Lcom/google/common/collect/ImmutableList;

    iput v6, v11, LX/IYX;->A04:I

    iput v5, v11, LX/IYX;->A00:I

    iput v4, v11, LX/IYX;->A02:I

    iput v0, v11, LX/IYX;->A05:I

    iput v0, v11, LX/IYX;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/IZ5;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_0
    iget v10, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v9, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v8, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v7, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    iget v6, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    iget-object v5, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    iget v4, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    iget v3, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    iget v2, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    iget v1, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    new-instance v11, LX/IYX;

    invoke-direct {v11, v10, v9, v8}, LX/RgV;-><init>(IZZ)V

    iput-object v7, v11, LX/IYX;->A07:Ljava/lang/String;

    iput v6, v11, LX/IYX;->A03:I

    iput-object v5, v11, LX/IYX;->A06:Lcom/google/common/collect/ImmutableList;

    iput v4, v11, LX/IYX;->A04:I

    iput v3, v11, LX/IYX;->A00:I

    iput v2, v11, LX/IYX;->A02:I

    iput v1, v11, LX/IYX;->A05:I

    iput v0, v11, LX/IYX;->A01:I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
