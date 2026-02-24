.class public final enum Lcom/facebook/smartcapture/logging/CancelReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 4

    sget-object v3, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    sget-object v2, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    sget-object v1, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/smartcapture/logging/CancelReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "system_back_button"

    const-string v1, "SYSTEM_BACK_BUTTON"

    new-instance v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    const/4 v3, 0x1

    const-string v2, "capture_step_back_button"

    const-string v1, "CAPTURE_STEP_BACK_BUTTON"

    new-instance v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    const/4 v3, 0x2

    const-string v2, "encryption_failure"

    const-string v1, "ENCRYPTION_FAILURE"

    new-instance v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    const/4 v3, 0x3

    const-string v2, "photo_save_failure"

    const-string v1, "PHOTO_SAVE_FAILURE"

    new-instance v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-static {}, Lcom/facebook/smartcapture/logging/CancelReason;->$values()[Lcom/facebook/smartcapture/logging/CancelReason;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CancelReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/CancelReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/CancelReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CancelReason;->reason:Ljava/lang/String;

    return-object v0
.end method
