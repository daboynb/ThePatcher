.class public final LX/CxQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0F:Lcom/instagram/common/gallery/Medium;

.field public A0G:Lcom/instagram/common/gallery/Medium;

.field public A0H:LX/6Wf;

.field public A0I:LX/6Wf;

.field public A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0K:LX/QRb;

.field public A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0M:LX/CxQ;

.field public A0N:LX/CxQ;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/Set;

.field public A0x:LX/Yin;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:[B

.field public A1H:[B

.field public A1I:Ljava/lang/String;

.field public final A1J:LX/26N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 538720125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538720126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CxQ;->A0k:Ljava/lang/String;

    .line 538720127
    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/CxQ;->A1I:Ljava/lang/String;

    .line 538720128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CxQ;->A0w:Ljava/util/Set;

    .line 538720129
    new-instance v0, LX/6Wx;

    .line 538720130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 538720131
    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 538720132
    const-string v0, ""

    iput-object v0, p0, LX/CxQ;->A0m:Ljava/lang/String;

    .line 538720133
    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CxQ;->A1J:LX/26N;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CxQ;->A0k:Ljava/lang/String;

    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/CxQ;->A1I:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CxQ;->A0w:Ljava/util/Set;

    new-instance v0, LX/6Wx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, ""

    iput-object v0, p0, LX/CxQ;->A0m:Ljava/lang/String;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CxQ;->A1J:LX/26N;

    iput p3, p0, LX/CxQ;->A0A:I

    iput p4, p0, LX/CxQ;->A07:I

    iput-object p1, p0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1, v0}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0I:LX/6Wf;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CxQ;->A0D(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/CxQ;->A15:Z

    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/CxQ;->A0B:J

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v0, p0, LX/CxQ;->A0C:J

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    :cond_0
    iput v0, p0, LX/CxQ;->A09:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/CxQ;->A0n:Ljava/lang/String;

    iput-object p2, p0, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, p0, LX/CxQ;->A1E:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJJZ)V
    .locals 1

    .line 270284709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270284710
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CxQ;->A0k:Ljava/lang/String;

    .line 270284711
    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/CxQ;->A1I:Ljava/lang/String;

    .line 270284712
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CxQ;->A0w:Ljava/util/Set;

    .line 270284713
    new-instance v0, LX/6Wx;

    .line 270284714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270284715
    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 270284716
    const-string v0, ""

    iput-object v0, p0, LX/CxQ;->A0m:Ljava/lang/String;

    .line 270284717
    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/CxQ;->A1J:LX/26N;

    .line 270284718
    iput p2, p0, LX/CxQ;->A0A:I

    .line 270284719
    iput p3, p0, LX/CxQ;->A07:I

    .line 270284720
    iput-boolean p8, p0, LX/CxQ;->A16:Z

    .line 270284721
    iput-wide p4, p0, LX/CxQ;->A0B:J

    .line 270284722
    iput-wide p6, p0, LX/CxQ;->A0C:J

    const/4 v0, 0x1

    .line 270284723
    iput v0, p0, LX/CxQ;->A09:I

    .line 270284724
    iput-boolean v0, p0, LX/CxQ;->A1E:Z

    if-eqz p1, :cond_0

    .line 270284725
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CxQ;->A0D(Ljava/lang/String;)V

    .line 270284726
    invoke-virtual {p0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0n:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/CxQ;->A03:I

    if-nez v4, :cond_0

    iget v0, p0, LX/CxQ;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, LX/CxQ;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, LX/CxQ;->A02:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v2, p0, LX/CxQ;->A05:I

    iget v1, p0, LX/CxQ;->A04:I

    iget v0, p0, LX/CxQ;->A02:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final A01()LX/KWj;
    .locals 6

    iget-object v0, p0, LX/CxQ;->A0s:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 2

    iget-object v1, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_0
    invoke-static {v1, v0}, LX/43k;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()LX/CxQ;
    .locals 2

    :try_start_0
    sget-object v1, LX/2V2;->A00:LX/2V2;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2V2;->A00(LX/CxQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/CxQ;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/CxQ;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CxQ;->A0I:LX/6Wf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Wf;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxQ;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CxQ;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/CxQ;->A1I:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CxQ;->A0x:LX/Yin;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x46

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/CxQ;->A1I:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/CxQ;->A1I:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CxQ;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/CxQ;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-static {v0}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A0A()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x137

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JuR;->A08:LX/JuR;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/JuR;->A06:LX/JuR;

    goto :goto_1

    :cond_2
    sget-object v0, LX/JuR;->A07:LX/JuR;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final A0B(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/CxQ;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/CxQ;->A05:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/CxQ;->A04:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/CxQ;->A02:I

    return-void
.end method

.method public final A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CxQ;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CxQ;->A1I:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/CxQ;->A11:Z

    iget-object v0, p0, LX/CxQ;->A1J:LX/26N;

    iget-object v6, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JzY;

    iget-object v2, v3, LX/JzY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/JzY;->A01:LX/CxQ;

    new-instance v0, LX/2UX;

    invoke-direct {v0, v1}, LX/2UX;-><init>(LX/CxQ;)V

    invoke-static {v2, v0}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    iget-object v0, v1, LX/CxQ;->A1J:LX/26N;

    invoke-virtual {v0, v3}, LX/26N;->A02(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 4

    iget-object v1, p0, LX/CxQ;->A0s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0o:LX/5ap;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5ap;->A55:LX/5ap;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0F()Z
    .locals 4

    iget-object v1, p0, LX/CxQ;->A0s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0J:LX/5ap;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/CxQ;->A10:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CxQ;->A1F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CxQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CxQ;->A0k:Ljava/lang/String;

    check-cast p1, LX/CxQ;

    iget-object v0, p1, LX/CxQ;->A0k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CxQ;->A0k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
