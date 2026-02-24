.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 14

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v4, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v5, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v7, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v8, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v9, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v10, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v11, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v12, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v13, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    filled-new-array/range {v0 .. v13}, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "city"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "country"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "dependentLocality"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "organization"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "postalCode"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "recipient"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "region"

    const/4 v1, 0x6

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "sortingCode"

    const/4 v1, 0x7

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "addressLine"

    const/16 v1, 0x8

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "payerPhone"

    const/16 v1, 0x9

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "payerEmail"

    const/16 v1, 0xa

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "offers"

    const/16 v1, 0xb

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "shippingOptionId"

    const/16 v1, 0xc

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const-string v2, "unknown"

    const/16 v1, 0xd

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method
