.class public final enum Lcom/facebookpay/offsite/models/message/PaymentContainerType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

.field public static final enum BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic-card-v1"
    .end annotation
.end field

.field public static final Companion:Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

.field public static final enum ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom-token-v1"
    .end annotation
.end field

.field public static final enum FIRMLY_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firmly-token-v1"
    .end annotation
.end field

.field public static final enum PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paypal-otc-v1"
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 4

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->FIRMLY_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "basic-card-v1"

    const-string v1, "BASIC_CARD_V1"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->BASIC_CARD_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    const/4 v3, 0x1

    const-string v2, "ecom-token-v1"

    const-string v1, "ECOM_TOKEN_V1"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->ECOM_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    const/4 v3, 0x2

    const-string v2, "paypal-otc-v1"

    const-string v1, "PAYPAL_OTC_V1"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    const/4 v3, 0x3

    const-string v2, "firmly-token-v1"

    const-string v1, "FIRMLY_TOKEN_V1"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->FIRMLY_TOKEN_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->Companion:Lcom/facebookpay/offsite/models/message/PaymentContainerType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->type:Ljava/lang/String;

    return-object v0
.end method
