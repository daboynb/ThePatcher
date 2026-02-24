.class public final LX/WgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ork;


# instance fields
.field public final synthetic A00:LX/1q5;

.field public final synthetic A01:LX/Ruz;


# direct methods
.method public constructor <init>(LX/1q5;LX/Ruz;)V
    .locals 0

    iput-object p1, p0, LX/WgN;->A00:LX/1q5;

    iput-object p2, p0, LX/WgN;->A01:LX/Ruz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnS(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AnU(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ctz()LX/KJh;
    .locals 1

    new-instance v0, LX/KJh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic DnB(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7v(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELJ(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EdM(Landroid/view/View;LX/Rcj;LX/aBV;FF)V
    .locals 1

    instance-of v0, p3, LX/HV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WgN;->A00:LX/1q5;

    iget-object v0, v0, LX/1q5;->A01:LX/YdE;

    check-cast p3, LX/HV2;

    invoke-interface {v0, p1, p3, p4, p5}, LX/YdE;->EGK(Landroid/view/View;LX/HV2;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/HVy;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/HX2;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/HXi;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/HWx;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/HXx;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/HWy;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EdO(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EkT(Landroid/view/View;LX/Rcj;Ljava/util/List;IZ)V
    .locals 61

    invoke-static/range {p3 .. p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/WgN;->A00:LX/1q5;

    iget-object v8, v0, LX/1q5;->A02:Ljava/lang/String;

    if-eqz v8, :cond_9

    move-object/from16 v56, p1

    if-eqz p5, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NQk;

    iget-object v9, v7, LX/NQk;->A01:LX/L2K;

    iget-object v0, v9, LX/L2K;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget v0, v9, LX/L2K;->A00:F

    float-to-int v14, v0

    iget v0, v9, LX/L2K;->A01:F

    float-to-int v13, v0

    iget-wide v0, v9, LX/L2K;->A02:J

    iget-object v4, v9, LX/L2K;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2, v13, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v10, v9, LX/L2K;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/NQk;->A02:LX/JSv;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v9, v4, LX/JSv;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/JSv;->A00:Landroid/net/Uri;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v4, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v56 .. v56}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "rich_response_media"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v1, v0}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "direct_card_gallery"

    invoke-static {v4}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7, v3, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput v5, v0, LX/6Pe;->A00:I

    iput-boolean v6, v0, LX/6Pe;->A0N:Z

    iput-boolean v6, v0, LX/6Pe;->A0H:Z

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v46

    invoke-static/range {v56 .. v56}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v55

    invoke-static/range {v55 .. v55}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v56 .. v56}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v44

    const/16 v52, 0xff0

    const/16 v17, 0x0

    const/4 v0, 0x1

    new-instance v43, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v45, v1

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move/from16 v53, v0

    move/from16 v54, v7

    invoke-direct/range {v43 .. v54}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NQk;

    iget-object v2, v5, LX/NQk;->A01:LX/L2K;

    iget-object v6, v2, LX/L2K;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/L2K;->A06:Ljava/lang/String;

    iget-wide v2, v2, LX/L2K;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v12, LX/ALM;->A01:LX/ALM;

    invoke-virtual {v12, v2, v6, v4}, LX/ALM;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    const/4 v13, 0x0

    :try_start_0
    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v9, v5, LX/NQk;->A00:LX/L2K;

    iget-object v4, v9, LX/L2K;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/L2K;->A06:Ljava/lang/String;

    iget-wide v2, v9, LX/L2K;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10, v4, v11}, LX/ALM;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    filled-new-array {v11, v2}, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v15, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    invoke-direct/range {v15 .. v21}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/5ik;

    invoke-direct {v3, v6}, LX/5ik;-><init>(Ljava/lang/String;)V

    iput-object v15, v3, LX/5ik;->A2m:Lcom/instagram/model/mediasize/ImageInfo;

    iget v2, v9, LX/L2K;->A00:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5ik;->A64:Ljava/lang/Integer;

    iget v2, v9, LX/L2K;->A01:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5ik;->A65:Ljava/lang/Integer;

    iput-object v10, v3, LX/5ik;->A6U:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5ik;->A62:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p2 .. p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v18

    iget-object v3, v5, LX/NQk;->A02:LX/JSv;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/JSv;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/JSv;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_3
    const-wide/16 v32, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v15, LX/Sc9;

    move-object/from16 v20, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    move/from16 v31, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    invoke-direct/range {v15 .. v42}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v2, LX/Sm7;

    invoke-direct {v2, v15}, LX/Sm7;-><init>(LX/Sc9;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v2, v17

    :cond_7
    move-object/from16 v30, v17

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p2}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v57

    invoke-static {v8}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v2

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v60

    new-instance v2, LX/Sk1;

    move-object/from16 v54, v2

    move-object/from16 v58, v43

    move-object/from16 v59, v17

    invoke-direct/range {v54 .. v60}, LX/Sk1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v1, v2, LX/Sk1;->A06:Ljava/util/List;

    move/from16 v1, p4

    iput v1, v2, LX/Sk1;->A01:I

    iput-boolean v0, v2, LX/Sk1;->A08:Z

    iput-boolean v0, v2, LX/Sk1;->A0A:Z

    iput-boolean v0, v2, LX/Sk1;->A0B:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Sk1;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/Sk1;->A09:Z

    iput-boolean v0, v2, LX/Sk1;->A0C:Z

    invoke-virtual {v2}, LX/Sk1;->A00()V

    :cond_9
    return-void
.end method

.method public final Em8(Z)V
    .locals 3

    iget-object v0, p0, LX/WgN;->A01:LX/Ruz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ruz;->A00:LX/BzP;

    if-eqz p1, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, LX/BzP;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/BzP;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/BzP;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BzP;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/BzP;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EzT(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 6

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final F37(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/WgN;->Em8(Z)V

    return-void
.end method

.method public final F6C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/WgN;->Em8(Z)V

    return-void
.end method

.method public final synthetic FV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
