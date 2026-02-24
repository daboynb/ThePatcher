.class public final Lcom/instagram/user/model/ProductDetailsProductItemDict;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

.field public final A01:LX/4FZ;

.field public final A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

.field public final A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

.field public final A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public final A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public final A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

.field public final A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public final A08:LX/4FN;

.field public final A09:LX/4FN;

.field public final A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

.field public final A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

.field public final A0C:LX/Ich;

.field public final A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public final A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public final A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A0H:LX/2a5;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Long;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTProductDetailsProductItemDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iput-object p1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    iput-object p7, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-object p2, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    iput-object p3, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iput-object p13, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Afp()LX/Gb3;
    .locals 1

    new-instance v0, LX/5J6;

    invoke-direct {v0, p0}, LX/Gb3;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public final B0c()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    return-object v0
.end method

.method public final B0j()Lcom/instagram/api/schemas/AggregatedRatingDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    return-object v0
.end method

.method public final B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    return-object v0
.end method

.method public final B6u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final BEe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BF8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BF9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BHZ()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BHd()LX/4FZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    return-object v0
.end method

.method public final BKy()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    return-object v0
.end method

.method public final BLU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final BRc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final BRd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final BRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    return-object v0
.end method

.method public final BTM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final BWR()Lcom/instagram/api/schemas/ProductDiscountsDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    return-object v0
.end method

.method public final Bdf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Fo;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bkb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final BpX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bpd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Btf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Buw()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    return-object v0
.end method

.method public final BxL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    return-object v0
.end method

.method public final BxO()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    return-object v0
.end method

.method public final C5C()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    return-object v0
.end method

.method public final C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final C5R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    return-object v0
.end method

.method public final CM8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    return-object v0
.end method

.method public final CQy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final CRz()LX/4FN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    return-object v0
.end method

.method public final CSH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final CSN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    return-object v0
.end method

.method public final CXQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final Cc8()LX/4FN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    return-object v0
.end method

.method public final CcH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    return-object v0
.end method

.method public final ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    return-object v0
.end method

.method public final CnF()LX/Ich;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    return-object v0
.end method

.method public final CnG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final D60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    return-object v0
.end method

.method public final D79()Lcom/instagram/api/schemas/UntaggableReasonIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    return-object v0
.end method

.method public final D9X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    return-object v0
.end method

.method public final DXD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DXL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dae()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DcZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DlH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4Fo;->A02(LX/2ct;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    const/4 v2, 0x0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_34

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_11

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_f

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_12

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_13

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
