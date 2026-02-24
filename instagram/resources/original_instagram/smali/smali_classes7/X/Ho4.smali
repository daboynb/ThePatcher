.class public final LX/Ho4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/61r;

.field public A01:Z

.field public final A02:LX/9lb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:LX/GcY;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Point;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/view/TextureView;

.field public final A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0B:LX/60t;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/GcY;Ljava/lang/String;LX/1tc;)V
    .locals 4

    invoke-static {p1, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ho4;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Ho4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ho4;->A09:Landroid/view/TextureView;

    iput-object p6, p0, LX/Ho4;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Ho4;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p5, p0, LX/Ho4;->A05:LX/GcY;

    iput-object p7, p0, LX/Ho4;->A0D:LX/1tc;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    iput-object v1, p0, LX/Ho4;->A08:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p4}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ho4;->A02:LX/9lb;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {p1, v0, v2}, LX/HfR;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/Ho4;->A07:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p4, v1, v0}, LX/84h;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    iput-object v0, p0, LX/Ho4;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {p4}, LX/70W;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v0, 0x686

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102fd000b0bf2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/4aE;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p4, v3, v0}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v0

    iput-object v0, p0, LX/Ho4;->A0B:LX/60t;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cd3000051c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/Ho4;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Ho4;->A06:Landroid/content/Context;

    iget-object v5, v0, LX/Ho4;->A09:Landroid/view/TextureView;

    iget-object v1, v0, LX/Ho4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v1}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    new-instance v3, LX/61s;

    invoke-direct {v3, v5, v4, v2}, LX/61s;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LX/Gd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Gi9;

    invoke-direct {v5, v2}, LX/Gi9;-><init>(LX/Gd9;)V

    const/4 v4, 0x0

    new-instance v2, LX/61C;

    invoke-direct {v2, v7, v1, v4, v4}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v7, v5, v2}, LX/5V0;->A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v8, LX/0bM;

    invoke-direct {v8, v1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Ho4;->A0B:LX/60t;

    iget-object v4, v2, LX/60t;->A00:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A1D()Z

    move-result v4

    const/4 v9, 0x0

    invoke-static {v4}, LX/145;->A0g(I)LX/61n;

    move-result-object v14

    const-string v25, ""

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v4}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v11

    iget-object v6, v0, LX/Ho4;->A0C:Ljava/lang/String;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "source_type"

    invoke-static {v5, v6}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v28

    sget-object v13, LX/IRL;->A00:LX/IRL;

    new-instance v12, LX/61q;

    invoke-direct {v12}, LX/61q;-><init>()V

    invoke-static {v7}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v29

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v6, LX/61r;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    invoke-direct/range {v6 .. v29}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v6, v0, LX/Ho4;->A00:LX/61r;

    iget-object v3, v0, LX/Ho4;->A0D:LX/1tc;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v6, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v6, :cond_0

    new-instance v2, LX/Ijd;

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, LX/Ijd;-><init>(LX/Ho4;JJ)V

    iput-object v2, v6, LX/61r;->A04:LX/MzU;

    :cond_0
    iget-object v4, v0, LX/Ho4;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/Ho4;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {v6, v4, v3, v2}, LX/61r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Ho4;->A01:Z

    iget-object v2, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/61r;->A06()V

    :cond_2
    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    iget-object v1, v1, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    iget-object v1, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/61r;->A08(F)V

    :cond_3
    iget-object v1, v0, LX/Ho4;->A02:LX/9lb;

    invoke-virtual {v1, v0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/Ho4;->A02:LX/9lb;

    invoke-virtual {v1, v0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/61r;->A08(F)V

    return-void

    :cond_6
    invoke-static {v7}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v17

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ho4;->A01:Z

    iget-object v1, p0, LX/Ho4;->A00:LX/61r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/61r;->A04:LX/MzU;

    invoke-virtual {v1}, LX/61r;->A07()V

    :cond_0
    iget-object v1, p0, LX/Ho4;->A00:LX/61r;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/61r;->A08(F)V

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/ARe;

    invoke-direct {v1, p0, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/KaJ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/Ho4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ho4;->A08:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ho4;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v2, p3, v1, v0, p2}, LX/KaJ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, LX/Ho4;->A00()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0}, LX/Ho4;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ho4;->A00:LX/61r;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
