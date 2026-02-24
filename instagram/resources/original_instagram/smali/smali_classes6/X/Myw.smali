.class public final LX/Myw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6oa;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

.field public A07:LX/6xO;

.field public A08:LX/7tO;

.field public A09:LX/8gP;

.field public A0A:LX/6kL;

.field public A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

.field public A0G:LX/6zS;

.field public A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public A0I:LX/6yW;

.field public A0J:LX/4fF;

.field public A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/HashMap;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6yW;

    invoke-direct {v0}, LX/6yW;-><init>()V

    iput-object v0, p0, LX/Myw;->A0I:LX/6yW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Myw;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Myw;->A0g:Ljava/util/List;

    sget-object v0, LX/6oa;->A08:LX/6oa;

    iput-object v0, p0, LX/Myw;->A04:LX/6oa;

    return-void
.end method
