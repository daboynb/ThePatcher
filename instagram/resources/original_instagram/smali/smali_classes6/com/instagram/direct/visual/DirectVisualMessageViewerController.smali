.class public final Lcom/instagram/direct/visual/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/NMk;
.implements LX/Lnv;
.implements LX/HAN;
.implements LX/dhl;
.implements LX/Lvv;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:LX/9lp;

.field public A0A:LX/9Tv;

.field public A0B:LX/2ej;

.field public A0C:LX/A30;

.field public A0D:LX/2jA;

.field public A0E:LX/2jA;

.field public A0F:LX/2jA;

.field public A0G:LX/6fW;

.field public A0H:LX/EaG;

.field public A0I:LX/2cS;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0L:LX/JaU;

.field public A0M:LX/LCA;

.field public A0N:LX/4Po;

.field public A0O:LX/L8z;

.field public A0P:LX/LAX;

.field public A0Q:LX/6v9;

.field public A0R:LX/7uv;

.field public A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0T:LX/LAe;

.field public A0U:LX/2Zi;

.field public A0V:LX/1o1;

.field public A0W:LX/LAP;

.field public A0X:LX/LAQ;

.field public A0Y:LX/A6v;

.field public A0Z:LX/LAb;

.field public A0a:LX/Ea1;

.field public A0b:LX/Eul;

.field public A0c:LX/Ino;

.field public A0d:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0e:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0f:LX/Lsi;

.field public A0g:LX/Lqm;

.field public A0h:LX/LAU;

.field public A0i:LX/Lve;

.field public A0j:LX/72i;

.field public A0k:LX/LAT;

.field public A0l:LX/1DA;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/HashSet;

.field public A0t:Ljava/util/HashSet;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:LX/B69;

.field public A0x:LX/B69;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public backgroundDimmer:Landroid/view/View;

.field public blurImageViewContainerStubHolder:LX/0HV;

.field public composerEditText:Landroid/widget/EditText;

.field public composerTextWatcher:Landroid/text/TextWatcher;

.field public contentHolder:LX/LAx;

.field public contentView:Landroid/view/View;

.field public itemView:Landroid/view/View;

.field public keyboardHeightChangeDetector:LX/eGz;

.field public photoTimerController:LX/LAm;

.field public privacyOverlayStubHolder:LX/JaU;

.field public progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public quickReactionsContainer:Landroid/view/ViewGroup;

.field public reactionSheetButton:Landroid/view/View;

.field public reelViewerShadowAnimator:LX/Hqm;

.field public replyComposer:Landroid/view/View;

.field public replyComposerContainer:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public selfViewFooterContainer:Landroid/view/View;

.field public sparklerAnimationStubHolder:LX/0HV;

.field public textSendButton:Landroid/view/View;

.field public videoPlayer:LX/LAl;

.field public viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public viewerInfoContainer:Landroid/view/View;

