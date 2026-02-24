.class public final LX/KjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/location/Location;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/6mx;

.field public final synthetic A06:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final synthetic A07:LX/Dz2;

.field public final synthetic A08:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final synthetic A09:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A0A:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/location/Location;Landroid/net/Uri;LX/6mx;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    iput-object p10, p0, LX/KjA;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/KjA;->A03:Landroid/location/Location;

    iput-object p5, p0, LX/KjA;->A06:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean p14, p0, LX/KjA;->A0D:Z

    iput p12, p0, LX/KjA;->A00:I

    iput p13, p0, LX/KjA;->A01:I

    iput-object p7, p0, LX/KjA;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object p4, p0, LX/KjA;->A05:LX/6mx;

    iput-object p11, p0, LX/KjA;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/KjA;->A04:Landroid/net/Uri;

    iput-object p6, p0, LX/KjA;->A07:LX/Dz2;

    iput-object p9, p0, LX/KjA;->A0A:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p8, p0, LX/KjA;->A09:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/KjA;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KjA;->A0E:Z

    iput-object p1, p0, LX/KjA;->A02:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DJZ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final synthetic GHu(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "isFromQcc"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "photoDataPath"

    iget-object v0, p0, LX/KjA;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isPhotoEdit"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/KjA;->A03:Landroid/location/Location;

    const-string v0, "photoLocation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/KjA;->A06:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_0

    const-string v0, "photoCropInfo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v2, "photoStartingCropType"

    const-string v1, "isMirrored"

    iget-boolean v0, p0, LX/KjA;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "mediaSource"

    iget v0, p0, LX/KjA;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne v0, v3, :cond_1

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "mediaOrientation"

    iget v0, p0, LX/KjA;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/KjA;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_2

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "captureConfig"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/KjA;->A05:LX/6mx;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/KjA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "originalMediaPath"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/KjA;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_4

    const-string v1, "originalMediaUri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, LX/KjA;->A07:LX/Dz2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v0, "previousCreationSession"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, LX/KjA;->A0A:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/KjA;->A09:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v0, "targetGroupProfile"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "is_quiet_posting_flow"

    iget-boolean v0, p0, LX/KjA;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_NCS_AD"

    iget-boolean v0, p0, LX/KjA;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/KjA;->A02:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
