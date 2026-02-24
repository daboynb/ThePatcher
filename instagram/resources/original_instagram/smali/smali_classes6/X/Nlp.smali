.class public final LX/Nlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nlp;->$t:I

    iput-object p3, p0, LX/Nlp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nlp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/Nlp;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NX;

    iget-object v4, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v4, LX/L8z;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/L8z;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/L8z;->A0G:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/L8z;->A0J:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/L8z;->A0C:LX/Nq6;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/L8z;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/L8z;->A0A:LX/4vm;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/L8z;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/L8z;->A0B:LX/5ou;

    move-object/from16 v29, v0

    iget-wide v1, v4, LX/L8z;->A03:J

    iget-object v0, v4, LX/L8z;->A0P:Ljava/util/List;

    move-object/from16 v26, v0

    iget-boolean v0, v4, LX/L8z;->A0X:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/L8z;->A0S:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/L8z;->A0Q:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/L8z;->A0W:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/L8z;->A0V:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/L8z;->A0R:Z

    move/from16 v20, v0

    iget-object v0, v4, LX/L8z;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/L8z;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/L8z;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/L8z;->A0D:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget v0, v4, LX/L8z;->A01:F

    move/from16 v17, v0

    iget-object v0, v4, LX/L8z;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/L8z;->A05:LX/98E;

    iget-object v14, v4, LX/L8z;->A06:LX/7Av;

    iget v13, v4, LX/L8z;->A02:I

    iget-object v12, v4, LX/L8z;->A0N:Ljava/lang/String;

    iget-object v11, v4, LX/L8z;->A07:LX/5q6;

    iget-object v10, v4, LX/L8z;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v9, v4, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v8, v4, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v7, v4, LX/L8z;->A0E:Ljava/lang/Long;

    iget-boolean v6, v4, LX/L8z;->A0T:Z

    iget-boolean v4, v4, LX/L8z;->A0U:Z

    invoke-static/range {v32 .. v32}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/L8z;

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v26

    move/from16 v40, v17

    move/from16 v41, v13

    move-wide/from16 v42, v1

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v48, v21

    move/from16 v49, v20

    move/from16 v50, v6

    move/from16 v51, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v52

    move-object/from16 v25, v29

    move-object/from16 v26, v53

    move-object/from16 v29, v7

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2NX;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXe;

    iget-object v6, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v6, LX/6cO;

    iget-object v0, v7, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xb;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU3;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/GU3;->A00:Ljava/util/List;

    invoke-static {v7, v0, v1}, LX/BXe;->A04(LX/BXe;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v4, LX/GU3;->A00:Ljava/util/List;

    iget-object v1, v7, LX/BXe;->A05:LX/7uv;

    invoke-static {v6}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput-boolean v3, v7, LX/BXe;->A01:Z

    iget-object v0, v7, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v4, LX/REm;

    iget-object v2, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/XbS;

    invoke-direct {v0, v2, v4, v1}, LX/XbS;-><init>(Landroid/view/View;LX/REm;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_7
    check-cast v1, LX/9nK;

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v5, 0x0

    const/16 v2, 0x8

    new-instance v0, LX/BQg;

    invoke-direct {v0, v2}, LX/BQg;-><init>(I)V

    new-instance v4, LX/0TS;

    invoke-direct {v4, v6, v0}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget v0, v1, LX/9nK;->A01:I

    iput v0, v4, LX/0TS;->A00:I

    iput-boolean v5, v4, LX/0TS;->A02:Z

    invoke-static {v4}, LX/0TS;->A00(LX/0TS;)V

    iget-object v2, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, LX/9nK;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/YEz;)V

    iget-object v2, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/9nK;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    check-cast v1, LX/Mr2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/8Z0;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/Nlp;->A00:Ljava/lang/Object;

    check-cast v2, LX/SiE;

    invoke-static {v1}, LX/HHr;->A01(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/SiE;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/SiE;->A05:LX/TKl;

    iget-object v0, v0, LX/TKl;->A02:LX/1v6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1v6;->A00:LX/6Zk;

    check-cast v0, LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_9
    :goto_1
    iget-object v0, v3, LX/Nlp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_a
    invoke-static {v1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch Receiver Fetch results: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReceiverFetchApi"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
