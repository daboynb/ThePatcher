.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCommerceUIProductDetailSectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "ABOUT_THE_MERCHANT"

    const-string v1, "CHECKOUT"

    const-string v2, "DETAILS"

    const-string v3, "INSIGHTS_AND_PROMOTION"

    const-string v4, "MERCHANT_PAGE_INFO"

    const-string v5, "MERCHANT_TERMS"

    const-string v6, "MORE_FROM_SHOP"

    const-string v7, "PHOTOS"

    const-string v8, "POLICIES"

    const-string v9, "PRODUCT_AND_PURCHASE_DETAILS"

    const-string v10, "PRODUCT_NAME_AND_PRICE"

    const-string v11, "RECOMMENDED_PRODUCTS_CAROUSEL_VIEW"

    const-string v12, "RECOMMENDED_PRODUCTS_GRID_VIEW"

    const-string v13, "RECOMMENDED_PRODUCTS_STACK_VIEW"

    const-string v14, "SALES_POLICY"

    const-string v15, "SHIPPING_AND_RETURNS"

    const-string v16, "USER_INTERACTIONS"

    const-string v17, "VARIANTS_PICKER"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCommerceUIProductDetailSectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCommerceUIProductDetailSectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
