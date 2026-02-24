.class public final enum Lcom/facebook/smartcapture/docauth/CaptureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 13

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v5, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v6, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v7, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v8, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v9, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v10, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v11, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v12, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    filled-new-array/range {v0 .. v12}, [Lcom/facebook/smartcapture/docauth/CaptureState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "initial"

    const-string v1, "INITIAL"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x1

    const-string v2, "downloading_deps"

    const-string v1, "DOWNLOADING_DEPS"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x2

    const-string v2, "download_failed"

    const-string v1, "DOWNLOAD_FAILED"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x3

    const-string v2, "looking_for_id"

    const-string v1, "ID_TYPE_DETECTION"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x4

    const-string v2, "id_found"

    const-string v1, "ID_FOUND"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x5

    const-string v2, "blur_detected"

    const-string v1, "BLUR_DETECTED"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x6

    const-string v2, "glare_detected"

    const-string v1, "GLARE_DETECTED"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x7

    const-string v2, "manual_capture"

    const-string v1, "MANUAL_CAPTURE"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0x8

    const-string v2, "holding_steady"

    const-string v1, "HOLDING_STEADY"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0x9

    const-string v2, "scanning_credit_card"

    const-string v1, "SCANNING_CREDIT_CARD"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0xa

    const-string v2, "credit_card_scanned"

    const-string v1, "CREDIT_CARD_SCANNED"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0xb

    const-string v2, "capturing_automatic"

    const-string v1, "CAPTURING_AUTOMATIC"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/16 v3, 0xc

    const-string v2, "capturing_manual"

    const-string v1, "CAPTURING_MANUAL"

    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {}, Lcom/facebook/smartcapture/docauth/CaptureState;->$values()[Lcom/facebook/smartcapture/docauth/CaptureState;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->text:Ljava/lang/String;

    return-object v0
.end method
