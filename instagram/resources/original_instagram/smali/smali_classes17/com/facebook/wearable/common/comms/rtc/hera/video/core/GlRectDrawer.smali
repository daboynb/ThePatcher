.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;
.super Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer$ShaderCallbacks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->release()V

    return-void
.end method
