.class public final enum Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 7

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v4, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v5, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v6, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "initial"

    const-string v1, "INITIAL"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x1

    const-string v2, "onboarding"

    const-string v1, "ONBOARDING"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x2

    const-string v2, "permissions_granting"

    const-string v1, "PERMISSIONS"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x3

    const-string v2, "capture"

    const-string v1, "CAPTURE"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x4

    const-string v2, "instructions"

    const-string v1, "INSTRUCTIONS"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x5

    const-string v2, "confirmation"

    const-string v1, "CONFIRMATION"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v3, 0x6

    const-string v2, "timeout"

    const-string v1, "TIMEOUT"

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->text:Ljava/lang/String;

    return-object v0
.end method
