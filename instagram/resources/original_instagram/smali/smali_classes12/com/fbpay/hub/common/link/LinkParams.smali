.class public Lcom/fbpay/hub/common/link/LinkParams;
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

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/fbpay/hub/common/link/LinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/RXl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/RXl;->A00:I

    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    iget v0, p1, LX/RXl;->A01:I

    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    iget v0, p1, LX/RXl;->A02:I

    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    iget-object v1, p1, LX/RXl;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/RXl;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/RXl;->A05:Z

    iput-boolean v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

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

    instance-of v0, p1, Lcom/fbpay/hub/common/link/LinkParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/common/link/LinkParams;

    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    iget-boolean v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    add-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
