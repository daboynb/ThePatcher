.class public final enum Lcom/facebookpay/offsite/models/message/SessionUsageType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/SessionUsageType;

.field public static final enum OFF_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;

.field public static final enum ON_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 2

    sget-object v1, Lcom/facebookpay/offsite/models/message/SessionUsageType;->ON_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    sget-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->OFF_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    filled-new-array {v1, v0}, [Lcom/facebookpay/offsite/models/message/SessionUsageType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ON_SESSION"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/SessionUsageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->ON_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    const-string v2, "OFF_SESSION"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/SessionUsageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->OFF_SESSION:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/SessionUsageType;->$values()[Lcom/facebookpay/offsite/models/message/SessionUsageType;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->$VALUES:[Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/SessionUsageType;->$VALUES:[Lcom/facebookpay/offsite/models/message/SessionUsageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/SessionUsageType;

    return-object v0
.end method
