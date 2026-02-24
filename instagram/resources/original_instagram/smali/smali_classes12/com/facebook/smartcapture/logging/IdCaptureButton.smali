.class public final enum Lcom/facebook/smartcapture/logging/IdCaptureButton;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 7

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v3, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v4, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v5, Lcom/facebook/smartcapture/logging/IdCaptureButton;->ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureButton;->MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "download_retry"

    const-string v1, "DOWNLOAD_RETRY"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x1

    const-string v2, "retake_photo"

    const-string v1, "RETAKE_PHOTO"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x2

    const-string v2, "expand_full_photo"

    const-string v1, "EXPAND_FULL_PHOTO"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x3

    const-string v2, "capture_step_back_button"

    const-string v1, "CAPTURE_STEP_BACK_BUTTON"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x4

    const-string v2, "show_photo_requirements"

    const-string v1, "SHOW_PHOTO_REQUIREMENTS"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x5

    const-string v2, "onboarding_skip"

    const-string v1, "ONBOARDING_SKIP"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    const/4 v3, 0x6

    const-string v2, "mrz_manual_entry"

    const-string v1, "MRZ_MANUAL_ENTRY"

    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-static {}, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->text:Ljava/lang/String;

    return-object v0
.end method
