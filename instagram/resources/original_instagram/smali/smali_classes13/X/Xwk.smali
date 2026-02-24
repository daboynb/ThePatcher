.class public final LX/Xwk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/Xwk;->$t:I

    iput-boolean p4, p0, LX/Xwk;->A02:Z

    iput-object p1, p0, LX/Xwk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Xwk;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/Xwk;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget v4, v3, LX/Xwk;->A00:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-boolean v0, v3, LX/Xwk;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Xwk;->A01:Ljava/lang/Object;

    check-cast v4, LX/SRo;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/SRo;->A02:LX/VcB;

    iget-object v0, v2, LX/VcB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "rich_response_media"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SRo;->A04:LX/0RQ;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/VcB;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v4, LX/SRo;->A03:LX/6cO;

    if-eqz v6, :cond_0

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v6}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v5, v4, LX/SRo;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v4, LX/SRo;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "direct_card_gallery"

    invoke-static {v4, v3, v5, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    iput v2, v3, LX/6Pe;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6Pe;->A0N:Z

    iput-boolean v0, v3, LX/6Pe;->A0H:Z

    invoke-virtual {v3}, LX/6Pe;->A06()V

    new-instance v2, LX/1g6;

    invoke-direct {v2, v5}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/6cO;->A00:Ljava/lang/String;

    const/16 v0, 0x69d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1g6;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    iget-object v7, v3, LX/Xwk;->A01:Ljava/lang/Object;

    check-cast v7, LX/SRo;

    iget-object v6, v7, LX/SRo;->A03:LX/6cO;

    if-eqz v6, :cond_0

    iget-object v3, v7, LX/SRo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1g6;

    invoke-direct {v5, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x69c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1g6;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/SRo;->A02:LX/VcB;

    iget-object v7, v7, LX/SRo;->A05:LX/0RQ;

    iget-object v10, v5, LX/VcB;->A00:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v0, v5, LX/VcB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    iget-object v7, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v7, :cond_6

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_2
    const/16 v19, 0x0

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v18, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    const-string v9, ""

    new-instance v13, LX/5ik;

    invoke-direct {v13, v9}, LX/5ik;-><init>(Ljava/lang/String;)V

    iput-object v8, v13, LX/5ik;->A2m:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v14, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    const/4 v8, 0x0

    if-lez v12, :cond_3

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_3

    iput-object v14, v13, LX/5ik;->A64:Ljava/lang/Integer;

    :goto_3
    iput-object v12, v13, LX/5ik;->A65:Ljava/lang/Integer;

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A04:Ljava/lang/Long;

    iput-object v12, v13, LX/5ik;->A6U:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/5ik;->A62:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v13}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v20

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A06:Ljava/lang/String;

    iget-object v11, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A05:Ljava/lang/String;

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v0, LX/Sc9;

    move-object/from16 v22, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v44}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v7, LX/Sm7;

    invoke-direct {v7, v0}, LX/Sm7;-><init>(LX/Sc9;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-eqz v7, :cond_4

    iget v12, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    iput-object v12, v13, LX/5ik;->A64:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget v12, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v8

    goto :goto_4

    :cond_5
    move-object v12, v8

    goto :goto_3

    :cond_6
    sget-object v22, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_7
    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v5, v5, LX/VcB;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v6, LX/Sk1;

    move-object v8, v10

    move-object v9, v3

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/Sk1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v1, v6, LX/Sk1;->A06:Ljava/util/List;

    iput v4, v6, LX/Sk1;->A01:I

    iput-boolean v0, v6, LX/Sk1;->A08:Z

    iput-boolean v0, v6, LX/Sk1;->A0A:Z

    iput-boolean v0, v6, LX/Sk1;->A0B:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v6, LX/Sk1;->A02:Ljava/lang/Integer;

    iput-boolean v0, v6, LX/Sk1;->A09:Z

    iput-boolean v0, v6, LX/Sk1;->A0C:Z

    invoke-virtual {v6}, LX/Sk1;->A00()V

    goto/16 :goto_0

    :cond_8
    check-cast v2, LX/83K;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/83K;->A09:Z

    iget-boolean v0, v3, LX/Xwk;->A02:Z

    if-eqz v0, :cond_9

    iget v0, v3, LX/Xwk;->A00:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    new-instance v0, LX/46N;

    invoke-direct {v0, v1}, LX/46N;-><init>(F)V

    invoke-virtual {v2, v0}, LX/83K;->Fs0(LX/46N;)V

    :cond_9
    iget-object v0, v3, LX/Xwk;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v3, LX/Xwk;->A02:Z

    iget-object v1, v3, LX/Xwk;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1UZ;->stop()V

    :cond_b
    :goto_5
    const/4 v0, 0x1

    new-instance v2, LX/ZgA;

    invoke-direct {v2, v1, v0}, LX/ZgA;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_c
    if-eqz v1, :cond_b

    iget v0, v3, LX/Xwk;->A00:I

    invoke-virtual {v1, v0}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    goto :goto_5
.end method
