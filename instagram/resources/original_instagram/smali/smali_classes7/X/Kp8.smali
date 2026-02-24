.class public final LX/Kp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eef;

.field public final synthetic A01:LX/EbE;

.field public final synthetic A02:LX/EbU;


# direct methods
.method public constructor <init>(LX/Eef;LX/EbE;LX/EbU;)V
    .locals 0

    iput-object p2, p0, LX/Kp8;->A01:LX/EbE;

    iput-object p3, p0, LX/Kp8;->A02:LX/EbU;

    iput-object p1, p0, LX/Kp8;->A00:LX/Eef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    invoke-static {}, LX/Fee;->A00()LX/KB0;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Kp8;->A01:LX/EbE;

    iget-object v9, v4, LX/EbE;->A0D:Landroid/view/TextureView;

    iget-object v0, v1, LX/KB0;->A06:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v1}, LX/EbE;->A03(LX/EbE;LX/KB0;)V

    iget-object v1, v4, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/EbE;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/Kp8;->A02:LX/EbU;

    iget-object v2, v4, LX/EbE;->A0C:Landroid/content/Context;

    iget-object v1, v5, LX/Kp8;->A00:LX/Eef;

    check-cast v1, LX/Ce8;

    iget-object v1, v1, LX/Ce8;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v28, ""

    const-string v7, "template_landing_page"

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/EbU;->A0a(Landroid/content/Context;)LX/JpX;

    move-result-object v3

    const/16 v33, 0x1

    iget-object v5, v3, LX/JpX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v0}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v4

    iget-object v10, v3, LX/JpX;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v5}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    new-instance v2, LX/61s;

    invoke-direct {v2, v9, v8, v6}, LX/61s;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v10}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v20

    new-instance v11, LX/0bM;

    invoke-direct {v11, v5}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/60t;->A00:LX/60s;

    iget-object v6, v6, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A1D()Z

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6}, LX/145;->A0g(I)LX/61n;

    move-result-object v17

    const/4 v6, -0x1

    invoke-static {v6, v0}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v14

    const-string v6, "source_type"

    invoke-static {v6, v7}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v31

    sget-object v16, LX/IRL;->A00:LX/IRL;

    new-instance v15, LX/61q;

    invoke-direct {v15}, LX/61q;-><init>()V

    invoke-static {v10}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v32

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v9, LX/61r;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    invoke-direct/range {v9 .. v32}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v9, v3, LX/JpX;->A02:LX/61r;

    new-instance v2, LX/Ijb;

    invoke-direct {v2, v1, v3}, LX/Ijb;-><init>(Lcom/instagram/common/gallery/Medium;LX/JpX;)V

    iput-object v2, v9, LX/61r;->A04:LX/MzU;

    new-instance v8, LX/4W5;

    invoke-direct {v8}, LX/4W5;-><init>()V

    iget v7, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v4, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v6, LX/75M;

    invoke-direct {v6, v1, v7, v4, v2}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    sget-object v4, LX/6Wl;->A0C:LX/6Wl;

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v8, v4, v6, v2}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    iput-boolean v0, v8, LX/4W5;->A1N:Z

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/4W5;->A0s:Ljava/lang/String;

    invoke-virtual {v8}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    filled-new-array {v2}, [LX/4MO;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget v4, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    sget-object v11, LX/53s;->A00:LX/53s;

    int-to-long v6, v4

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/3N6;

    invoke-direct {v13, v0, v0, v0}, LX/3N6;-><init>(ZZZ)V

    iget-object v1, v3, LX/JpX;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JpX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81031a00000d11L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v12, LX/3H9;

    invoke-direct {v12, v9, v1}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0i()Z

    move-result v24

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v17, "blur_transition"

    const-wide/16 v20, 0x0

    move/from16 v19, v4

    move-wide/from16 v22, v6

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v24}, LX/53s;->A01(LX/MpY;LX/3N6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/FCB;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    invoke-static {v1}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v6, LX/Gmd;

    invoke-direct/range {v6 .. v12}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    const/high16 v32, 0x3f100000    # 0.5625f

    const/16 v2, 0x21

    new-instance v1, LX/9J8;

    invoke-direct {v1, v2}, LX/9J8;-><init>(I)V

    move-object/from16 v29, v6

    move/from16 v34, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    invoke-static/range {v29 .. v34}, LX/53u;->A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/JpX;->A02:LX/61r;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/JpX;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {v2, v4, v1, v0}, LX/61r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V

    :cond_1
    iget-object v0, v3, LX/JpX;->A02:LX/61r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_2
    return-void
.end method
