.class public final LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idp;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2Di;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSK(Landroid/view/View;)V
    .locals 79

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2Di;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-boolean v14, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Z

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v12, :cond_1

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v12}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v16

    iget-object v1, v0, LX/DC6;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v78, v1

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/DC6;->A0q:Z

    move/from16 v57, v1

    iget v1, v0, LX/DC6;->A02:F

    move/from16 v51, v1

    iget-object v1, v0, LX/DC6;->A0B:LX/B99;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/DC6;->A0A:LX/B99;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/DC6;->A0C:LX/B99;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/DC6;->A0X:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/DC6;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/DC6;->A0J:LX/8fz;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/DC6;->A0K:LX/5ou;

    move-object/from16 v30, v1

    iget v1, v0, LX/DC6;->A03:I

    move/from16 v52, v1

    iget v1, v0, LX/DC6;->A05:I

    move/from16 v53, v1

    iget v1, v0, LX/DC6;->A06:I

    move/from16 v54, v1

    iget-object v1, v0, LX/DC6;->A0H:LX/6lF;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/DC6;->A0T:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/DC6;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/DC6;->A0m:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/DC6;->A0g:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/DC6;->A08:LX/B99;

    move-object/from16 v73, v1

    iget-boolean v1, v0, LX/DC6;->A0l:Z

    move/from16 v61, v1

    iget-object v1, v0, LX/DC6;->A0e:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/DC6;->A0c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/DC6;->A0n:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/DC6;->A0M:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/DC6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/DC6;->A0N:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v72, v1

    iget-boolean v1, v0, LX/DC6;->A0k:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/DC6;->A0O:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget v1, v0, LX/DC6;->A04:I

    move/from16 v55, v1

    iget-object v1, v0, LX/DC6;->A00:LX/BY9;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/DC6;->A0s:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/DC6;->A0d:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/DC6;->A07:Landroid/net/Uri;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/DC6;->A0b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LX/DC6;->A0h:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/DC6;->A0S:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/DC6;->A0p:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/DC6;->A0o:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/DC6;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/DC6;->A0I:LX/6cO;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/DC6;->A0r:Z

    iget-boolean v11, v0, LX/DC6;->A0f:Z

    iget-object v10, v0, LX/DC6;->A0Y:Ljava/lang/String;

    iget-object v9, v0, LX/DC6;->A0a:Ljava/lang/String;

    iget-boolean v8, v0, LX/DC6;->A0i:Z

    iget-boolean v7, v0, LX/DC6;->A0j:Z

    iget-object v6, v0, LX/DC6;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/DC6;->A0Z:Ljava/lang/String;

    iget-object v4, v0, LX/DC6;->A0E:LX/IBK;

    iget-object v3, v0, LX/DC6;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/DC6;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/DC6;->A0F:LX/GTd;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/DC6;

    move-object/from16 v28, v17

    move-object/from16 v40, v25

    move-object/from16 v41, v23

    move-object/from16 v42, v21

    move-object/from16 v43, v18

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move/from16 v58, v14

    move/from16 v64, v26

    move/from16 v65, v22

    move/from16 v66, v20

    move/from16 v67, v19

    move/from16 v68, v15

    move/from16 v69, v11

    move/from16 v70, v8

    move/from16 v71, v7

    move-object v14, v0

    move-object/from16 v15, v24

    move-object/from16 v17, v77

    move-object/from16 v18, v76

    move-object/from16 v19, v75

    move-object/from16 v20, v73

    move-object/from16 v21, v78

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v27

    move-object/from16 v25, v72

    move-object/from16 v26, v12

    move-object/from16 v27, v74

    invoke-direct/range {v14 .. v71}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    :cond_1
    return-void
.end method

.method public final FSM(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/2Di;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fe900025efeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0XF;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:LX/LoX;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5ol;->A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v3}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    iput-boolean v6, v2, LX/4ki;->A0N:Z

    :goto_1
    iput-object v3, v2, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v3}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ki;->A06:J

    invoke-virtual {v2, v5}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_1
    return-void

    :cond_2
    const v2, 0x3b0e68df

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tT;

    invoke-direct {v0, v3}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/2gR;

    invoke-direct {v0, v3}, LX/2gR;-><init>(LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectHighResImagePrefetcher - attempted to prefetch high-res media of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    if-nez v4, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectHighResImagePrefetcher - url is null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:LX/LoX;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5ol;->A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v3}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    iput-boolean v7, v2, LX/4ki;->A0N:Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const v2, 0x3b0e68df

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tT;

    invoke-direct {v0, v3}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/2gR;

    invoke-direct {v0, v3}, LX/2gR;-><init>(LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectHighResImagePrefetcher - attempted to prefetch high-res media of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    if-nez v4, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectHighResImagePrefetcher - url is null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-interface {v0}, LX/Yde;->report()V

    return-void
.end method
