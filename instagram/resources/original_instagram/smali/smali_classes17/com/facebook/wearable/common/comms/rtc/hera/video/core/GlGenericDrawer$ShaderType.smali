.class public final enum Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;
    .locals 3

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "OES"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    const-string v2, "RGB"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    const-string v2, "YUV"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->$values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    return-object v0
.end method