.field public volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public static final A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6hZ;
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L8z;->A0K:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6jM;
    .locals 33

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/16 v31, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v3

    iget-object v0, v3, LX/L8z;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/L8z;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v2, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v6, :cond_3

    sget-object v18, LX/8fz;->A11:LX/8fz;

    :goto_0
    iget-object v2, v3, LX/L8z;->A0M:Ljava/lang/String;

    const-string/jumbo v27, "visual_media_viewer"

    iget-boolean v4, v3, LX/L8z;->A0T:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/6hZ;->A0O()Lcom/google/common/collect/ImmutableMap;

    move-result-object v31

    :cond_1
    iget-object v9, v3, LX/L8z;->A0A:LX/4vm;

    if-eqz v9, :cond_2

    iget-object v7, v3, LX/L8z;->A06:LX/7Av;

    if-eqz v7, :cond_2

    iget-object v8, v3, LX/L8z;->A07:LX/5q6;

    iget-object v11, v3, LX/L8z;->A0O:Ljava/lang/String;

    iget v13, v3, LX/L8z;->A02:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v3, LX/L8z;->A0N:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/7hV;->A00(LX/7Av;LX/5q6;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/6lH;

    move-result-object v10

    :cond_2
    const-wide/16 v32, 0x0

    new-instance v5, LX/6jM;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    invoke-direct/range {v5 .. v33}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    return-object v5

    :cond_3
    sget-object v18, LX/8fz;->A0s:LX/8fz;

    goto :goto_0

    :cond_4
    return-object v31
.end method

.method public static final A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/LAX;->A00()LX/L8z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A03()LX/2Mm;
    .locals 3

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/2Mm;->A09:I

    const/4 v0, 0x4

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2Mm;
    .locals 3

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/2Mm;->A09:I

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 16

    move-object/from16 v15, p1

    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    iget-object v5, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0S()LX/81J;

    move-result-object v4

    invoke-static {v1}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-string/jumbo v11, "visual_message_quick_reaction"

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v2 .. v14}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v14, :cond_0

    if-eqz p0, :cond_1

    move-object/from16 v14, p0

    :cond_0
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 p2, 0x4

    new-instance v13, LX/AR6;

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v13, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/L8z;LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 12

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/LAX;->A00:I

    move v9, p3

    if-ne p3, v0, :cond_1a

    iget v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1a

    iget-boolean v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    if-nez v0, :cond_0

    iput-boolean v11, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v5, p0, LX/L8z;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v4, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    if-nez v4, :cond_2

    const-string/jumbo v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v3, p0, LX/L8z;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/LCA;->A0B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/L8z;->A0B:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v6, v0, :cond_12

    iget v0, v4, LX/LCA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/LCA;->A02:I

    :goto_1
    iget-boolean v0, p0, LX/L8z;->A0W:Z

    if-eqz v0, :cond_10

    iget v0, v4, LX/LCA;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/LCA;->A05:I

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_5

    iget-object v2, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/L8z;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v3, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v0, p0, LX/L8z;->A0V:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-interface {v4, v3, v5, v2, v0}, LX/7uv;->GT6(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_c

    invoke-static {v6, v7, v3}, LX/DlZ;->A0A(Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_5
    :goto_3
    const-string v1, "Required value was null."

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    iget-object v4, p0, LX/L8z;->A0I:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/LHA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/LHA;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/L8z;->A0C:LX/Nq6;

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v4, v8, LX/LHA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/L8z;->A0B:LX/5ou;

    iput-object v0, v8, LX/LHA;->A00:LX/5ou;

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iput-object v0, v8, LX/LHA;->A08:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/LHA;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/LHA;->A04:Ljava/lang/Integer;

    iget-boolean v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/LHA;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/NBF;->BiL()LX/2a4;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/2a4;->A08:LX/2a4;

    :cond_7
    iput-object v0, v8, LX/LHA;->A01:LX/2a4;

    iget-object v0, p0, LX/L8z;->A0O:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, v8, LX/LHA;->A09:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v8, LX/LHA;->A07:Ljava/lang/String;

    :cond_9
    iput-object v8, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Ea1;

    iget-object v6, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    const-string/jumbo v0, "impressionTracker"

    if-eqz v6, :cond_17

    const/4 v10, -0x1

    invoke-virtual/range {v6 .. v11}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    iget-object v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    if-eqz v3, :cond_17

    iget-object v2, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Ea1;

    if-eqz v2, :cond_16

    sget-object v0, LX/8iU;->A01:LX/8iV;

    invoke-virtual {v3, v2, v0, p3}, LX/1DA;->A02(LX/Ea1;LX/8iV;I)V

    :cond_a
    const/4 v5, 0x0

    iput-boolean v5, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:Z

    const/4 v6, 0x2

    iput v6, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    if-eqz p0, :cond_b

    iget-object v7, p0, LX/L8z;->A0P:Ljava/util/List;

    :cond_b
    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v0, v7}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_1a

    if-eqz p0, :cond_1a

    iget-object v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/LAU;

    const-string/jumbo v7, "pollTooltipHelper"

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v2, v3, LX/LAU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "direct_surface"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v3, LX/LAU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_ever_voted_on_direct_poll"

    invoke-interface {v2, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A1M:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc8

    aget-object v0, v2, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_1a

    iget-object v3, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/LAU;

    if-eqz v3, :cond_15

    iget-object v0, p2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/LAx;->A0M:LX/1WB;

    iget-object v2, p0, LX/L8z;->A0C:LX/Nq6;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1WB;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/LAU;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    new-instance v0, LX/XcH;

    invoke-direct {v0, v1, v3, v2}, LX/XcH;-><init>(Landroid/view/ViewGroup;LX/LAU;LX/Nq6;)V

    iput-object v0, v3, LX/LAU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/5yq;

    invoke-static {v6, v1, v0, v1, v1}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/5yq;

    invoke-direct {v4, v0}, LX/B8m;-><init>(LX/7De;)V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, v4, LX/5yq;->A00:LX/2kM;

    iput-object v3, v4, LX/5yq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v4, LX/5yq;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5yq;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/6hZ;->A0L:LX/6lH;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/6lH;->A02:LX/A6t;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/A6t;->A01:Ljava/lang/String;

    :cond_d
    const-string v2, ""

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iput-object v1, v4, LX/5yq;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/6lH;->A02:LX/A6t;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/A6t;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iput-object v2, v4, LX/5yq;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v0

    iput-object v0, v4, LX/5yq;->A00:LX/2kM;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4xi;->A0A(LX/B8m;)V

    goto/16 :goto_3

    :cond_10
    iget-boolean v0, p0, LX/L8z;->A0V:Z

    if-eqz v0, :cond_11

    iget v0, v4, LX/LCA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/LCA;->A01:I

    goto/16 :goto_2

    :cond_11
    iget v0, v4, LX/LCA;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/LCA;->A03:I

    goto/16 :goto_2

    :cond_12
    iget v0, v4, LX/LCA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/LCA;->A04:I

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string/jumbo v1, "surface not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.method public static final A08(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/L8z;->A0P:Ljava/util/List;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, LX/8LU;->A0E(ZI)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 11

    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    const-string/jumbo v10, "screenshotDetector"

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    :cond_0
    iget-object v5, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-eqz v5, :cond_3

    iget-object v9, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/L8z;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/L8z;->A0B:LX/5ou;

    invoke-static {p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6hZ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/LCz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/LCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/LCz;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v2, LX/LCz;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/LCz;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/LCz;->A03:LX/5ou;

    iput-boolean v3, v2, LX/LCz;->A07:Z

    iput-wide v0, v2, LX/LCz;->A00:D

    const/16 v1, 0x31

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/LCz;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 22

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mxt;

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUY()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/L8z;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v0, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/L8z;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v3, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-static {v8, v1}, LX/Mxt;->A00(LX/Mxt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/Mxt;->A01:LX/ABz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/ABz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v6, :cond_f

    iget-object v13, v7, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    const-string v7, "Required value was null."

    if-eqz v13, :cond_e

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/LAl;->A0B:Z

    if-nez v0, :cond_d

    iget-object v0, v6, LX/LAl;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_f

    iput-boolean v11, v6, LX/LAl;->A0B:Z

    move/from16 v21, p3

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v6, LX/LAl;->A0C:Z

    iget-object v0, v6, LX/LAl;->A08:LX/8LU;

    if-nez v0, :cond_2

    iget-object v4, v6, LX/LAl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/LAl;->A05:LX/LAk;

    iget-object v1, v6, LX/LAl;->A09:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v0, LX/8LU;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v0, v6, LX/LAl;->A08:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A01()V

    :cond_2
    iget-object v10, v13, LX/LAx;->A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    instance-of v0, v9, LX/YjD;

    if-eqz v0, :cond_f

    sget-object v16, LX/6eS;->A05:LX/6eS;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/L8z;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v14, v12, LX/L8z;->A0E:Ljava/lang/Long;

    iget-object v8, v12, LX/L8z;->A0A:LX/4vm;

    iget-object v4, v12, LX/L8z;->A0B:LX/5ou;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/L8z;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_6

    const v0, 0x341e81

    if-eq v1, v0, :cond_6

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "permanent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/Nio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Nio;->A01:LX/6eS;

    iput-object v15, v1, LX/Nio;->A04:Ljava/lang/Boolean;

    iput-object v14, v1, LX/Nio;->A07:Ljava/lang/Long;

    iput-object v8, v1, LX/Nio;->A02:LX/4vm;

    iput-object v4, v1, LX/Nio;->A03:LX/5ou;

    iput-object v12, v1, LX/Nio;->A00:LX/L8z;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Nio;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/Nio;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/Nio;->A06:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v11, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v2, LX/Mfr;

    invoke-direct {v2, v1, v5}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v2, LX/Mfr;->A01:LX/LAx;

    move/from16 v0, p2

    iput v0, v2, LX/Mfr;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/LAl;->A06:LX/Mfr;

    iget-object v0, v13, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LX/LAl;->A08:LX/8LU;

    if-eqz v11, :cond_f

    iget-object v15, v12, LX/L8z;->A0H:Ljava/lang/String;

    invoke-virtual {v12}, LX/L8z;->A00()LX/2hI;

    move-result-object v13

    move-object v12, v9

    check-cast v12, LX/YjD;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v18

    iget-object v14, v6, LX/LAl;->A06:LX/Mfr;

    if-eqz v14, :cond_c

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_5
    iget-object v0, v6, LX/LAl;->A09:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result p0

    move/from16 v20, v5

    move/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v22}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_6
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    move-object v5, v4

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v0, 0x380

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public static final A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget v0, v1, LX/LAX;->A00:I

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v6, v9, 0x2

    iget-object v0, v1, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    if-ge v9, v6, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/L8z;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v11, LX/L8z;->A0K:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v1, v11, LX/L8z;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/Nix;

    invoke-direct {v0, v11, p0, v9}, LX/Nix;-><init>(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    invoke-static {v5, v0, v4, v3, v1}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/L8z;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/L8z;->A00()LX/2hI;

    move-result-object v1

    :goto_2
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/2yQ;

    invoke-direct {v2, v0, v1, v3}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    new-instance v0, LX/Nkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Nkr;->A01:LX/L8z;

    iput v9, v0, LX/Nkr;->A00:I

    new-instance v1, LX/6rj;

    invoke-direct {v1, v2, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v9, v7}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/Bnm;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v1}, LX/7AE;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b13d4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, LX/DDP;->A04:LX/DDP;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v0}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/L8z;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L8z;->A07:LX/5q6;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5q6;->A01:J

    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v4}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    iput v2, v0, LX/2Mm;->A09:I

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0HV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1, p0}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 35

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    :goto_0
    iget v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(LX/L8z;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(LX/L8z;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v5, v4, v0}, LX/6iY;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/LAT;

    if-nez v0, :cond_3

    const-string/jumbo v0, "screenCaptureManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_4
    iput v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_5
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v4, :cond_9

    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    if-nez v0, :cond_7

    const-string/jumbo v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v5, v4, LX/LAX;->A01:I

    goto :goto_1

    :cond_7
    iput v5, v0, LX/LCA;->A06:I

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_9
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_a

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v7, :cond_a

    iget v6, v4, LX/LAX;->A00:I

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v5

    sget v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v5, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    :cond_a
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p0, v4

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v4

    iget-object v8, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v8, :cond_56

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:LX/LAQ;

    move-object/from16 v26, v4

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-eqz v19, :cond_15

    iget-object v5, v8, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    const v20, 0x7f0b2437

    move/from16 v4, v20

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v4, v8, LX/LAx;->A0H:LX/LAy;

    iget-object v4, v4, LX/LAy;->A00:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v4, v8, LX/LAx;->A0K:LX/A21;

    iget-object v4, v4, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v4, v8, LX/LAx;->A0M:LX/1WB;

    invoke-virtual {v4}, LX/1WB;->A01()V

    iget-object v4, v8, LX/LAx;->A0L:LX/1WC;

    invoke-virtual {v4}, LX/1WC;->A01()V

    iget-object v4, v8, LX/LAx;->A0P:LX/A2g;

    iget-object v4, v4, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_15

    if-eqz v22, :cond_15

    if-eqz v21, :cond_15

    iget-boolean v4, v1, LX/L8z;->A0S:Z

    if-eqz v4, :cond_3f

    move-object/from16 v4, v22

    iget v4, v4, LX/LAX;->A00:I

    move/from16 v34, v4

    iget-object v4, v8, LX/LAx;->A06:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/L8z;->A02()Z

    move-result v18

    sget-object v10, LX/DDP;->A04:LX/DDP;

    iget-object v9, v8, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    move/from16 v4, v18

    invoke-virtual {v10, v5, v4}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v10, v1, LX/L8z;->A07:LX/5q6;

    if-eqz v10, :cond_e

    iget-object v12, v10, LX/5q6;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v4, v1, LX/L8z;->A0P:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v5, v1, LX/L8z;->A01:F

    iget-object v13, v8, LX/LAx;->A0P:LX/A2g;

    move-object/from16 v4, v19

    invoke-static {v4, v13, v11, v5}, LX/5VS;->A01(Lcom/instagram/common/session/UserSession;LX/A2g;Ljava/util/ArrayList;F)V

    iget-object v4, v8, LX/LAx;->A0M:LX/1WB;

    move-object/from16 v16, v4

    iget-object v4, v8, LX/LAx;->A0L:LX/1WC;

    move-object v15, v4

    iget-object v4, v10, LX/5q6;->A0F:Ljava/lang/String;

    move-object v14, v4

    iget-boolean v13, v10, LX/5q6;->A0T:Z

    iget-object v4, v1, LX/L8z;->A0M:Ljava/lang/String;

    move-object/from16 v23, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v13

    move/from16 v33, v7

    invoke-static/range {v23 .. v33}, LX/1Wp;->A01(Lcom/instagram/common/session/UserSession;LX/1WC;LX/1WB;LX/dap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_e
    iget-object v4, v1, LX/L8z;->A0A:LX/4vm;

    if-eqz v4, :cond_f

    iget-object v12, v8, LX/LAx;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v12}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    iget-object v14, v8, LX/LAx;->A0S:LX/9WI;

    iget-object v13, v8, LX/LAx;->A0K:LX/A21;

    if-eqz v10, :cond_35

    iget-object v5, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v5, :cond_35

    sget-object v4, LX/3GJ;->A06:LX/3GJ;

    filled-new-array {v4}, [LX/3GJ;

    move-result-object v4

    invoke-static {v5, v4}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v11, v1, LX/L8z;->A0P:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v4, v19

    invoke-static {v5, v4, v13, v14, v11}, LX/Jus;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A21;LX/9WI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_f

    move-object/from16 v4, v19

    invoke-virtual {v12, v4, v5}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_f
    :goto_2
    new-instance v5, LX/LDA;

    move-object v11, v5

    move-object v12, v1

    move-object/from16 v13, v22

    move-object/from16 v14, v26

    move/from16 v15, v34

    move/from16 v16, v18

    invoke-direct/range {v11 .. v16}, LX/LDA;-><init>(LX/L8z;LX/LAX;LX/LAQ;IZ)V

    move/from16 v4, v20

    invoke-virtual {v9, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    xor-int/lit8 v4, v18, 0x1

    invoke-virtual {v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v11, v1, LX/L8z;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_34

    if-eqz v10, :cond_10

    iget-wide v4, v10, LX/5q6;->A01:J

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_10
    move-object/from16 v5, v19

    move-object/from16 v4, v21

    invoke-virtual {v9, v5, v11, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v19 .. v19}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v4

    invoke-interface {v4}, LX/RnA;->D1o()LX/3nA;

    move-result-object v10

    iget-object v9, v8, LX/LAx;->A0G:LX/0HV;

    const/16 v4, 0x116

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x8

    if-eqz v5, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v9, v4}, LX/0HV;->A03(I)V

    :goto_4
    sget-object v5, LX/2at;->A01:LX/2as;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    iget-object v9, v1, LX/L8z;->A0C:LX/Nq6;

    if-nez v9, :cond_32

    iget-object v4, v8, LX/LAx;->A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/LAx;->A08:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/LAx;->A07:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_5
    iget-object v5, v8, LX/LAx;->A02:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/L8z;->A05:LX/98E;

    if-eqz v5, :cond_31

    iget-object v4, v5, LX/98E;->A03:Ljava/lang/String;

    if-eqz v4, :cond_31

    iget-object v4, v5, LX/98E;->A04:Ljava/lang/String;

    if-eqz v4, :cond_31

    :cond_13
    iget-object v4, v8, LX/LAx;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-wide v4, v1, LX/L8z;->A03:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v4, v9

    iget-object v12, v8, LX/LAx;->A0A:Landroid/widget/TextView;

    sget-object v11, LX/3AM;->A00:LX/3AM;

    long-to-double v9, v4

    move-object/from16 v4, p0

    invoke-virtual {v11, v4, v9, v10}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/LAx;->A03:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/LAx;->A01:Landroid/view/View;

    if-eqz v9, :cond_15

    iget-object v10, v1, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v10, :cond_30

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/5PV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p0 .. p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f0803dd

    if-eqz v4, :cond_14

    const v5, 0x7f0803dc

    :cond_14
    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v8, LX/LAx;->A05:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v4, v6, v5}, LX/6nv;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-static {v5}, LX/3Mr;->A00(Landroid/view/View;)V

    move-object/from16 v4, v26

    iget-object v6, v4, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/16 v5, 0x19

    new-instance v4, LX/AZw;

    invoke-direct {v4, v5, v1, v6}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    :goto_7
    iget-object v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    const/4 v7, 0x4

    :cond_16
    sget-object v4, LX/6nv;->A02:LX/6nv;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    if-eqz v7, :cond_1a

    iget-object v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v4, :cond_4d

    iget-object v4, v4, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v14

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v4, :cond_4c

    iget-object v4, v4, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v18, 0x70

    new-instance v11, LX/3x3;

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v7, :cond_2f

    iget v4, v7, LX/LAX;->A00:I

    if-nez v4, :cond_18

    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    iget-object v4, v4, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_18

    iget v4, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    iget-boolean v4, v4, LX/L8z;->A0V:Z

    if-eqz v4, :cond_18

    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/L8z;

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v9, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-boolean v6, v4, LX/L8z;->A0U:Z

    if-eqz v6, :cond_18

    iget-object v6, v4, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_18

    iget v6, v6, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    if-ne v6, v8, :cond_18

    iget v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    if-ne v6, v3, :cond_18

    iget-boolean v6, v4, LX/L8z;->A0V:Z

    if-eqz v6, :cond_18

    if-eqz v9, :cond_18

    sget-object v20, LX/Nbk;->A00:LX/Nbk;

    iget-object v8, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v8}, LX/L8z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    sget-object v21, LX/JNi;->A05:LX/JNi;

    iget-object v6, v4, LX/L8z;->A0K:Ljava/lang/String;

    iget-object v4, v4, LX/L8z;->A0I:Ljava/lang/String;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    invoke-virtual/range {v20 .. v26}, LX/Nbk;->A06(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_2f

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v6

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/L8z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v7}, LX/LAX;->A00()LX/L8z;

    move-result-object v4

    iget-object v8, v4, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v8, :cond_19

    iget v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/16 v21, 0x2

    new-instance v4, LX/LoZ;

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/LoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v8, v4, v6}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_19
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v4, 0x7f0b2f5f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/3Mr;->A00(Landroid/view/View;)V

    const/16 v6, 0x1a

    new-instance v4, LX/AZw;

    invoke-direct {v4, v6, v7, v2}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_8
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/LAm;->A02()V

    :cond_1b
    iget-object v9, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v9, :cond_4b

    if-eqz v1, :cond_4b

    iget v8, v9, LX/LAX;->A00:I

    iget-object v10, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v10, :cond_1d

    iget-object v11, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v11, :cond_4a

    iget-boolean v4, v10, LX/LAl;->A0B:Z

    if-eqz v4, :cond_2a

    iget-object v7, v10, LX/LAl;->A06:LX/Mfr;

    if-eqz v7, :cond_2a

    const/4 v4, 0x0

    iget-object v6, v7, LX/Mfr;->A01:LX/LAx;

    if-ne v11, v6, :cond_2a

    iget-object v6, v7, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v6, LX/Nio;

    if-eqz v6, :cond_1c

    iget-object v4, v6, LX/Nio;->A00:LX/L8z;

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_1d
    :goto_9
    iget-boolean v4, v1, LX/L8z;->A0S:Z

    if-nez v4, :cond_21

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    const/4 v5, 0x4

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iput v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_20
    :goto_a
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-boolean v1, v9, LX/LAX;->A05:Z

    if-eqz v1, :cond_4b

    iget-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    if-nez v1, :cond_4b

    iget-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    if-nez v1, :cond_4b

    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v5, :cond_41

    move-object v1, v5

    check-cast v1, LX/6cJ;

    iget-object v4, v1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v4

    goto/16 :goto_f

    :cond_21
    iget-object v6, v1, LX/L8z;->A0B:LX/5ou;

    sget-object v4, LX/5ou;->A0T:LX/5ou;

    if-ne v6, v4, :cond_23

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v7, :cond_20

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v4, :cond_45

    iget-object v6, v4, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, v1, LX/L8z;->A0F:Ljava/lang/Long;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v4, 0x3e8

    mul-long/2addr v13, v4

    :goto_b
    iget-boolean v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    move-object v10, v7

    move-object v11, v6

    move-object v12, v1

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/LAm;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V

    goto :goto_a

    :cond_22
    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_23
    invoke-virtual {v1}, LX/L8z;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v7, :cond_49

    iget-object v11, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v11, :cond_48

    iget-boolean v4, v7, LX/LAl;->A0B:Z

    if-eqz v4, :cond_25

    iget-object v10, v7, LX/LAl;->A06:LX/Mfr;

    if-eqz v10, :cond_25

    const/4 v4, 0x0

    iget-object v6, v10, LX/Mfr;->A01:LX/LAx;

    if-ne v11, v6, :cond_25

    iget-object v6, v10, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v6, LX/Nio;

    if-eqz v6, :cond_24

    iget-object v4, v6, LX/Nio;->A00:LX/L8z;

    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v1, v9, v2, v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/L8z;LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget v1, v7, LX/LAl;->A01:I

    neg-int v6, v1

    if-lez v1, :cond_20

    iget-object v4, v7, LX/LAl;->A08:LX/8LU;

    if-eqz v4, :cond_20

    iget-object v1, v7, LX/LAl;->A06:LX/Mfr;

    if-eqz v1, :cond_20

    iget-object v1, v4, LX/8LU;->A06:LX/eaW;

    invoke-interface {v1}, LX/eaW;->BRY()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1, v3}, LX/8LU;->A04(IZ)V

    goto/16 :goto_a

    :cond_25
    iget-object v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v6, :cond_47

    iget-boolean v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    if-nez v4, :cond_26

    const/4 v5, 0x4

    :cond_26
    iget-object v4, v6, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/L8z;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_29

    iget-object v6, v1, LX/L8z;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-boolean v11, v1, LX/L8z;->A0X:Z

    const-string v10, "DirectVisualMessageViewerFragment"

    if-nez v11, :cond_28

    const/4 v5, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v4, 0x81116b0003647dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string/jumbo v4, "bind inViewer video without preloading"

    invoke-static {v10, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v8, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    :cond_27
    :goto_c
    iget-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    if-nez v1, :cond_20

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v1, :cond_20

    const/4 v4, 0x4

    iget-object v1, v1, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preloadMedia() for video direct. is staleUrl: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/4Po;

    if-eqz v11, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/Nip;

    invoke-direct {v10, v9, v2, v8}, LX/Nip;-><init>(LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v4, :cond_46

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    invoke-virtual/range {v20 .. v27}, LX/4Po;->A01(Landroid/content/Context;LX/9Tv;LX/Juz;LX/L8z;LX/6v9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    invoke-static {v1, v2, v8, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    goto :goto_c

    :cond_2a
    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v4}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v10, LX/LAl;->A0B:Z

    if-eqz v4, :cond_1d

    iget-object v4, v10, LX/LAl;->A08:LX/8LU;

    if-eqz v4, :cond_1d

    iput-boolean v5, v10, LX/LAl;->A0B:Z

    iget-object v4, v10, LX/LAl;->A06:LX/Mfr;

    if-eqz v4, :cond_2b

    iget-object v4, v4, LX/Mfr;->A01:LX/LAx;

    if-eqz v4, :cond_2b

    const/16 v6, 0x8

    iget-object v4, v4, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v4, v10, LX/LAl;->A06:LX/Mfr;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/Mfr;->A01:LX/LAx;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v4, v10, LX/LAl;->A06:LX/Mfr;

    if-eqz v4, :cond_2d

    iget-object v4, v4, LX/Mfr;->A01:LX/LAx;

    if-eqz v4, :cond_2d

    const/4 v6, 0x0

    iget-object v4, v4, LX/LAx;->A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_2d
    iget-object v4, v10, LX/LAl;->A08:LX/8LU;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v7, v3}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_2e
    move-object/from16 v4, v17

    iput-object v4, v10, LX/LAl;->A06:LX/Mfr;

    const/4 v4, -0x1

    iput v4, v10, LX/LAl;->A01:I

    const-wide/16 v6, 0x0

    iput-wide v6, v10, LX/LAl;->A02:J

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v10, LX/LAl;->A00:F

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {v11}, LX/3x3;->A02()V

    goto/16 :goto_8

    :cond_30
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_31
    iget-object v4, v1, LX/L8z;->A0D:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_13

    sget-object v20, LX/3AM;->A00:LX/3AM;

    long-to-double v11, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    long-to-double v9, v4

    const-string v21, "MMMM d"

    move-wide/from16 v22, v11

    move-wide/from16 v24, v9

    invoke-virtual/range {v20 .. v25}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v8, LX/LAx;->A09:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f132d2a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_32
    iget-object v10, v8, LX/LAx;->A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-virtual {v10, v5, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, v8, LX/LAx;->A08:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/LAx;->A07:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v22

    iget-object v4, v4, LX/LAX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_33

    invoke-interface {v9}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f132784

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_33
    if-le v4, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f132783

    move-object/from16 v4, v22

    iget-object v4, v4, LX/LAX;->A02:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_34
    invoke-virtual {v9, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto/16 :goto_3

    :cond_35
    sget-object v4, LX/7D0;->A00:LX/CCK;

    iget-object v11, v1, LX/L8z;->A0P:Ljava/util/List;

    invoke-virtual {v4, v11}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4nK;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4nG;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v13, v5}, LX/4nK;->A08(Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V

    goto/16 :goto_2

    :cond_36
    iget-object v12, v8, LX/LAx;->A0H:LX/LAy;

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/LAy;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v16, :cond_39

    iget-object v13, v1, LX/L8z;->A05:LX/98E;

    if-eqz v13, :cond_38

    iget-object v4, v13, LX/98E;->A03:Ljava/lang/String;

    if-eqz v4, :cond_38

    iget-object v4, v13, LX/98E;->A04:Ljava/lang/String;

    move-object v5, v4

    if-eqz v4, :cond_38

    iget-object v4, v13, LX/98E;->A01:Ljava/lang/String;

    move-object v14, v4

    iget-object v4, v13, LX/98E;->A02:Ljava/lang/String;

    move-object v11, v4

    iget-object v4, v13, LX/98E;->A05:Ljava/lang/String;

    move-object v15, v14

    move-object v14, v11

    move-object v11, v4

    move-object/from16 v4, v16

    invoke-static {v4, v15, v14, v11, v5}, LX/2ae;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/LAy;->A00()V

    iget-object v5, v12, LX/LAy;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_50

    iget-object v11, v12, LX/LAy;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_4f

    iget-object v4, v12, LX/LAy;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_4e

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v13, LX/98E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_37

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_37

    move-object/from16 v4, v21

    invoke-virtual {v11, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_38
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_39

    invoke-static {v1}, LX/Mtp;->A00(LX/L8z;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    if-eqz v4, :cond_39

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f1308cc

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "   "

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {v16 .. v16}, LX/61k;->A00(Landroid/content/Context;)LX/4nP;

    move-result-object v13

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v4, 0x21

    invoke-virtual {v14, v13, v11, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/LAy;->A00()V

    iget-object v5, v12, LX/LAy;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_54

    iget-object v11, v12, LX/LAy;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_53

    iget-object v4, v12, LX/LAy;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_52

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0824f7

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-static {v4}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_39
    if-eqz v10, :cond_3b

    sget-object v12, LX/5WO;->A00:LX/5WO;

    iget-object v11, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v5, p0

    move-object/from16 v4, v19

    invoke-virtual {v12, v5, v11, v4}, LX/5WO;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static/range {v19 .. v19}, LX/60E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v11, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v5, v8, LX/LAx;->A0R:LX/9WI;

    move-object/from16 v4, v19

    invoke-virtual {v12, v11, v4, v5}, LX/5WO;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;LX/9WI;)Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_3a
    iget-object v4, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v16, v4

    iget-object v4, v10, LX/5q6;->A02:LX/CaS;

    invoke-interface {v4}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v13, v8, LX/LAx;->A0R:LX/9WI;

    iget-object v12, v13, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v12, :cond_55

    new-instance v11, LX/60F;

    move-object/from16 v15, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    invoke-direct {v11, v4, v5, v15}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    move-object/from16 v4, p0

    iput-object v4, v11, LX/60F;->A00:Landroid/content/Context;

    iput-object v15, v11, LX/60F;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v15, v11, LX/60F;->A03:LX/4vm;

    move-object/from16 v4, v16

    iput-object v4, v11, LX/60F;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v14, v11, LX/60F;->A08:Ljava/lang/String;

    iput-object v15, v11, LX/60F;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v4, v26

    iput-object v4, v11, LX/60F;->A06:LX/Lhl;

    iput-object v13, v11, LX/60F;->A07:LX/9WI;

    iput-object v12, v11, LX/60F;->A01:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/Gv1;->A09()Ljava/util/List;

    goto/16 :goto_2

    :cond_3b
    iget-object v12, v8, LX/LAx;->A0I:LX/LBA;

    iget-object v4, v1, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/LBA;->A00:Landroid/view/ViewGroup;

    if-nez v4, :cond_3c

    iget-object v4, v12, LX/LBA;->A01:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v12, LX/LBA;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3e

    const v4, 0x7f0b13a6

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_e
    iput-object v4, v12, LX/LBA;->A02:Landroid/widget/TextView;

    :cond_3c
    iget-object v4, v12, LX/LBA;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v5, v12, LX/LBA;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_3d

    const v4, 0x7f132a61

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v4, v12, LX/LBA;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3e
    const/4 v4, 0x0

    goto :goto_e

    :cond_3f
    iget-object v4, v8, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/LAx;->A06:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/L8z;->A02()Z

    move-result v5

    const v4, 0x7f132b61

    if-eqz v5, :cond_40

    const v4, 0x7f132ea6

    :cond_40
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :goto_f
    :try_start_0
    iget-boolean v1, v4, LX/6Kz;->A2W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ne v1, v3, :cond_41

    add-int/lit8 v4, v8, 0x3

    iget-object v1, v9, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_41

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_41
    iget v4, v9, LX/LAX;->A01:I

    sub-int v1, v4, v3

    if-ne v8, v1, :cond_43

    invoke-static/range {v19 .. v19}, LX/5LD;->A00(Lcom/instagram/common/session/UserSession;)LX/5LF;

    move-result-object v1

    if-eqz v5, :cond_42

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v5}, LX/5LF;->A02(LX/A30;LX/7o6;)V

    return-void

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v0, v9, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_4b

    add-int/lit8 v1, v8, 0x3

    iget-object v0, v9, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4b

    :goto_10
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v4, :cond_4b

    iput-boolean v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5LD;->A00(Lcom/instagram/common/session/UserSession;)LX/5LF;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/A30;

    if-nez v0, :cond_44

    const-string/jumbo v0, "directVisualMessageFetchNextPageResponseCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    invoke-virtual {v1, v0, v4}, LX/5LF;->A02(LX/A30;LX/7o6;)V

    return-void

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    return-void

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    :goto_0
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/L8z;->A0S:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(LX/L8z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_0
    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "DirectVisualMessageViewerController"

    invoke-virtual {v2, v1, v0}, LX/6iY;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P(LX/L8z;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/LAT;

    if-nez v0, :cond_3

    const-string/jumbo v3, "screenCaptureManager"

    :cond_2
    :goto_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/EaG;

    if-nez v0, :cond_6

    const-string/jumbo v3, "screenshotDetector"

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    iput-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/2cS;

    :cond_7
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Ea1;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    const-string/jumbo v3, "impressionTracker"

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iget-object v0, v0, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/1DA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/1DA;->A01(LX/Ea1;I)V

    iput-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/Ea1;

    :cond_9
    iput v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Z

    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L8z;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v2, :cond_2

    iget v1, v2, LX/LAX;->A00:I

    invoke-virtual {v2}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/L8z;LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v1, :cond_0

    iget v0, v1, LX/LAX;->A00:I

    invoke-virtual {v1, v0}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    return-void
.end method

.method public static final A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LAx;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public static final A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 26

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/L8z;->A0M:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v1, v12, LX/L8z;->A0C:LX/Nq6;

    invoke-static {v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/L8z;->A0B:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v2, v0, :cond_0

    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/LAm;->A04:J

    :goto_0
    long-to-double v6, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v2

    cmpl-double v0, v6, v4

    if-lez v0, :cond_3

    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/LCA;

    if-nez v0, :cond_1

    const-string/jumbo v0, "directVisualViewerSummaryLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/LAl;->A02:J

    goto :goto_0

    :cond_1
    iget-wide v2, v0, LX/LCA;->A00:D

    add-double/2addr v2, v6

    iput-wide v2, v0, LX/LCA;->A00:D

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    move-object/from16 v24, v0

    iget-object v15, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iget-object v11, v12, LX/L8z;->A0B:LX/5ou;

    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_8

    iget v0, v2, LX/LAX;->A00:I

    move/from16 v23, v0

    iget-object v0, v2, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v11, v0, :cond_6

    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v0, :cond_7

    iget v0, v0, LX/LAm;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_3
    iget v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    float-to-double v9, v0

    iget-object v12, v12, LX/L8z;->A0O:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    move/from16 v22, v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NBF;->BiL()LX/2a4;

    move-result-object v20

    :goto_4
    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    mul-double v0, v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    sub-double v0, v2, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    const-string/jumbo v1, "direct_story_playback_navigation"

    invoke-interface/range {v24 .. v24}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v15}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reel_size"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "reel_position"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    div-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_replay"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "reply_type"

    invoke-virtual {v2, v0, v12}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v6, v4

    if-lez v0, :cond_4

    const-string/jumbo v1, "pause_duration"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    invoke-static/range {v25 .. v25}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_7

    iget v0, v0, LX/LAl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public static final A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    if-nez v0, :cond_16

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/L8z;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v7}, LX/L8z;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6}, LX/L8z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v7, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/KyN;

    invoke-direct {v0, v6}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, v2}, LX/KyN;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    const-string/jumbo v1, "appAttributionTooltipHelper"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/72i;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    iget-object v2, v0, LX/72i;->A01:LX/7CH;

    iget-object v1, v0, LX/72i;->A00:LX/8QV;

    invoke-virtual {v0}, LX/72i;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/7CH;->A09(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v4, :cond_4

    invoke-static {p0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03()LX/2Mm;

    move-result-object v1

    if-eqz p2, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    const-string v2, "Required value was null."

    invoke-static {p0, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const-string/jumbo v1, "inbox"

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/L8z;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/L8z;->A0K:Ljava/lang/String;

    :cond_5
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v12, 0x1

    :goto_1
    iget-boolean v9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    if-eqz v12, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03()LX/2Mm;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v11, v5}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v8, v7, v10, v1}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v8}, LX/2Mm;->A0A()V

    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4693

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    invoke-virtual {v8, v6, v1}, LX/2Mm;->A0K(FF)V

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/0YI;->A01()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    invoke-virtual {v8, v6, v1}, LX/2Mm;->A0L(FF)V

    const/4 v0, 0x0

    new-instance v1, LX/DiP;

    invoke-direct {v1, p0, v5, v0}, LX/DiP;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    :goto_3
    iput-object v1, v8, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v8}, LX/2Mm;->A0A()V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v4

    invoke-virtual {v4}, LX/2Mm;->A09()V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v7, v1}, LX/2Mm;->A0M(FFF)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v4, v0, v7, v1}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v4, v6}, LX/2Mm;->A0D(F)V

    invoke-virtual {v4, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    if-eqz v4, :cond_16

    check-cast v4, LX/LAc;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    iput-boolean v3, v2, LX/0XK;->A06:Z

    iget v0, v4, LX/LAc;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    const/16 v1, 0x9

    new-instance v0, LX/LnU;

    invoke-direct {v0, v4, v1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2}, LX/0XK;->A05()V

    return-void

    :cond_7
    const/4 v0, 0x3

    new-instance v1, LX/8Av;

    invoke-direct {v1, p0, v0}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/0YI;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public static final A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, p2, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo p0, "profile"

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v3, :cond_7

    iget v0, v3, LX/LAX;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_7

    iget v1, v0, LX/LAX;->A00:I

    iget v0, v0, LX/LAX;->A01:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_7

    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v5, :cond_8

    iget v3, v5, LX/LAX;->A00:I

    add-int/lit8 v1, v3, 0x1

    :goto_0
    iget-object v0, v5, LX/LAX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-eq v1, v3, :cond_6

    invoke-virtual {v5, v1}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v5, LX/LAX;->A00:I

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_4

    iget v5, v0, LX/LAX;->A00:I

    invoke-virtual {v0, v5}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/L8z;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v0, v2

    sub-int v5, v0, v5

    :cond_3
    iget-object v4, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v3, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Nbs;

    invoke-direct {v0, v6, v5, v1}, LX/Nbs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/LAX;->A00()LX/L8z;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-nez v0, :cond_8

    invoke-static {v1, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v5, LX/LAX;->A00:I

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_2

    :cond_8
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {p0, v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/A6v;

    if-nez v0, :cond_4

    new-instance v0, LX/A6v;

    invoke-direct {v0, p0, p1}, LX/A6v;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/A6v;

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LAx;->A02:Landroid/view/View;

    invoke-static {v0, p1}, LX/0c6;->A0D(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A0P(LX/L8z;)Z
    .locals 2

    const-string/jumbo v1, "once"

    const-string/jumbo v0, "replayable"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/L8z;->A0N:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0Q(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/2a5;)Z
    .locals 3

    iget-object v2, p0, LX/L8z;->A0K:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p0, p0, LX/L8z;->A0G:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v2, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    invoke-interface {v2, v1, v0, p0}, LX/7uv;->C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-string/jumbo v1, "once"

    invoke-virtual {v2}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/7uv;

    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, v2}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/L8z;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/L8z;->A0W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/LAX;->A00:I

    invoke-virtual {v4, v0}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L8z;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-object v0, v0, LX/L8z;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v1, "inbox"

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/LAX;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    iget-boolean v0, v0, LX/L8z;->A0V:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static final A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 7

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/6jM;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    const-string/jumbo v4, "toast"

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/1j7;->A0S(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/LAl;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/LAl;->A08:LX/8LU;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/LAl;->A06:LX/Mfr;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/LAl;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/LAl;->A03:J

    invoke-virtual {v2, p1}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LAm;->A00()V

    :cond_1
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/L8z;->A0B:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAm;->A01()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L8z;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/LAl;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/LAl;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/LAl;->A08:LX/8LU;

    if-eqz v6, :cond_0

    iput-boolean v8, v7, LX/LAl;->A0C:Z

    iget-wide v4, v7, LX/LAl;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/LAl;->A03:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/LAl;->A02:J

    invoke-virtual {v6, p1, v8}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final EPQ()V
    .locals 1

    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method

.method public final ES9(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L8z;->A07:LX/5q6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0t1;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    iput-object v0, v1, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ecc(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ecd(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ece(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:LX/LAe;

    if-nez v0, :cond_1

    const-string/jumbo v0, "directMediaViewerGestureController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/LAe;->A00:LX/LAf;

    iput-boolean v1, v0, LX/LAf;->A03:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v2}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final bridge synthetic Ewj(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method

.method public final bridge synthetic Ewl(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ews(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    iput p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const/16 v2, 0x8

    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return v6

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/LAl;->A08:LX/8LU;

    if-eqz v1, :cond_3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8LU;->A02:Z

    if-nez v0, :cond_b

    iget-object v5, v1, LX/8LU;->A07:LX/8M2;

    const/4 v4, 0x1

    iget-object v0, v5, LX/8M2;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Yi;

    :goto_0
    iget-object v8, v5, LX/8M2;->A04:Landroid/media/AudioManager;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/8M2;->A00:LX/8LU;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x18

    if-eq p2, v1, :cond_6

    const/16 v0, 0x19

    if-eq p2, v0, :cond_6

    return v6

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v4, v5, LX/8M2;->A02:Z

    const/4 v2, -0x1

    if-ne p2, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v8, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v3, v5, LX/8M2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, v5, LX/8M2;->A07:LX/8LW;

    invoke-static {v3}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v0, LX/8LW;->A00:LX/8LU;

    iget-object v0, v0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, v2, v1}, LX/Olf;->FQ5(II)V

    if-lez v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    iget-boolean v0, v7, LX/7Yi;->A01:Z

    if-eqz v0, :cond_a

    if-nez v9, :cond_9

    invoke-static {v3}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3am;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p2}, LX/8M2;->A00(FI)V

    iget-object v1, v5, LX/8M2;->A05:LX/9lb;

    iget-object v0, v5, LX/8M2;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_9
    return v4

    :cond_a
    if-eqz v9, :cond_9

    invoke-virtual {v5, p2}, LX/8M2;->A01(I)V

    return v4

    :cond_b
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
