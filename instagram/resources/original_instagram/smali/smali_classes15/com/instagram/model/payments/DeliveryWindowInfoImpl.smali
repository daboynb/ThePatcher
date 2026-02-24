.class public final Lcom/instagram/model/payments/DeliveryWindowInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/payments/DeliveryWindowInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    iput-wide p3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeA()LX/Xoc;
    .locals 1

    new-instance v0, LX/UKv;

    invoke-direct {v0, p0}, LX/Xoc;-><init>(Lcom/instagram/model/payments/DeliveryWindowInfo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yc9;->A00(Lcom/instagram/model/payments/DeliveryWindowInfo;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C6M()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    return-wide v0
.end method

.method public final CBQ()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    return-wide v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yc9;->A01(Lcom/instagram/model/payments/DeliveryWindowInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    invoke-static {v0, v1}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
