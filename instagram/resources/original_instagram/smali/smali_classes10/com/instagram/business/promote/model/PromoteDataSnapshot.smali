.class public final Lcom/instagram/business/promote/model/PromoteDataSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/OQY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JJQ;

.field public A03:LX/JJQ;

.field public A04:LX/JJA;

.field public A05:Lcom/instagram/api/schemas/Estimate;

.field public A06:Lcom/instagram/api/schemas/Estimate;

.field public A07:LX/JI5;

.field public A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

.field public A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->CREATOR:LX/OQY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

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

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/JJA;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/JI5;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/JJQ;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/JJQ;

    invoke-static {p1, v0}, LX/Hid;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
