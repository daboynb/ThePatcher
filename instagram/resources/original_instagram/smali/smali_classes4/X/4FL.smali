.class public final LX/4FL;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4FL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4FL;->A00:LX/4FL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_2

    const-string v0, "affiliate_information"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->AX1()LX/SJK;

    move-result-object v0

    iget-object v2, v0, LX/SJK;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/SJK;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/AggregatedRatingDict;

    if-eqz v1, :cond_5

    const-string v0, "aggregated_rating"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AggregatedRatingDict;->AOH()LX/R6f;

    move-result-object v1

    iget-object v0, v1, LX/R6f;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/R6f;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x67b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    if-eqz v1, :cond_b

    const-string v0, "arts_labels"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->AX3()LX/SEf;

    move-result-object v0

    iget-object v1, v0, LX/SEf;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_a

    const-string v0, "labels"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->AX2()LX/SJL;

    move-result-object v0

    iget-object v2, v0, LX/SJL;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/SJL;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_7

    const/16 v0, 0x238

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "label_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "awpt_deeplink_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_share_to_story"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_rnr"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_see_structured_attributes"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_10

    const-string v0, "checkout_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Aeu()LX/Yuz;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuz;->A01()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGU;->A01(LX/F5B;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-eqz v1, :cond_11

    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Aeu()LX/Yuz;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuz;->A01()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGU;->A01(LX/F5B;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A01:LX/4FZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_17

    const-string v0, "commerce_review_statistics"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->AQH()LX/SC0;

    move-result-object v1

    iget-object v0, v1, LX/SC0;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/SC0;->A02:Ljava/util/List;

    iget-object v3, v1, LX/SC0;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "average_rating"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_13
    if-eqz v4, :cond_15

    const-string v0, "rating_stars"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x418

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_17
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "compound_product_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "current_price_amount"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "current_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "debug_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductDiscountsDict;

    if-eqz v1, :cond_25

    const-string v0, "discount_information"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductDiscountsDict;->AX7()LX/R3g;

    move-result-object v0

    iget-object v1, v0, LX/R3g;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_24

    const-string v0, "discounts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->AX6()LX/Y0z;

    move-result-object v0

    iget-object v5, v0, LX/Y0z;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Y0z;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Y0z;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Y0z;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Y0z;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v5, :cond_1f

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v4, :cond_20

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    const-string/jumbo v0, "see_details_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_23
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_24
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_25
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "full_price_amount"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "full_price_stripped"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_variants"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ig_is_product_editable_on_mobile"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    if-eqz v1, :cond_37

    const-string v0, "image_quality_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->AUW()LX/QTc;

    move-result-object v0

    iget-object v1, v0, LX/QTc;->A00:Ljava/util/List;

    iget-object v4, v0, LX/QTc;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_31

    const-string v0, "goodness"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->AUX()LX/R8x;

    move-result-object v0

    iget-object v2, v0, LX/R8x;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/R8x;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_2e

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_31
    if-eqz v4, :cond_36

    const/16 v0, 0x198

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageQualityMetadataScoresDict;->AUX()LX/R8x;

    move-result-object v0

    iget-object v2, v0, LX/R8x;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/R8x;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_33

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_34
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_35
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_36
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_37
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "instance_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "instantiation_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_39
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_enabled_for_hpp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_entered_in_drawing"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_stock"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_low_stock"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    if-eqz v1, :cond_41

    const-string v0, "loyalty_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->AV4()LX/MtL;

    move-result-object v1

    iget-object v0, v1, LX/MtL;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/MtL;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x322

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3f
    if-eqz v2, :cond_40

    const/16 v0, 0x32f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_41
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_42

    const-string v0, "main_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aex()LX/Fzy;

    move-result-object v0

    iget-object v2, v0, LX/Fzy;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Fzy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/4FM;->A00(LX/F5B;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_42
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "main_image_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    if-eqz v1, :cond_44

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_44
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "per_unit_price"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "price"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A08:LX/4FN;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_appeal_review_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    if-eqz v1, :cond_4c

    const-string v0, "product_images"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aex()LX/Fzy;

    move-result-object v0

    iget-object v2, v0, LX/Fzy;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Fzy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/4FM;->A00(LX/F5B;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    goto :goto_5

    :cond_4b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4c
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "recommended_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A09:LX/4FN;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "review_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0q:Ljava/util/List;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "rich_text_description"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_50
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->Aba()LX/XrB;

    move-result-object v0

    iget-object v3, v0, LX/XrB;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/XrB;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/XrB;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_51

    const-string v0, "block_type"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "depth"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_52
    if-eqz v2, :cond_6b

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->AdZ()LX/YB5;

    move-result-object v0

    iget-object v1, v0, LX/YB5;->A03:Ljava/util/List;

    iget-object v3, v0, LX/YB5;->A04:Ljava/util/List;

    iget-object v7, v0, LX/YB5;->A00:LX/JGH;

    iget-object v6, v0, LX/YB5;->A05:Ljava/util/List;

    iget-object v5, v0, LX/YB5;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YB5;->A01:Ljava/lang/Long;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_59

    const-string v0, "color_ranges"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_53
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->AQ6()LX/XxB;

    move-result-object v0

    iget-object v9, v0, LX/XxB;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/XxB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/XxB;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/XxB;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v9, :cond_54

    const-string v0, "hex_rgb_color"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v8, :cond_55

    const-string v0, "hex_rgb_color_dark"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_56
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_57
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_7

    :cond_58
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_59
    if-eqz v3, :cond_5f

    const-string v0, "inline_style_ranges"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->AUa()LX/Xqz;

    move-result-object v1

    iget-object v0, v1, LX/Xqz;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Xqz;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/Xqz;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "inline_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5b
    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5c
    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_8

    :cond_5e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5f
    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    if-eqz v6, :cond_68

    const-string v0, "ranges"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_61
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RangeIntf;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/instagram/api/schemas/RangeIntf;->AXr()LX/YFD;

    move-result-object v0

    iget-object v1, v0, LX/YFD;->A00:Lcom/instagram/api/schemas/Entity;

    iget-object v7, v0, LX/YFD;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/YFD;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_64

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/Entity;->AR0()LX/YEK;

    move-result-object v0

    iget-object v3, v0, LX/YEK;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YEK;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YEK;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_62

    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const-string/jumbo v0, "typename"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_63

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_64
    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_65
    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_66
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_9

    :cond_67
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_68
    if-eqz v5, :cond_69

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_6

    :cond_6c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "seller_badge"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->AYL()LX/YIi;

    move-result-object v0

    iget-object v4, v0, LX/YIi;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YIi;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YIi;->A03:Ljava/util/List;

    iget-object v2, v0, LX/YIi;->A00:LX/IYQ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v4, :cond_6e

    const-string v0, "description"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    if-eqz v3, :cond_6f

    const-string v0, "name"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    if-eqz v1, :cond_71

    const/16 v0, 0x43a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_70
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_71
    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_73
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0C:LX/Ich;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "size_calibration_score"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v0, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "size_calibration_score_num_reviews"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_75
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aex()LX/Fzy;

    move-result-object v0

    iget-object v2, v0, LX/Fzy;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Fzy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/4FM;->A00(LX/F5B;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    :cond_76
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "uci_invalidation_code"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "untaggable_reason"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Ac0()LX/SFq;

    move-result-object v0

    iget-object v1, v0, LX/SFq;->A01:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v6, v0, LX/SFq;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/SFq;->A02:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v4, v0, LX/SFq;->A00:LX/QYX;

    iget-object v3, v0, LX/SFq;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_78

    const-string v0, "action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkWithText;->AUo()LX/R9d;

    move-result-object v0

    iget-object v2, v0, LX/R9d;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/R9d;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_78
    if-eqz v6, :cond_79

    const-string v0, "description"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    if-eqz v5, :cond_7a

    const-string v0, "help_link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkWithText;->AUo()LX/R9d;

    move-result-object v0

    iget-object v2, v0, LX/R9d;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/R9d;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7a
    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "taggability_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    if-eqz v3, :cond_7c

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7d
    iget-object v1, p1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0r:Ljava/util/List;

    if-eqz v1, :cond_81

    const-string/jumbo v0, "variant_values"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->AXN()LX/YB2;

    move-result-object v0

    iget-object v5, v0, LX/YB2;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/YB2;->A05:Z

    iget-object v6, v0, LX/YB2;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/YB2;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/YB2;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/YB2;->A00:LX/VJN;

    new-instance v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/VJN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_preselected"

    iget-boolean v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "normalized_value"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v1, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A04:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;->A00:LX/VJN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "visual_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_b

    :cond_80
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_81
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/user/model/ProductDetailsProductItemDict;
    .locals 1

    sget-object v0, LX/4FL;->A00:LX/4FL;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object/from16 v16, v10

    move-object v11, v10

    move-object/from16 v17, v10

    move-object/from16 v42, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v18, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object v14, v10

    move-object/from16 v53, v10

    move-object/from16 v41, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object v15, v10

    move-object/from16 v26, v10

    move-object/from16 v54, v10

    move-object/from16 v28, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object v3, v10

    move-object/from16 v58, v10

    move-object v7, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object v2, v10

    move-object v6, v10

    move-object/from16 v21, v10

    move-object v1, v10

    move-object/from16 v40, v10

    move-object/from16 v27, v10

    move-object/from16 v61, v10

    move-object/from16 v22, v10

    move-object v5, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v4, v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v4, "affiliate_information"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/N11;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v4, "aggregated_rating"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, LX/M6S;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v4, "arts_labels"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {p1 .. p1}, LX/N18;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    move-result-object v17

    goto :goto_1

    :cond_4
    const-string v4, "awpt_deeplink_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v42

    goto :goto_1

    :cond_5
    const-string v4, "can_share_to_story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_1

    :cond_6
    const-string v4, "can_viewer_see_rnr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_1

    :cond_7
    const-string v4, "can_viewer_see_structured_attributes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1

    :cond_8
    const-string v4, "checkout_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p1 .. p1}, LX/TGU;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v24

    goto :goto_1

    :cond_9
    const/16 v4, 0x185

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p1 .. p1}, LX/TGU;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v25

    goto :goto_1

    :cond_a
    const-string v4, "checkout_style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4FZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4FZ;

    if-nez v12, :cond_1

    sget-object v12, LX/4FZ;->A08:LX/4FZ;

    goto/16 :goto_1

    :cond_b
    const-string v4, "commerce_review_statistics"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p1 .. p1}, LX/M8R;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    move-result-object v13

    goto/16 :goto_1

    :cond_c
    const-string v4, "compound_product_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :cond_d
    const-string v4, "current_price"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :cond_e
    const-string v4, "current_price_amount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_f
    const-string v4, "current_price_stripped"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :cond_10
    const-string v4, "debug_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :cond_11
    const-string v4, "description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :cond_12
    const-string v4, "discount_information"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static/range {p1 .. p1}, LX/SLV;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    move-result-object v18

    goto/16 :goto_1

    :cond_13
    const-string v4, "external_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :cond_14
    const-string v4, "full_price"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :cond_15
    const-string v4, "full_price_amount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_16
    const-string v4, "full_price_stripped"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_17
    const-string v4, "has_variants"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :cond_18
    const-string v4, "has_viewer_saved"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_19
    const-string v4, "ig_is_product_editable_on_mobile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto/16 :goto_1

    :cond_1a
    const-string v4, "image_quality_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static/range {p1 .. p1}, LX/L86;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    move-result-object v14

    goto/16 :goto_1

    :cond_1b
    const-string v4, "instance_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :cond_1c
    const-string v4, "instantiation_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_1

    :cond_1d
    const-string v4, "is_enabled_for_hpp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :cond_1e
    const-string v4, "is_entered_in_drawing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :cond_1f
    const-string v4, "is_in_stock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :cond_20
    const-string v4, "is_low_stock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :cond_21
    const-string v4, "is_uk_eu_product_pricing_compliant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :cond_22
    const-string v4, "loyalty_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static/range {p1 .. p1}, LX/GGT;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    move-result-object v15

    goto/16 :goto_1

    :cond_23
    const-string v4, "main_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static/range {p1 .. p1}, LX/4FM;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v26

    goto/16 :goto_1

    :cond_24
    const-string v4, "main_image_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :cond_25
    const-string v4, "merchant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v28

    goto/16 :goto_1

    :cond_26
    const-string v4, "name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :cond_27
    const-string v4, "per_unit_price"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :cond_28
    const-string v4, "price"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_29
    const-string v4, "product_appeal_review_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4FN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FN;

    if-nez v3, :cond_1

    sget-object v3, LX/4FN;->A09:LX/4FN;

    goto/16 :goto_1

    :cond_2a
    const-string v4, "product_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :cond_2b
    const-string v4, "product_images"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_2d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v4, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/4FM;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2d
    move-object v7, v10

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v4, "recommended_size"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v4, "retailer_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v4, "review_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4FN;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4FN;

    if-nez v2, :cond_1

    sget-object v2, LX/4FN;->A09:LX/4FN;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v4, "rich_text_description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v4, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/SN2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_33
    move-object v6, v10

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v4, "seller_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static/range {p1 .. p1}, LX/GfD;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SellerBadgeDict;

    move-result-object v21

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v4, "size_calibration_score"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ich;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ich;

    if-nez v1, :cond_1

    sget-object v1, LX/Ich;->A09:LX/Ich;

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v4, "size_calibration_score_num_reviews"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v4, "thumbnail_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static/range {p1 .. p1}, LX/4FM;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v27

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v4, "uci_invalidation_code"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v4, "untaggable_reason"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static/range {p1 .. p1}, LX/NF7;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/UntaggableReason;

    move-result-object v22

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v4, "variant_values"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_3c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v4, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/SM2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3c
    move-object v5, v10

    goto/16 :goto_1

    :cond_3d
    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3e
    new-instance v10, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v64}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/AggregatedRatingDict;LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/4FN;LX/4FN;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Ich;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method
