.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_FULFILLMENT_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

.field public static final enum TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 11

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v4, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v5, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v7, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_FULFILLMENT_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v8, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v9, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    sget-object v10, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    filled-new-array/range {v0 .. v10}, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "INVALID_PAYMENT_DATA"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "INVALID_SHIPPING_ADDRESS"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "OUT_OF_SERVICE_AREA"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "GENERIC_FAILURE"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->GENERIC_FAILURE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "TIMEOUT"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->TIMEOUT:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "OTHER_ERROR"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "INVALID_SHIPPING_OPTION"

    const/4 v1, 0x6

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_SHIPPING_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "INVALID_FULFILLMENT_OPTION"

    const/4 v1, 0x7

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_FULFILLMENT_OPTION:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "INVALID_BILLING_ADDRESS"

    const/16 v1, 0x8

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_BILLING_ADDRESS:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "INVALID_OFFER_CODE"

    const/16 v1, 0x9

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->INVALID_OFFER_CODE:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    const-string v2, "PAYPAL_AUTHORIZATION_ERROR"

    const/16 v1, 0xa

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    return-object v0
.end method
