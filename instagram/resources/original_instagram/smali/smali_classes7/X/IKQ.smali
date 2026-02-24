.class public final LX/IKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# static fields
.field public static final A00:LX/FGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IKQ;->A00:LX/FGn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/55p;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v8}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IKQ;->A00:LX/FGn;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9m;->A01:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {v4}, LX/HTL;->A00(LX/Hgg;)V

    return-void

    :cond_2
    check-cast v1, LX/55p;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/55p;->A02:LX/CXn;

    instance-of v0, v7, LX/3I5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v7, v9

    :cond_4
    move-object v6, v7

    check-cast v6, LX/3I5;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/3I5;->A02:LX/NnH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "flare_transition"

    goto :goto_3

    :sswitch_1
    const-string v3, "zoom_transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    const-string v0, "max_blur"

    invoke-static {v9, v0, v2}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "brightness"

    invoke-static {v9, v0, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_4

    :sswitch_2
    const-string v1, "spin_transition"

    goto :goto_3

    :sswitch_3
    const-string v1, "glitch_transition"

    goto :goto_3

    :sswitch_4
    const-string v9, "blur_transition"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v5, "max_blur"

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v3

    const-string v2, "brightness"

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    cmpg-float v0, v3, v10

    if-nez v0, :cond_5

    cmpg-float v0, v1, v10

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    invoke-static {v9, v5, v3}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    invoke-static {v9, v2, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_4

    :sswitch_5
    const-string v1, "warp_transition"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FF1;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-virtual {v4, v8}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v8}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "transition_filter"

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v0, v1}, LX/ClY;->Fum(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v3, LX/IKQ;->A00:LX/FGn;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3I5;->A07:LX/3IW;

    iget-object v0, v0, LX/3IW;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HNj;

    iget-object v0, v6, LX/HNj;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/3IW;

    invoke-direct {v2}, LX/3IW;-><init>()V

    iget-wide v12, v6, LX/HNj;->A03:J

    iget-wide v14, v6, LX/HNj;->A02:J

    iget v10, v6, LX/HNj;->A00:F

    iget v11, v6, LX/HNj;->A01:F

    iget-boolean v1, v6, LX/HNj;->A05:Z

    iget-object v0, v2, LX/3IW;->A00:Ljava/util/ArrayList;

    new-instance v8, LX/HNj;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/HNj;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v1}, LX/ClY;->Fdf(Ljava/lang/String;)Z

    sget-object v1, LX/IKQ;->A00:LX/FGn;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/I9m;->A01:Ljava/util/HashMap;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37cd3494 -> :sswitch_5
        -0x758e3d3 -> :sswitch_4
        0x850529f -> :sswitch_3
        0x2ac56d72 -> :sswitch_2
        0x4d480d41 -> :sswitch_1
        0x77418666 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, LX/IKQ;->A00(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, LX/IKQ;->A00(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/55p;

    if-eqz v0, :cond_0

    check-cast p1, LX/55p;

    iget-object v1, p1, LX/55p;->A01:LX/55o;

    sget-object v0, LX/55o;->A0A:LX/55o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
