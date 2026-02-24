.class public final LX/Ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Ful;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ful;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v5, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DC6;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/H8q;

    iget-object v1, v0, LX/H8q;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/DC6;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v10, LX/H8q;

    if-eqz v10, :cond_b

    move-object v0, v3

    iget-object v1, v3, LX/DC6;->A0G:LX/4vm;

    const/16 v34, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v1

    :goto_2
    iget-object v9, v10, LX/H8q;->A00:LX/Yka;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_a

    :cond_1
    if-eqz v9, :cond_a

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810fe900025efeL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    move-object v0, v9

    check-cast v0, LX/K4X;

    iget-object v1, v0, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v11, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "direct_aggregated_media_viewer"

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-boolean v8, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_2
    :goto_3
    iget-object v0, v10, LX/H8q;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/H8q;->A02:LX/2a5;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/H8q;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v15, v3, LX/DC6;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_4
    iget-boolean v0, v3, LX/DC6;->A0g:Z

    xor-int/lit8 v29, v0, 0x1

    iget-boolean v14, v3, LX/DC6;->A0f:Z

    iget-object v13, v3, LX/DC6;->A0Y:Ljava/lang/String;

    iget-object v12, v3, LX/DC6;->A0a:Ljava/lang/String;

    iget-boolean v11, v3, LX/DC6;->A0i:Z

    iget-boolean v2, v3, LX/DC6;->A0j:Z

    iget-object v1, v3, LX/DC6;->A0M:Ljava/lang/Long;

    iget-object v0, v10, LX/H8q;->A07:Ljava/lang/String;

    iget-object v10, v10, LX/H8q;->A06:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move/from16 v30, v14

    move/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v33}, LX/TdG;->A02(LX/Yka;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Sm7;

    move-result-object v33

    iget-object v9, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/9d3;

    if-nez v9, :cond_6

    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v21, v34

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "direct_aggregated_media_viewer"

    invoke-interface {v1, v11, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-boolean v2, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v34

    goto/16 :goto_2

    :cond_6
    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v8, v0, LX/DC6;->A04:I

    :cond_7
    iget-object v2, v3, LX/DC6;->A0W:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual/range {v33 .. v33}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual/range {v33 .. v33}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4vm;)Z

    move-result v38

    iget-object v1, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0XF;

    if-eqz v1, :cond_9

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :cond_9
    move-object/from16 v32, v18

    move-object/from16 v35, v2

    move/from16 v37, v8

    move-object/from16 v31, v9

    invoke-virtual/range {v31 .. v38}, LX/9d3;->A05(Lcom/instagram/common/session/UserSession;LX/Sm7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/DC6;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    :cond_a
    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/9Lk;->A00(Ljava/util/List;Z)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const/4 v1, 0x0

    new-instance v0, LX/TjS;

    invoke-direct {v0, v6, v1}, LX/TjS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5
.end method
