.class public final Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public imageUri:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->text:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->imageUri:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->token:Ljava/lang/String;

    return-object v0
.end method
