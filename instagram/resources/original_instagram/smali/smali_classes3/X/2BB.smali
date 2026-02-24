.class public final LX/2BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BE;

.field public A01:LX/erN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BB;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2BB;->A02:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/2BB;->A03:J

    new-instance v0, LX/2BC;

    invoke-direct {v0, p0}, LX/2BC;-><init>(LX/2BB;)V

    iput-object v0, p0, LX/2BB;->A05:LX/2BC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/erN;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BB;->A05:LX/2BC;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/erN;->A05()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachPlayerView() - viewGroup: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2BB;->A01:LX/erN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/erN;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/erN;->A02(LX/erN;I)V

    :cond_0
    iget-object v2, p0, LX/2BB;->A01:LX/erN;

    if-eqz v2, :cond_1

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/Rtg;->A00()V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializePlayer() - videoId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", viewGroup: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2BB;->A01:LX/erN;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    new-instance v2, LX/hat;

    invoke-direct {v2, v4}, LX/hat;-><init>(LX/erN;)V

    :goto_0
    const/16 v25, -0x1

    invoke-static/range {p3 .. p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    const-string v17, ""

    invoke-static {v5, v6, v4}, LX/2iO;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/2iO;

    move-result-object v13

    sget-object v11, LX/8bp;->A01:LX/8bp;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v23, 0x1

    :goto_1
    const-string v16, "QUEUE_PLAYER_TYPE"

    new-instance v12, LX/2iW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v10}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v6, LX/7dN;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move/from16 v24, v1

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v3

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v3

    move/from16 v49, v1

    move/from16 v50, v1

    invoke-direct/range {v6 .. v50}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v6, LX/7dN;->A04:LX/Enl;

    new-instance v7, LX/UEv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/UEv;->A00:LX/7dN;

    iput-object v15, v7, LX/UEv;->A01:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/2BB;->A00()V

    iget-object v6, v0, LX/2BB;->A04:Landroid/content/Context;

    iget-wide v4, v0, LX/2BB;->A03:J

    new-instance v2, LX/erN;

    invoke-direct {v2, v6, v4, v5}, LX/erN;-><init>(Landroid/content/Context;J)V

    iput-object v2, v0, LX/2BB;->A01:LX/erN;

    iget-object v4, v0, LX/2BB;->A05:LX/2BC;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/2BB;->A01:LX/erN;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/UEv;->A00:LX/7dN;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideo() - "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v2, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, LX/erN;->A07:Z

    if-eqz v2, :cond_0

    invoke-virtual {v6, v7}, LX/erN;->A06(LX/UEv;)V

    :cond_0
    iget v2, v6, LX/erN;->A00:I

    rem-int/lit8 v4, v2, 0x2

    iget-object v2, v6, LX/erN;->A0D:[LX/Rtg;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5, v1}, LX/Rtg;->A03(LX/7dN;Z)V

    invoke-virtual {v2}, LX/Rtg;->A00()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v3, v6, LX/erN;->A07:Z

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/2BB;->A01(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v2, v7

    goto/16 :goto_0
.end method
