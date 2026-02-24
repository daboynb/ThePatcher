.class public final enum Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum UNKNOWN:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 6

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v1, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v2, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v5, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->UNKNOWN:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SC_V2_AUTO"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const-string v2, "CAMERA_MANUAL"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const-string v2, "IMAGE_PICKER"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const-string v2, "SELFIE_VIDEO_NATIVE"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const-string v2, "SELFIE_PHOTO_NATIVE"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->UNKNOWN:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-static {}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->value:Ljava/lang/String;

    return-object v0
.end method
