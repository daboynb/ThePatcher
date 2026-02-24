.class public final LX/Zag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Zag;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Zag;
    .locals 1

    new-instance v0, LX/Zag;

    invoke-direct {v0, p0}, LX/Zag;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LX/Zag;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VMH;->valueOf(Ljava/lang/String;)LX/VMH;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(LX/VMH;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v11, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v5, v4

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v4

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    if-eq v7, v2, :cond_5

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_1

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_0

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v5}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10

    :pswitch_1
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v9, v8, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    iput-wide v4, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    iput-object v7, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/VGx;

    iput-wide v2, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    iput-wide v0, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    return-object v10

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VGx;->valueOf(Ljava/lang/String;)LX/VGx;

    move-result-object v6

    goto :goto_4

    :pswitch_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v3, :cond_7

    invoke-static {v0, v2, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iput-object v4, v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iput-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    return-object v10

    :pswitch_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    return-object v10

    :pswitch_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v10, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-direct {v10}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    return-object v10

    :pswitch_7
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v11, 0x0

    :goto_6
    new-instance v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :pswitch_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    new-instance v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    return-object v10

    :pswitch_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_a

    move-object v14, v15

    :goto_7
    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    :cond_9
    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v10

    :cond_a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_7

    :pswitch_a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_14

    move-object/from16 v13, v21

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v14, v21

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v15, v21

    :goto_a
    const-class v1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v16, v21

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v17, v21

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v18, v21

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v19, v21

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v20, v21

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v26, v21

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v25

    new-instance v10, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    invoke-direct/range {v10 .. v28}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_c
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v26

    goto :goto_10

    :cond_d
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_f

    :cond_e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_e

    :cond_f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_d

    :cond_10
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c

    :cond_11
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_b

    :cond_12
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_a

    :cond_13
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_9

    :cond_14
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    invoke-direct {v10, v0}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;-><init>(Ljava/lang/String;)V

    return-object v10

    :pswitch_c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_17

    move-object v15, v12

    :cond_15
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v10

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v3, :cond_15

    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_11

    :pswitch_e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VJr;->valueOf(Ljava/lang/String;)LX/VJr;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKL;->valueOf(Ljava/lang/String;)LX/VKL;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v10, v1, v2, v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/VKL;LX/VJr;Ljava/lang/String;)V

    return-object v10

    :pswitch_10
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_18

    move-object v13, v1

    :goto_12
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    if-eq v3, v4, :cond_19

    const-class v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v2, v1}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VJq;->valueOf(Ljava/lang/String;)LX/VJq;

    move-result-object v13

    goto :goto_12

    :cond_19
    const-class v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VJs;->valueOf(Ljava/lang/String;)LX/VJs;

    move-result-object v14

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-object/from16 v22, v1

    invoke-direct/range {v10 .. v25}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/VJq;LX/VJs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :pswitch_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-static {v0, v7}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-static {v0, v7}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    :cond_1a
    new-instance v10, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-direct {v10, v6, v5, v4, v2}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;LX/2a5;Ljava/util/List;)V

    return-object v10

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_14
    if-eq v1, v3, :cond_1a

    invoke-static {v0, v7, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-static {v0, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-static {v0, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :cond_1c
    new-instance v10, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v10, v5, v4, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;)V

    return-object v10

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_15
    if-eq v1, v3, :cond_1c

    invoke-static {v0, v6, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :pswitch_13
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1f

    move-object v11, v12

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    invoke-direct/range {v10 .. v20}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_1f
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_16

    :pswitch_14
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-direct {v10, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(Landroid/os/Parcel;)V

    return-object v10

    :pswitch_15
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v10, v0}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v10

    :pswitch_16
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_21

    move-object v13, v15

    :goto_17
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    move-object v12, v15

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_19
    if-eq v3, v2, :cond_22

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_18

    :cond_21
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_17

    :cond_22
    const-class v1, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v10, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v10

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x264

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_23
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v10, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v10

    :pswitch_19
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_24

    const/4 v2, 0x0

    :goto_1a
    const-class v1, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v10, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v10, v0, v2}, Lcom/instagram/model/shopping/ProductAutoTagMetadata;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;)V

    return-object v10

    :cond_24
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1a

    :pswitch_1a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_26

    move-object v11, v5

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    move-object v12, v5

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1d
    if-eq v3, v4, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKf;->valueOf(Ljava/lang/String;)LX/VKf;

    move-result-object v12

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMK;->valueOf(Ljava/lang/String;)LX/VMK;

    move-result-object v11

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v1, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    new-instance v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :pswitch_1b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Wup;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ssp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/TUk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QJw;->valueOf(Ljava/lang/String;)LX/QJw;

    move-result-object v11

    sget-object v1, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/rtc/RtcCallAudience;

    sget-object v1, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    sget-object v1, Lcom/instagram/model/rtc/RtcCallKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    const/4 v2, 0x0

    :goto_1e
    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    const-class v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKB;->valueOf(Ljava/lang/String;)LX/QKB;

    move-result-object v12

    new-instance v10, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v21}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v10

    :cond_28
    sget-object v1, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-direct/range {v10 .. v20}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_20
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QJw;->valueOf(Ljava/lang/String;)LX/QJw;

    move-result-object v12

    sget-object v1, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/rtc/RtcCallAudience;

    sget-object v1, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    const-class v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-static {v0, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_2a

    move-object v2, v11

    :goto_1f
    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr6;->valueOf(Ljava/lang/String;)LX/Jr6;

    move-result-object v11

    :cond_29
    new-instance v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v21}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    return-object v10

    :cond_2a
    sget-object v1, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :pswitch_21
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Jr5;->valueOf(Ljava/lang/String;)LX/Jr5;

    move-result-object v3

    sget-object v1, Lcom/instagram/model/rtc/RtcThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v0, 0x0

    :goto_20
    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v0, v3, v2}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    return-object v10

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr6;->valueOf(Ljava/lang/String;)LX/Jr6;

    move-result-object v0

    goto :goto_20

    :pswitch_22
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v10, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    return-object v10

    :pswitch_23
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v3, :cond_2c

    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1, v15}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v10, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v10

    :pswitch_24
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_30

    move-object v12, v14

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    move-object v11, v14

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v13, v14

    :goto_24
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_2d
    sget-object v16, LX/26W;->A00:LX/26W;

    new-instance v10, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v10

    :cond_2e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_24

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12x;->valueOf(Ljava/lang/String;)LX/12x;

    move-result-object v11

    goto :goto_23

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12m;->valueOf(Ljava/lang/String;)LX/12m;

    move-result-object v12

    goto :goto_22

    :pswitch_25
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    const-class v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-direct {v10, v1, v2, v0}, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;)V

    return-object v10

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v10, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v10}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    return-object v10

    :pswitch_27
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    const-class v1, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v20, 0x0

    if-nez v1, :cond_36

    move-object/from16 v13, v20

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_35

    move-object/from16 v14, v20

    :goto_26
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v15, v20

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_33

    move-object/from16 v16, v20

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object/from16 v17, v20

    :goto_29
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    new-instance v10, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct/range {v10 .. v27}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_32
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v17

    goto :goto_29

    :cond_33
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v16

    goto :goto_28

    :cond_34
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v15

    goto :goto_27

    :cond_35
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v14

    goto :goto_26

    :cond_36
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v13

    goto :goto_25

    :pswitch_28
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v10, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    return-object v10

    :pswitch_29
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10

    :pswitch_2a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-direct {v10, v0}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>(Landroid/os/Parcel;)V

    return-object v10

    :pswitch_2b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_3b

    move-object v12, v14

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3a

    move-object v3, v14

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_39

    move-object v13, v14

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v14

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/instagram/model/iglive/IgLivePayloadImpl;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_39
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2b

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2c
    if-eq v1, v2, :cond_37

    invoke-static {v0, v3, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_2c

    :cond_3b
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2a

    :pswitch_2c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    new-instance v10, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v10 .. v23}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v10

    :pswitch_2d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_2e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v10, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    return-object v10

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v3, :cond_3c

    sget-object v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2d

    :cond_3c
    new-instance v10, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/direct/stickerstore/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_31
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_3f

    move-object v13, v12

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3e

    move-object v11, v12

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-direct/range {v10 .. v22}, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :cond_3e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2f

    :cond_3f
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_2e

    :pswitch_32
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_40

    const/4 v11, 0x0

    :goto_30
    check-cast v11, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    sget-object v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    new-instance v10, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_40
    sget-object v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_30

    :pswitch_33
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_34
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v10, v1, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_35
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    const-class v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_43

    move-object v13, v14

    :goto_31
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_42

    move-object v11, v14

    :goto_32
    check-cast v11, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_42
    sget-object v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_32

    :cond_43
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_31

    :pswitch_36
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v14

    new-instance v10, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v10 .. v22}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v10

    :pswitch_37
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_45

    move-object v2, v3

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_44
    new-instance v10, Lcom/instagram/model/direct/HighlightRangeImpl;

    invoke-direct {v10, v2, v3}, Lcom/instagram/model/direct/HighlightRangeImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10

    :cond_45
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_33

    :pswitch_38
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectSearchPrompt;-><init>(Landroid/os/Parcel;)V

    return-object v10

    :pswitch_39
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;-><init>(Landroid/os/Parcel;)V

    return-object v10

    :pswitch_3a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Lcom/instagram/model/direct/DirectRoomsXma;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_3b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v4, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A05:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A04:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A02:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/model/direct/DirectPendingMusicShare;->A03:Ljava/lang/String;

    return-object v10

    :pswitch_3c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    const-class v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    new-instance v10, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v10

    :pswitch_3d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_47

    move-object v12, v11

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DmT;->valueOf(Ljava/lang/String;)LX/DmT;

    move-result-object v11

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    new-instance v10, Lcom/instagram/model/direct/DirectIfyXma;

    invoke-direct/range {v10 .. v22}, Lcom/instagram/model/direct/DirectIfyXma;-><init>(LX/DmT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v10

    :cond_47
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_34

    :pswitch_3e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/X5M;->valueOf(Ljava/lang/String;)LX/X5M;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v10, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-direct {v10, v2, v1, v3, v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;-><init>(LX/X5M;Ljava/lang/String;II)V

    return-object v10

    :pswitch_3f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    move-result-object v10

    return-object v10

    :cond_48
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_4a

    move-object v11, v12

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v12

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4a
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v11

    goto :goto_35

    :pswitch_41
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_43
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    invoke-direct {v10, v0, v1}, Lcom/instagram/mediakit/ui/model/MediaKitLink;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v10

    :pswitch_44
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4c

    move-object v3, v4

    :goto_36
    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_4b
    new-instance v10, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v10, v3, v2, v4}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10

    :cond_4c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_36

    :pswitch_45
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-direct {v10, v1, v2, v0, v3}, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v10

    :pswitch_46
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    invoke-direct {v10, v0}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    return-object v10

    :pswitch_47
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v10, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    return-object v10

    :pswitch_48
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_37
    if-eq v2, v4, :cond_4d

    const-class v1, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4d
    new-instance v10, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-direct {v10, v3}, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;-><init>(Ljava/util/List;)V

    return-object v10

    :pswitch_49
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v10, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v10, v0, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_4a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    move-result-object v10

    return-object v10

    :pswitch_4b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v10

    return-object v10

    :pswitch_4c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;->A00:Ljava/lang/String;

    return-object v10

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v10, Lcom/instagram/login/twofac/model/TotpSeedImpl;

    invoke-direct {v10, v3, v2, v0, v1}, Lcom/instagram/login/twofac/model/TotpSeedImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v10

    :pswitch_4e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    new-instance v10, Lcom/instagram/login/api/TwoFactorInfoConfig;

    invoke-direct/range {v10 .. v24}, Lcom/instagram/login/api/TwoFactorInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    return-object v10

    :pswitch_4f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_51

    move-object v4, v6

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v5, 0x1

    :cond_4f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_50
    new-instance v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    iput-object v3, v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    return-object v10

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_38
    if-eq v2, v3, :cond_4e

    const-class v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-static {v0, v1, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :pswitch_50
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_51
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/J9o;->valueOf(Ljava/lang/String;)LX/J9o;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    new-instance v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;-><init>(LX/J9o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10

    :pswitch_52
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_52

    const/4 v11, 0x0

    :goto_39
    const-class v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3a
    if-eq v1, v2, :cond_53

    invoke-static {v0, v3, v15}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JJQ;->valueOf(Ljava/lang/String;)LX/JJQ;

    move-result-object v11

    goto :goto_39

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10

    :pswitch_53
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v24

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3b
    if-eq v3, v2, :cond_54

    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v3}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_3b

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_56

    move-object v14, v13

    :goto_3c
    check-cast v14, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :cond_55
    check-cast v13, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    new-instance v10, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v25}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v10

    :cond_56
    sget-object v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3c

    :pswitch_54
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JEW;->valueOf(Ljava/lang/String;)LX/JEW;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v15

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3d
    if-eq v3, v2, :cond_57

    sget-object v1, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14, v3}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_3d

    :cond_57
    new-instance v10, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/JEW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    return-object v10

    :pswitch_55
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JD9;->valueOf(Ljava/lang/String;)LX/JD9;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v10, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/JD9;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_56
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    invoke-direct {v10, v1, v0, v2}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10

    :pswitch_57
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3e
    if-eq v1, v4, :cond_58

    invoke-static {v0, v5, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_59

    const/4 v12, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/leadgen/core/api/LeadForm;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3f

    :pswitch_58
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/leadads/model/RichSelectorOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Wt1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_5f

    move-object v11, v15

    :goto_40
    check-cast v11, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5e

    move-object v12, v15

    :goto_41
    check-cast v12, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5d

    move-object v13, v15

    :goto_42
    check-cast v13, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5c

    move-object v14, v15

    :goto_43
    check-cast v14, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :cond_5b
    check-cast v15, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_44
    if-eq v2, v4, :cond_60

    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_44

    :cond_5c
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_43

    :cond_5d
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_42

    :cond_5e
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_41

    :cond_5f
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_40

    :cond_60
    new-instance v10, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_5a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VIK;->valueOf(Ljava/lang/String;)LX/VIK;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-direct {v10, v2, v0, v1}, Lcom/instagram/leadads/model/LeadGenTrustSignal;-><init>(LX/VIK;Ljava/lang/String;I)V

    return-object v10

    :pswitch_5b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v0, 0x0

    :goto_45
    check-cast v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    new-instance v10, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v10, v2, v0, v3}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    return-object v10

    :cond_61
    sget-object v1, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_45

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_5d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DoL;->valueOf(Ljava/lang/String;)LX/DoL;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v0}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_62

    const/4 v12, 0x0

    :goto_46
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v2, 0x0

    :goto_47
    if-eq v2, v4, :cond_63

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DlL;->valueOf(Ljava/lang/String;)LX/DlL;

    move-result-object v12

    goto :goto_46

    :cond_63
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v1, 0x0

    :goto_48
    if-eq v1, v4, :cond_64

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/VFr;->valueOf(Ljava/lang/String;)LX/VFr;

    move-result-object v3

    sget-object v2, Lcom/instagram/leadads/model/ClientInputValidationRules;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_67

    const/4 v2, 0x0

    :cond_65
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_66

    const/4 v11, 0x0

    :goto_49
    check-cast v11, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    new-instance v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-direct/range {v10 .. v39}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    return-object v10

    :cond_66
    sget-object v1, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_49

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4a
    if-eq v1, v4, :cond_65

    sget-object v3, Lcom/instagram/leadads/model/RichSelectorOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2, v1}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_4a

    :pswitch_5e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_5f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v10, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v10

    :pswitch_60
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    return-object v10

    :pswitch_61
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4b
    if-eq v2, v4, :cond_68

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4b

    :cond_68
    new-instance v10, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-direct {v10, v5, v3}, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4c
    if-eq v2, v4, :cond_69

    sget-object v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4c

    :cond_69
    new-instance v10, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-direct {v10, v5, v6, v3}, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Zag;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/MultiProductSticker;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeDestination;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTagDict;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcThreadKey;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcJoinCallArgs;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcIgNotification;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCreateCallArgs;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallSource;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallKey;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallAudience;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/reelassets/ReelAsset;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/productlink/ProductLink;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/iglive/IgLivePayloadImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/StickerPack;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/direct/HighlightRangeImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchPrompt;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/direct/DirectRoomsXma;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingMusicShare;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingLayeredXma;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/direct/DirectIfyXma;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/business/ProfileAddressData;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/arads/ArAdsUIModel;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/metaai/models/ResponseToPersistExtras;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitLink;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitConfig;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TotpSeedImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/login/api/TwoFactorInfoConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadForm;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/leadads/model/RichSelectorOption;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
