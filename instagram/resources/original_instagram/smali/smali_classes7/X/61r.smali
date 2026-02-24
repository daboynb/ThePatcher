.class public final LX/61r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/NnZ;

.field public A03:LX/62n;

.field public A04:LX/MzU;

.field public A05:LX/5K2;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Ycj;

.field public final A0D:LX/5S5;

.field public final A0E:LX/61p;

.field public final A0F:LX/MqJ;

.field public final A0G:LX/NoL;

.field public final A0H:LX/MyU;

.field public final A0I:LX/MqK;

.field public final A0J:LX/NjE;

.field public final A0K:LX/NjE;

.field public final A0L:LX/Abd;

.field public final A0M:LX/60t;

.field public final A0N:LX/601;

.field public final A0O:LX/603;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/B69;

.field public final A0V:LX/61n;

.field public final A0W:LX/NiG;

.field public final A0X:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "post_cap"

    const-string v1, "post_cap_draft"

    const-string v2, "post_cap_stories"

    const-string v3, "reel_memory_share_stories"

    const-string v4, "mention_reshare_stories"

    const-string v5, "shoutout_share_stories"

    const-string v6, "igtv_share_stories"

    const-string v7, "reels_reshare_stories"

    const-string v8, "photo_credit_stories"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/61r;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V
    .locals 6

    move-object/from16 v2, p14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v5, p11

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p19

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p13

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p23

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61r;->A0B:Landroid/content/Context;

    iput-object v5, p0, LX/61r;->A0J:LX/NjE;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/61r;->A0K:LX/NjE;

    iput-object p2, p0, LX/61r;->A0C:LX/Ycj;

    iput-object p8, p0, LX/61r;->A0V:LX/61n;

    iput-object v1, p0, LX/61r;->A0S:Ljava/lang/String;

    iput-object p5, p0, LX/61r;->A0F:LX/MqJ;

    iput-object p4, p0, LX/61r;->A0E:LX/61p;

    iput-object p3, p0, LX/61r;->A0D:LX/5S5;

    iput-object v4, p0, LX/61r;->A0M:LX/60t;

    iput-object v0, p0, LX/61r;->A0U:LX/B69;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/61r;->A0X:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/61r;->A0T:Ljava/util/Map;

    iput-object p7, p0, LX/61r;->A0H:LX/MyU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/61r;->A0N:LX/601;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/61r;->A0O:LX/603;

    iput-object p9, p0, LX/61r;->A0I:LX/MqK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/61r;->A0R:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/61r;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/61r;->A0Q:Ljava/lang/String;

    iput-object p6, p0, LX/61r;->A0G:LX/NoL;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/61r;->A0W:LX/NiG;

    instance-of v0, v2, LX/61s;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Hds;

    invoke-direct {v0, p0, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/61s;

    iget-object v4, v2, LX/61s;->A00:Landroid/view/TextureView;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean v1, v2, LX/61s;->A02:Z

    iget-boolean v0, v2, LX/61s;->A01:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/62o;

    invoke-direct {v2, v1, v0}, LX/Abd;-><init>(ZZ)V

    iput-object v4, v2, LX/62o;->A00:Landroid/view/TextureView;

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/61r;->A0L:LX/Abd;

    const/4 v0, -0x1

    iput v0, p0, LX/61r;->A0A:I

    iput v0, p0, LX/61r;->A09:I

    iput-boolean v3, p0, LX/61r;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/61r;->A08:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/61r;->A00:F

    return-void

    :cond_0
    instance-of v0, v2, LX/61t;

    if-eqz v0, :cond_1

    check-cast v2, LX/61t;

    iget-object v1, v2, LX/61t;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CDi;

    invoke-direct {v2, v0, v0}, LX/Abd;-><init>(ZZ)V

    iput-object v1, v2, LX/CDi;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/5P8;

    if-eqz v0, :cond_2

    check-cast v2, LX/5P8;

    iget-object v1, v2, LX/5P8;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/61u;

    invoke-direct {v2, v0, v0}, LX/Abd;-><init>(ZZ)V

    iput-object v1, v2, LX/61u;->A00:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A00()LX/MqM;
    .locals 17

    move-object/from16 v2, p0

    iget-object v9, v2, LX/61r;->A0M:LX/60t;

    iget-object v1, v2, LX/61r;->A0T:Ljava/util/Map;

    const/4 v10, 0x0

    const-string v0, "source_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, v2, LX/61r;->A0C:LX/Ycj;

    iget-object v7, v2, LX/61r;->A0S:Ljava/lang/String;

    new-instance v6, LX/63F;

    invoke-direct {v6, v8, v7, v1, v10}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v9, LX/60t;->A05:Z

    if-eqz v0, :cond_9

    new-instance v4, LX/63G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v4, LX/MqM;

    iget-object v0, v2, LX/61r;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v9, LX/60t;->A00:LX/60s;

    iget-object v11, v0, LX/60s;->A00:LX/Acf;

    invoke-virtual {v11}, LX/Acf;->A0C()Z

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v9, LX/60t;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v5, LX/63F;

    invoke-direct {v5, v8, v7, v1, v0}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, LX/Acf;->A08()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/Acf;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/Acf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTAudioProcessorFactory: canUseML: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTAudioProcessorFactory: ferrarisNoiseRemoverEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/Acf;->A08()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTAudioProcessorFactory: aeVoltronEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTAudioProcessorFactory: modelPath: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/Acf;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    if-eqz v16, :cond_8

    new-instance v2, LX/63M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v2, LX/MpZ;

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LX/Acf;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v15, LX/IC7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {v11}, LX/Acf;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LX/Acf;->A05()Z

    move-result v13

    invoke-virtual {v11}, LX/Acf;->A06()Z

    move-result v12

    invoke-virtual {v11}, LX/Acf;->A07()Z

    move-result v0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aeh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Aeh;->A02:Ljava/lang/String;

    iput-object v15, v1, LX/Aeh;->A00:LX/MpZ;

    iput-object v5, v1, LX/Aeh;->A01:LX/63F;

    iput-boolean v13, v1, LX/Aeh;->A03:Z

    iput-boolean v12, v1, LX/Aeh;->A04:Z

    iput-boolean v0, v1, LX/Aeh;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/63J;

    invoke-direct {v0, v11, v2, v5}, LX/63J;-><init>(LX/Acf;LX/MpZ;LX/63F;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/63F;

    invoke-direct {v1, v8, v7, v10, v10}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "VVP ML"

    :goto_3
    invoke-virtual {v1, v0}, LX/63F;->A00(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v9, LX/60t;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v16, :cond_4

    new-instance v1, LX/63M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    check-cast v1, LX/MpZ;

    new-instance v0, LX/63Z;

    invoke-direct {v0, v1, v6}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/63n;

    invoke-direct {v0, v4, v3}, LX/63n;-><init>(LX/MqM;Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance v1, LX/604;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_5
    move-object v15, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, LX/Acf;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/6ZW;

    invoke-direct {v0, v11}, LX/6ZW;-><init>(LX/Acf;)V

    move-object v11, v0

    :goto_5
    new-instance v0, LX/63J;

    invoke-direct {v0, v11, v2, v5}, LX/63J;-><init>(LX/Acf;LX/MpZ;LX/63F;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_2

    new-instance v1, LX/63F;

    invoke-direct {v1, v8, v7, v10, v10}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "VVP DSP Fallback"

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    new-instance v2, LX/604;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/ISP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public static final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v3

    sget-object v4, LX/7zF;->A03:LX/7zF;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/54s;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8AW;->A01:Ljava/util/HashMap;

    const-string v1, "Required value was null."

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v3, LX/8AW;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "VirtualVideoPlayerWrapper"

    const-string v0, "A global volume effect was already applied"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p1, LX/61r;->A0M:LX/60t;

    iget-object v0, v0, LX/60t;->A00:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A17()Z

    move-result v2

    iget v0, p1, LX/61r;->A08:F

    new-instance v1, LX/54s;

    invoke-direct {v1, v0}, LX/54s;-><init>(F)V

    if-eqz v2, :cond_7

    const-string v0, "global_volume"

    invoke-virtual {v3, v4, v1, v0}, LX/8AW;->A04(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0

    :cond_7
    invoke-virtual {v3, v4, v1}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_2
.end method

.method public static final A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v4

    iget-object v0, p1, LX/61r;->A0M:LX/60t;

    iget-boolean v0, v0, LX/60t;->A03:Z

    if-eqz v0, :cond_5

    iget v1, p1, LX/61r;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v2, LX/HFp;->A00:LX/HFp;

    const-wide/16 v7, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/7zJ;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget v0, p1, LX/61r;->A00:F

    new-instance v1, LX/79v;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v1, LX/79v;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79v;->A03:Z

    const-string v0, "CTAudioEffect"

    iput-object v0, v1, LX/79v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/54t;

    invoke-direct {v7, v5, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8AW;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8AQ;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8AQ;->A02:Ljava/lang/String;

    const-string v0, "video_audio_"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, LX/8AQ;->A00()LX/7zX;

    move-result-object v5

    iget-object v0, v3, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/54t;

    iget-object v0, v9, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7zX;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/7zX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v7}, LX/7zX;->A04(LX/54t;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v5}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0
.end method

.method public static final A03(LX/61r;IZ)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v12, v0, LX/61r;->A0L:LX/Abd;

    instance-of v1, v12, LX/62o;

    if-eqz v1, :cond_0

    move-object v1, v12

    check-cast v1, LX/62o;

    iget-object v1, v1, LX/62o;->A00:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, LX/61r;->A03:LX/62n;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/62n;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/61r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v1, v0}, LX/61r;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v21

    iget-object v3, v0, LX/61r;->A02:LX/NnZ;

    const/4 v6, -0x1

    move/from16 v22, p1

    if-eqz v3, :cond_6

    invoke-interface {v3, v7}, LX/NnZ;->Fst(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/61r;->A07:Z

    invoke-interface {v3, v1}, LX/NnZ;->G6b(Z)V

    if-ltz p1, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, v22

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v1, v2}, LX/NnZ;->GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    :goto_0
    iget v2, v0, LX/61r;->A0A:I

    if-ne v2, v6, :cond_1

    iget v1, v0, LX/61r;->A09:I

    if-eq v1, v6, :cond_2

    :cond_1
    int-to-long v6, v2

    iget v1, v0, LX/61r;->A09:I

    int-to-long v8, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/7zJ;

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v3, v4}, LX/NnZ;->G2x(LX/7zJ;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_3
    :goto_1
    move-object/from16 v1, v21

    iput-object v1, v0, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v1, v21

    invoke-interface {v3, v1}, LX/NnZ;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    goto :goto_0

    :cond_6
    iget-object v4, v0, LX/61r;->A0M:LX/60t;

    iget-object v1, v4, LX/60t;->A00:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, LX/AZH;->A1Q()Z

    move-result v14

    const-string v2, "Required value was null."

    const/4 v13, 0x0

    const/4 v8, 0x1

    iget-object v11, v0, LX/61r;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/61r;->A0S:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v4, LX/60t;->A00:LX/60s;

    iget-object v5, v1, LX/60s;->A03:LX/AZH;

    instance-of v1, v5, LX/60T;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, LX/60T;

    iget-object v1, v1, LX/60T;->A0e:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v10, LX/irm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/irm;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v10, LX/MyV;

    new-instance v20, LX/62p;

    invoke-direct/range {v20 .. v20}, LX/62p;-><init>()V

    iget-object v1, v4, LX/60t;->A00:LX/60s;

    iget-object v3, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A0w()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v9, LX/62r;

    invoke-direct {v9, v11, v3}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_3
    check-cast v9, LX/NiV;

    iget-object v3, v0, LX/61r;->A0J:LX/NjE;

    new-instance v19, LX/62t;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, LX/62t;-><init>(LX/NjE;)V

    iget-object v1, v0, LX/61r;->A0K:LX/NjE;

    if-eqz v14, :cond_f

    if-eqz v1, :cond_7

    new-instance v13, LX/62t;

    invoke-direct {v13, v1}, LX/62t;-><init>(LX/NjE;)V

    :cond_7
    iget-object v15, v0, LX/61r;->A03:LX/62n;

    if-eqz v15, :cond_13

    iget-object v1, v0, LX/61r;->A0G:LX/NoL;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/61r;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    new-instance v2, LX/63D;

    invoke-direct {v2, v8}, LX/63D;-><init>(Z)V

    invoke-direct {v0}, LX/61r;->A00()LX/MqM;

    move-result-object v18

    iget-object v1, v0, LX/61r;->A0C:LX/Ycj;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/61r;->A0T:Ljava/util/Map;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/61r;->A0F:LX/MqJ;

    iget-object v3, v0, LX/61r;->A0E:LX/61p;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/61r;->A0D:LX/5S5;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/61r;->A0H:LX/MyU;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/61r;->A0N:LX/601;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/61r;->A0O:LX/603;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/61r;->A0R:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/61r;->A0P:Ljava/lang/Integer;

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v16}, LX/AZH;->A0U()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, LX/AZH;->A0T()J

    move-result-wide v16

    invoke-static/range {v32 .. v32}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/63o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/63o;->A03:Landroid/content/Context;

    move-object/from16 v11, p0

    iput-object v11, v3, LX/63o;->A0U:Ljava/lang/String;

    iput-object v12, v3, LX/63o;->A0I:LX/Abd;

    iput-object v10, v3, LX/63o;->A0D:LX/MyV;

    move-object/from16 v10, v20

    iput-object v10, v3, LX/63o;->A0E:LX/MqO;

    iput-object v9, v3, LX/63o;->A0F:LX/NiV;

    move-object/from16 v9, v19

    iput-object v9, v3, LX/63o;->A0O:LX/MqZ;

    iput-object v13, v3, LX/63o;->A0P:LX/MqZ;

    iput-object v15, v3, LX/63o;->A0M:LX/62n;

    move-object/from16 v9, v32

    iput-object v9, v3, LX/63o;->A09:LX/NoL;

    iput-object v14, v3, LX/63o;->A0S:Ljava/io/File;

    iput-object v2, v3, LX/63o;->A0G:LX/NlG;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/63o;->A0C:LX/MqM;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/63o;->A05:LX/Ycj;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/63o;->A0Y:Ljava/util/Map;

    iput-object v1, v3, LX/63o;->A08:LX/MqJ;

    move-object/from16 v1, v29

    iput-object v1, v3, LX/63o;->A07:LX/61p;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/63o;->A06:LX/5S5;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/63o;->A0A:LX/MyU;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/63o;->A0Q:LX/601;

    move-object/from16 v1, v25

    iput-object v1, v3, LX/63o;->A0R:LX/603;

    move-object/from16 v1, v24

    iput-object v1, v3, LX/63o;->A0V:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v3, LX/63o;->A0T:Ljava/lang/Integer;

    iput-wide v4, v3, LX/63o;->A00:J

    move-wide/from16 v1, v16

    iput-wide v1, v3, LX/63o;->A01:J

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/63o;->A04:LX/0Kt;

    iget-object v1, v3, LX/63o;->A0M:LX/62n;

    iget-object v12, v1, LX/62n;->A06:LX/61n;

    iget-object v11, v3, LX/63o;->A0Y:Ljava/util/Map;

    new-instance v9, LX/63p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, LX/63p;->A02:Ljava/util/Map;

    iput-object v12, v9, LX/63p;->A00:LX/61n;

    const/16 v1, 0x37

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz v12, :cond_e

    iget-object v2, v12, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget v1, v12, LX/61n;->A00:I

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    iput-object v1, v9, LX/63p;->A01:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/63o;->A0B:LX/63p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/63o;->A0W:Ljava/util/List;

    iget-object v1, v3, LX/63o;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_5
    iget-wide v1, v3, LX/63o;->A02:J

    long-to-int v10, v1

    add-int/2addr v11, v10

    invoke-static {v3, v7, v11}, LX/63o;->A00(LX/63o;Ljava/lang/Long;I)LX/63q;

    move-result-object v1

    iput-object v1, v3, LX/63o;->A0H:LX/63q;

    long-to-int v2, v4

    new-instance v1, LX/64n;

    invoke-direct {v1, v2}, LX/64n;-><init>(I)V

    iput-object v1, v3, LX/63o;->A0N:LX/64n;

    iget-object v1, v9, LX/63p;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v9, LX/63p;->A00:LX/61n;

    if-eqz v4, :cond_9

    const-string v9, ""

    const/4 v5, 0x0

    iget-object v4, v4, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v4, v1, v2, v9, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, LX/63o;->A0X:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v3, LX/NnZ;

    invoke-interface {v3}, LX/NnZ;->Am8()V

    invoke-interface {v3, v7}, LX/NnZ;->Fst(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/61r;->A07:Z

    invoke-interface {v3, v1}, LX/NnZ;->G6b(Z)V

    new-instance v1, LX/AY4;

    invoke-direct {v1, v0, v8}, LX/AY4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/NnZ;->G35(LX/MqX;)V

    new-instance v4, LX/65u;

    invoke-direct {v4, v0}, LX/65u;-><init>(LX/61r;)V

    const-wide/16 v1, 0x32

    invoke-interface {v3, v4, v1, v2}, LX/NnZ;->G32(LX/MqW;J)V

    new-instance v1, LX/AcB;

    invoke-direct {v1, v3, v0}, LX/AcB;-><init>(LX/NnZ;LX/61r;)V

    invoke-interface {v3, v1}, LX/NnZ;->G30(LX/MqV;)V

    if-ltz v22, :cond_c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, v22

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/NnZ;->FWJ(J)V

    :goto_7
    iget v2, v0, LX/61r;->A0A:I

    if-ne v2, v6, :cond_a

    iget v1, v0, LX/61r;->A09:I

    if-eq v1, v6, :cond_b

    :cond_a
    int-to-long v6, v2

    iget v1, v0, LX/61r;->A09:I

    int-to-long v8, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/7zJ;

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v3, v4}, LX/NnZ;->G2x(LX/7zJ;)V

    :cond_b
    iput-object v3, v0, LX/61r;->A02:LX/NnZ;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/NnZ;->FW3()V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    if-eqz v1, :cond_10

    new-instance v13, LX/62t;

    invoke-direct {v13, v1}, LX/62t;-><init>(LX/NjE;)V

    :cond_10
    iget-object v14, v0, LX/61r;->A03:LX/62n;

    if-eqz v14, :cond_14

    iget-object v1, v0, LX/61r;->A0G:LX/NoL;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/61r;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v4, LX/63D;

    invoke-direct {v4, v8}, LX/63D;-><init>(Z)V

    invoke-direct {v0}, LX/61r;->A00()LX/MqM;

    move-result-object v31

    iget-object v1, v0, LX/61r;->A0C:LX/Ycj;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/61r;->A0T:Ljava/util/Map;

    move-object/from16 p2, v1

    iget-object v1, v0, LX/61r;->A0F:LX/MqJ;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/61r;->A0E:LX/61p;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/61r;->A0D:LX/5S5;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/61r;->A0H:LX/MyU;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/61r;->A0N:LX/601;

    iget-object v2, v0, LX/61r;->A0O:LX/603;

    iget-object v1, v0, LX/61r;->A0R:Ljava/lang/String;

    new-instance v3, LX/63q;

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v30, v16

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v19

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 p1, v1

    invoke-direct/range {v23 .. v45}, LX/63q;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_11
    new-instance v9, LX/49F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_12
    sget-object v3, LX/Gxx;->A00:LX/Gxy;

    invoke-virtual {v5}, LX/AZH;->A3I()Z

    move-result v1

    new-instance v10, LX/5Y3;

    invoke-direct {v10, v11, v3, v1}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    goto/16 :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->BRa()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/61r;->A02:LX/NnZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->pause()V

    iget-object v1, p0, LX/61r;->A04:LX/MzU;

    if-eqz v1, :cond_0

    sget-object v0, LX/64u;->A03:LX/64u;

    invoke-interface {v1, v2, v0}, LX/MzU;->EtQ(LX/64u;LX/64u;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v1, p0, LX/61r;->A0L:LX/Abd;

    instance-of v0, v1, LX/62o;

    if-eqz v0, :cond_1

    check-cast v1, LX/62o;

    iget-object v0, v1, LX/62o;->A00:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/61r;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->FUr()V

    iget-object v2, p0, LX/61r;->A04:LX/MzU;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/64u;->A0A:LX/64u;

    invoke-interface {v2, v1, v0}, LX/MzU;->EtQ(LX/64u;LX/64u;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnZ;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/61r;->A02:LX/NnZ;

    return-void
.end method

.method public final A08(F)V
    .locals 4

    iget-object v2, p0, LX/61r;->A0M:LX/60t;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/61r;->A08:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/61r;->A08:F

    iget-object v0, v2, LX/60t;->A00:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v3, :cond_2

    sget-object v2, LX/7zF;->A03:LX/7zF;

    iget v0, p0, LX/61r;->A08:F

    new-instance v1, LX/54s;

    invoke-direct {v1, v0}, LX/54s;-><init>(F)V

    const-string v0, "global_volume"

    invoke-interface {v3, v2, v1, v0}, LX/NnZ;->GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/61r;->A02:LX/NnZ;

    iget-object v0, p0, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/61r;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v0, v1}, LX/68L;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/NnZ;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iput-object v1, p0, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 4

    iget-object v3, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/NnZ;->FmO(J)V

    :cond_0
    return-void
.end method

.method public final A0A(II)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use doUpdateTrim directly from FBMediaCompositionPlayer instead"
    .end annotation

    iput p1, p0, LX/61r;->A0A:I

    iput p2, p0, LX/61r;->A09:I

    iget-object v0, p0, LX/61r;->A02:LX/NnZ;

    if-eqz v0, :cond_0

    int-to-long v3, p1

    int-to-long v5, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/7zJ;

    invoke-direct/range {v1 .. v6}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v0, v1}, LX/NnZ;->G2x(LX/7zJ;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    return-void
.end method

.method public final A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v2, p7

    iput-boolean v2, v0, LX/61r;->A07:Z

    iget-object v11, v0, LX/61r;->A0W:LX/NiG;

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/61r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    const/16 v24, 0x1

    invoke-static {v2, v0}, LX/61r;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v14

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/61r;->A0M:LX/60t;

    iget-object v9, v3, LX/60t;->A00:LX/60s;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/61r;->A0X:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v3, LX/60t;->A00:LX/60s;

    iget-object v5, v2, LX/60s;->A01:LX/Acd;

    instance-of v2, v5, LX/60O;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, LX/60O;

    iget-object v2, v2, LX/60O;->A01:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v2, v5, LX/C0L;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v0, LX/61r;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v6, LX/61r;->A0Y:[Ljava/lang/String;

    iget-object v4, v0, LX/61r;->A0T:Ljava/util/Map;

    const-string v2, "source_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v6, "ig4a_media_accuracy_dyn_sampling"

    instance-of v2, v5, LX/60O;

    if-eqz v2, :cond_1

    move-object v4, v5

    check-cast v4, LX/60O;

    iget-object v4, v4, LX/60O;->A02:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, LX/1tc;

    invoke-direct {v8, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "ig4a_media_accuracy_async_beta_channels"

    goto :goto_2

    :cond_1
    instance-of v4, v5, LX/C0L;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    instance-of v4, v5, LX/C0L;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    move-object v4, v5

    check-cast v4, LX/60O;

    iget-object v4, v4, LX/60O;->A04:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v4, LX/1tc;

    invoke-direct {v4, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v22

    iget-object v4, v0, LX/61r;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    instance-of v4, v5, LX/C0L;

    if-eqz v4, :cond_6

    const-string v20, "0,5"

    goto :goto_6

    :cond_6
    const-string v20, "0"

    goto :goto_6

    :goto_5
    move-object v4, v5

    check-cast v4, LX/60O;

    iget-object v4, v4, LX/60O;->A05:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v4, v0, LX/61r;->A0I:LX/MqK;

    if-eqz v2, :cond_7

    check-cast v5, LX/60O;

    iget-object v2, v5, LX/60O;->A00:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v23

    :goto_7
    sget-object v18, LX/61v;->A00:LX/61v;

    new-instance v2, LX/61w;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, LX/61w;-><init>(LX/MqK;LX/61v;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_8

    :cond_7
    instance-of v2, v5, LX/C0L;

    if-eqz v2, :cond_8

    const/16 v23, 0x1

    goto :goto_7

    :cond_8
    const/16 v23, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/1qc;

    invoke-direct {v2, v3}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    move-object v2, v15

    :goto_8
    instance-of v3, v2, LX/1qc;

    if-nez v3, :cond_a

    move-object v15, v2

    :cond_a
    check-cast v15, LX/61w;

    iget-object v10, v0, LX/61r;->A0V:LX/61n;

    iget-object v2, v9, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1p()Z

    move-result v23

    invoke-virtual {v2}, LX/AZH;->A1Y()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v17, LX/Ig6;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    :goto_9
    const v19, 0x2dc6c0

    const/high16 v18, 0x40a00000    # 5.0f

    new-instance v8, LX/62n;

    move/from16 v22, p2

    move/from16 v21, p3

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v20, v1

    invoke-direct/range {v8 .. v25}, LX/62n;-><init>(LX/60s;LX/61n;LX/NiG;LX/NmT;LX/6F3;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61w;LX/63t;LX/MqY;FIIIIZZZ)V

    iput-object v8, v0, LX/61r;->A03:LX/62n;

    iget-object v1, v8, LX/62n;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/61r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move/from16 v1, p4

    iput v1, v0, LX/61r;->A0A:I

    move/from16 v1, p5

    iput v1, v0, LX/61r;->A09:I

    move/from16 v2, p6

    move/from16 v1, p8

    invoke-static {v0, v2, v1}, LX/61r;->A03(LX/61r;IZ)V

    return-void

    :cond_b
    new-instance v17, LX/62b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    goto :goto_9
.end method
