.class public final Lcom/instagram/model/productlink/ProductLink;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/productlink/ProductLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, ""

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, v0}, Lcom/instagram/model/productlink/ProductLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    iput-object p3, p0, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    iput-object p4, p0, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    iput-object p8, p0, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iput-object p6, p0, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iput-object p7, p0, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    iput-object p9, p0, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 268435456
    move-object/from16 v11, p1

    .line 268435457
    .line 268435458
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object/from16 v12, p2

    .line 268435462
    .line 268435463
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v17, LX/26W;->A00:LX/26W;

    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v15

    .line 268435473
    move-object/from16 v0, p0

    .line 268435474
    .line 268435475
    move-object v2, v1

    .line 268435476
    move-object v3, v1

    .line 268435477
    move-object v4, v1

    .line 268435478
    move-object v5, v1

    .line 268435479
    move-object v6, v1

    .line 268435480
    move-object v7, v1

    .line 268435481
    move-object v8, v1

    .line 268435482
    move-object v9, v1

    .line 268435483
    move-object v10, v1

    .line 268435484
    move-object v13, v1

    .line 268435485
    move-object v14, v1

    .line 268435486
    move-object/from16 v16, v1

    .line 268435487
    .line 268435488
    invoke-direct/range {v0 .. v17}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/model/productlink/ProductLink;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/BUF;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
