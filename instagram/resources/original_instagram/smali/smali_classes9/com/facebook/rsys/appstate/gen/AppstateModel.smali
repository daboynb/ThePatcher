.class public Lcom/facebook/rsys/appstate/gen/AppstateModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final backgroundedStatus:I

.field public final isInAppBackgrounded:Z

.field public final isPictureInPicture:Z

.field public final isScreenOff:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    iput p1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->backgroundedStatus:I

    iput-boolean p2, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isPictureInPicture:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isScreenOff:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isInAppBackgrounded:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    iget v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->backgroundedStatus:I

    iget v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;->backgroundedStatus:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isPictureInPicture:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isPictureInPicture:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isScreenOff:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isScreenOff:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isInAppBackgrounded:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isInAppBackgrounded:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->backgroundedStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isPictureInPicture:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isScreenOff:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isInAppBackgrounded:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppstateModel{backgroundedStatus="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->backgroundedStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isPictureInPicture="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isPictureInPicture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isScreenOff="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isScreenOff:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInAppBackgrounded="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isInAppBackgrounded:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
