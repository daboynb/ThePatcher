.class public final enum Lcom/facebookpay/offsite/models/message/AuthorizationState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/AuthorizationState;

.field public static final enum ERROR:Lcom/facebookpay/offsite/models/message/AuthorizationState;

.field public static final enum PERMITTED:Lcom/facebookpay/offsite/models/message/AuthorizationState;

.field public static final enum SUCCESS:Lcom/facebookpay/offsite/models/message/AuthorizationState;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .locals 3

    sget-object v2, Lcom/facebookpay/offsite/models/message/AuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    sget-object v1, Lcom/facebookpay/offsite/models/message/AuthorizationState;->ERROR:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    sget-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->PERMITTED:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    filled-new-array {v2, v1, v0}, [Lcom/facebookpay/offsite/models/message/AuthorizationState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/AuthorizationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    const-string v2, "ERROR"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/AuthorizationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->ERROR:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    const-string v2, "PERMITTED"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/AuthorizationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->PERMITTED:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/AuthorizationState;->$values()[Lcom/facebookpay/offsite/models/message/AuthorizationState;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/AuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/message/AuthorizationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/AuthorizationState;

    return-object v0
.end method
