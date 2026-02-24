.class public final LX/Ctw;
.super Lcom/instagram/creation/base/ui/ConstrainedTextureView;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/61r;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ctw;)V
    .locals 13

    iget-object v5, p1, LX/Ctw;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6J3;->A03(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/GzM;->A06:I

    iget v2, v0, LX/GzM;->A04:I

    int-to-float v4, v3

    int-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    new-instance v1, LX/6xS;

    invoke-direct {v1}, LX/6xS;-><init>()V

    iput-object p0, v1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v3, v1, LX/6xS;->A0F:I

    iput v2, v1, LX/6xS;->A0E:I

    const/4 v0, 0x0

    new-instance v7, LX/9wA;

    invoke-direct {v7, v1, v0}, LX/9wA;-><init>(LX/6xS;Z)V

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/32 v1, 0x3938700

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v6}, LX/7zQ;-><init>(Ljava/io/File;)V

    iput-wide v1, v0, LX/7zQ;->A02:J

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v2

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-static {v1}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v3, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    invoke-static {v1, v3, v5}, LX/HYO;->A02(LX/7zF;LX/8AW;Ljava/util/List;)V

    invoke-virtual {v3, v1, v7}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v6, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v6, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v5, p1, LX/Ctw;->A02:LX/61r;

    if-nez v5, :cond_1

    iput-object v6, p1, LX/Ctw;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v8, v0

    const/4 v9, -0x1

    const/4 v12, 0x1

    move v10, v9

    move v11, v9

    move p0, v12

    invoke-virtual/range {v5 .. v13}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    iget-object v0, p1, LX/Ctw;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A06()V

    return-void
.end method


# virtual methods
.method public final isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
