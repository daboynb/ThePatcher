.class public final enum Lcom/facebookpay/offsite/models/message/PaymentUXFlags;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

.field public static final enum DISABLE_PROACTIVE_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

.field public static final enum META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

.field public static final enum PIXEL_COOKIE_DETECTED:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;
    .locals 3

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->DISABLE_PROACTIVE_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->PIXEL_COOKIE_DETECTED:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    filled-new-array {v2, v1, v0}, [Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DISABLE_PROACTIVE_CHECKOUT"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->DISABLE_PROACTIVE_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    const-string v2, "PIXEL_COOKIE_DETECTED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->PIXEL_COOKIE_DETECTED:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    const-string v2, "META_CHECKOUT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->$values()[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentUXFlags;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    return-object v0
.end method
