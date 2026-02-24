.class public final LX/Gl7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EV0;

.field public A02:LX/5aF;

.field public A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A04:LX/5fu;

.field public A05:LX/5fx;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/EKp;

.field public A09:LX/2a5;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5fx;->A07:LX/5fx;

    iput-object v0, p0, LX/Gl7;->A05:LX/5fx;

    sget-object v0, LX/5fu;->A04:LX/5fu;

    iput-object v0, p0, LX/Gl7;->A04:LX/5fu;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Gl7;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sget-object v0, LX/5aF;->A05:LX/5aF;

    iput-object v0, p0, LX/Gl7;->A02:LX/5aF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gl7;->A0M:Ljava/util/List;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gl7;->A0A:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Gl7;->A01:LX/EV0;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 2

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iget-object v0, p0, LX/Gl7;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0D:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0L:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/Gl7;->A0K:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0F:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A05:LX/5fx;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    iget-object v0, p0, LX/Gl7;->A0C:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A09:LX/2a5;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:LX/2a5;

    iget-object v0, p0, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/Gl7;->A00:I

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gl7;->A0S:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, p0, LX/Gl7;->A04:LX/5fu;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/5fu;

    iget-boolean v0, p0, LX/Gl7;->A0R:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-boolean v0, p0, LX/Gl7;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v0, p0, LX/Gl7;->A0T:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iget-object v0, p0, LX/Gl7;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A0B:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/Gl7;->A0O:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-boolean v0, p0, LX/Gl7;->A0P:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v0, p0, LX/Gl7;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, LX/Gl7;->A08:LX/EKp;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    iget-boolean v0, p0, LX/Gl7;->A0N:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-object v0, p0, LX/Gl7;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Gl7;->A02:LX/5aF;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    iget-object v0, p0, LX/Gl7;->A0M:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    iget-object v0, p0, LX/Gl7;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, p0, LX/Gl7;->A01:LX/EV0;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v1
.end method
