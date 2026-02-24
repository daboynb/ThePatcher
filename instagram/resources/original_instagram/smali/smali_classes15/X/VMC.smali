.class public final enum LX/VMC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMC;

.field public static final enum A04:LX/VMC;

.field public static final enum A05:LX/VMC;

.field public static final enum A06:LX/VMC;

.field public static final enum A07:LX/VMC;

.field public static final enum A08:LX/VMC;

.field public static final enum A09:LX/VMC;

.field public static final enum A0A:LX/VMC;

.field public static final enum A0B:LX/VMC;

.field public static final enum A0C:LX/VMC;

.field public static final enum A0D:LX/VMC;

.field public static final enum A0E:LX/VMC;

.field public static final enum A0F:LX/VMC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ProductCardSubtitleType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/VMC;

    invoke-direct {v4, v0, v3, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMC;->A0F:LX/VMC;

    const/4 v2, 0x1

    const-string v1, "in_review"

    const-string v0, "IN_REVIEW"

    new-instance v5, LX/VMC;

    invoke-direct {v5, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMC;->A04:LX/VMC;

    const/4 v2, 0x2

    const-string v1, "merchant_name"

    const-string v0, "MERCHANT_NAME"

    new-instance v6, LX/VMC;

    invoke-direct {v6, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMC;->A05:LX/VMC;

    const/4 v2, 0x3

    const-string v1, "merchant_name_and_price"

    const-string v0, "MERCHANT_NAME_AND_PRICE"

    new-instance v7, LX/VMC;

    invoke-direct {v7, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMC;->A06:LX/VMC;

    const/4 v2, 0x4

    const-string v1, "merchant_name_and_price_no_free_shipping"

    const-string v0, "MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    new-instance v8, LX/VMC;

    invoke-direct {v8, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMC;->A07:LX/VMC;

    const/4 v2, 0x5

    const-string v1, "merchant_name_as_text_and_price"

    const-string v0, "MERCHANT_NAME_AS_TEXT_AND_PRICE"

    new-instance v9, LX/VMC;

    invoke-direct {v9, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMC;->A08:LX/VMC;

    const/4 v2, 0x6

    const-string v1, "not_approved"

    const-string v0, "NOT_APPROVED"

    new-instance v10, LX/VMC;

    invoke-direct {v10, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMC;->A09:LX/VMC;

    const/4 v2, 0x7

    const-string v1, "one_line_product_with_merchant_name_and_price_no_free_shipping"

    const-string v0, "ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    new-instance v11, LX/VMC;

    invoke-direct {v11, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMC;->A0A:LX/VMC;

    const/16 v2, 0x8

    const-string v1, "price"

    const-string v0, "PRICE"

    new-instance v12, LX/VMC;

    invoke-direct {v12, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VMC;->A0B:LX/VMC;

    const/16 v2, 0x9

    const-string v1, "price_with_merchant_no_overlay"

    const-string v0, "PRICE_WITH_MERCHANT_NO_OVERLAY"

    new-instance v13, LX/VMC;

    invoke-direct {v13, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMC;->A0C:LX/VMC;

    const/16 v2, 0xa

    const-string v1, "price_with_merchant_overlay"

    const-string v0, "PRICE_WITH_MERCHANT_OVERLAY"

    new-instance v14, LX/VMC;

    invoke-direct {v14, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMC;->A0D:LX/VMC;

    const/16 v2, 0xb

    const-string v1, "price_with_sold_out"

    const-string v0, "PRICE_WITH_SOLD_OUT"

    new-instance v15, LX/VMC;

    invoke-direct {v15, v0, v2, v1}, LX/VMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VMC;->A0E:LX/VMC;

    filled-new-array/range {v4 .. v15}, [LX/VMC;

    move-result-object v0

    sput-object v0, LX/VMC;->A03:[LX/VMC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VMC;->values()[LX/VMC;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VMC;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VMC;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMC;
    .locals 1

    const-class v0, LX/VMC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMC;

    return-object v0
.end method

.method public static values()[LX/VMC;
    .locals 1

    sget-object v0, LX/VMC;->A03:[LX/VMC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMC;->A00:Ljava/lang/String;

    return-object v0
.end method
