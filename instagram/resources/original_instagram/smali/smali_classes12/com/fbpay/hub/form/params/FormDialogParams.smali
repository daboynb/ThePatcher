.class public Lcom/fbpay/hub/form/params/FormDialogParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/fbpay/hub/form/params/FormDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QWi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget v0, p1, LX/QWi;->A00:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v0, p1, LX/QWi;->A01:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iget v0, p1, LX/QWi;->A02:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget v0, p1, LX/QWi;->A03:I

    iput v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/form/params/FormDialogParams;

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iget v0, p1, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget v0, p0, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
