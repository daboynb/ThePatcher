.class public final LX/Flq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6mx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dz2;

.field public final A04:LX/Dli;

.field public final A05:LX/Fli;

.field public final A06:LX/Ia2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Flq;->A05:LX/Fli;

    iput-object p5, p0, LX/Flq;->A03:LX/Dz2;

    iput-object p6, p0, LX/Flq;->A04:LX/Dli;

    iput-object p4, p0, LX/Flq;->A06:LX/Ia2;

    iput-object p2, p0, LX/Flq;->A01:LX/6mx;

    return-void
.end method

.method private final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/5R7;
    .locals 19

    const-string v15, "post_capture"

    move-object/from16 v0, p4

    iget-object v2, v0, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v2, p5

    if-nez p5, :cond_1

    const/16 v17, 0x0

    if-eqz v0, :cond_b

    :cond_1
    const/16 v17, 0x1

    if-eqz p5, :cond_b

    iget-object v1, v2, LX/5Q0;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/5Q0;->A03:Ljava/lang/String;

    new-instance v11, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v11, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    new-instance v4, LX/5R7;

    move-object/from16 v14, p12

    move-object/from16 v13, p10

    move/from16 v18, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object v7, v5

    invoke-direct/range {v4 .. v18}, LX/5R7;-><init>(LX/6mx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/Flq;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/5R7;->A03:LX/6xS;

    invoke-interface {v1, v0}, LX/Lfi;->GMr(LX/6xS;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    iget-object v2, v4, LX/5R7;->A03:LX/6xS;

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    const/4 v1, 0x0

    new-instance v0, LX/Njk;

    invoke-direct {v0, v1, v9, v2}, LX/Njk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6xS;->A0W(LX/Crm;)V

    :cond_3
    move-object/from16 v3, p8

    if-eqz p8, :cond_5

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/5R7;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    :cond_4
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/5R7;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    :cond_5
    if-eqz p16, :cond_6

    iget-object v0, v4, LX/5R7;->A03:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    :cond_6
    if-eqz p8, :cond_8

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/5R7;->A03:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    :cond_8
    move-object/from16 v0, p13

    if-eqz p13, :cond_9

    iget-object v2, v4, LX/5R7;->A03:LX/6xS;

    iget-object v1, v2, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v2, LX/6xS;->A0I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v0, LX/ULw;

    invoke-direct {v0}, LX/ULw;-><init>()V

    invoke-virtual {v2, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    :cond_9
    iget-object v1, v4, LX/5R7;->A03:LX/6xS;

    if-eqz p11, :cond_a

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/6xS;->A6Y:Z

    return-object v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/35C;LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v1

    invoke-virtual {p3}, LX/CxQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Flq;->A03:LX/Dz2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0K()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, p3, v0, v2, v1}, LX/3N8;->A05(Lcom/instagram/common/session/UserSession;LX/CxQ;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A02(LX/6mx;LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/CxQ;Ljava/util/Set;ZZ)LX/Vh2;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v6, p10

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, "share_sheet"

    const/16 v18, 0x0

    new-instance v10, LX/5R7;

    move-object/from16 v15, p0

    move/from16 v24, p13

    move-object/from16 v11, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v22, p11

    move-object/from16 v19, v6

    move/from16 v23, v7

    invoke-direct/range {v10 .. v24}, LX/5R7;-><init>(LX/6mx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/Flq;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    move-object/from16 v9, p3

    move/from16 v21, p12

    if-nez p3, :cond_0

    if-eqz p12, :cond_1

    :cond_0
    iget-object v0, v10, LX/5R7;->A03:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    :cond_1
    iget-object v8, v15, LX/Flq;->A00:Landroid/content/Context;

    iget-object v5, v15, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/5R7;->A03:LX/6xS;

    iget-object v3, v10, LX/5R7;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v10, LX/5R7;->A01:LX/5R8;

    iget-object v2, v15, LX/Flq;->A06:LX/Ia2;

    iget-object v0, v15, LX/Flq;->A04:LX/Dli;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Dli;->A2n:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    move-object/from16 v26, p2

    if-eqz v0, :cond_3

    new-instance v20, LX/Kxj;

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/Kxj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/String;)V

    move-object/from16 v15, p4

    if-eqz p3, :cond_2

    new-instance v11, LX/Ucf;

    move-object v12, v8

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v21}, LX/Ucf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    invoke-static {v2, v9, v11}, LX/6Y5;->A0E(LX/Ia2;LX/3aw;LX/Xzd;)V

    :goto_1
    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/Wn0;->A00(Ljava/lang/String;)LX/Vh2;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p12, :cond_5

    move-object v11, v8

    move-object v12, v5

    move-object v13, v2

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, LX/6Y5;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-static/range {v23 .. v31}, LX/6Y5;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;
    .locals 44

    const/16 v38, 0x0

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v6, p18

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v28, p12

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v24, p6

    move-object/from16 v23, p5

    move-object/from16 v1, p0

    move/from16 v37, p25

    move/from16 v36, p24

    move-object/from16 v35, p21

    move-object/from16 v34, p19

    move-object/from16 v33, p17

    move-object/from16 v32, p16

    move-object/from16 v20, p15

    move-object/from16 v30, p14

    move-object/from16 v29, p13

    move-object/from16 v21, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v31, v20

    invoke-direct/range {v21 .. v37}, LX/Flq;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/5R7;

    move-result-object v0

    iget-object v7, v1, LX/Flq;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/5R7;->A03:LX/6xS;

    iget-object v14, v0, LX/5R7;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v12, v0, LX/5R7;->A01:LX/5R8;

    iget-object v9, v1, LX/Flq;->A06:LX/Ia2;

    iget-object v1, v11, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/5Q5;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/5Q5;->A02()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    invoke-static {v7, v8}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-static {v8, v11, v0, v3}, LX/6Y5;->A0B(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/D6m;LX/6xS;)V

    iget-object v15, v11, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x1

    move/from16 v24, p22

    if-eqz v15, :cond_2

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v4, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p22, :cond_7

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    :goto_1
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v4, v0, v5}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v4

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v4, v0, :cond_2

    iget-object v0, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v1, v3, LX/6xS;->A6Q:Z

    :cond_2
    move-object/from16 v13, p8

    move-object/from16 v22, p20

    if-nez p22, :cond_3

    invoke-static {v8, v15}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3, v1}, LX/4nr;->A0B(LX/6xS;Z)V

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    move-object/from16 v36, v3

    move-object/from16 v37, v22

    move-object/from16 v39, v6

    invoke-static/range {v32 .. v39}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v3}, LX/6Y5;->A0D(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    move/from16 v42, p23

    if-nez p23, :cond_4

    if-nez p2, :cond_4

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v24}, LX/6Y5;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5Q5;LX/5R8;LX/8h1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    new-instance v25, LX/Kxm;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    move-object/from16 v38, v6

    move-object/from16 v39, v22

    move/from16 v40, v23

    move/from16 v41, v24

    invoke-direct/range {v25 .. v41}, LX/Kxm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5Q5;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v35, p3

    if-eqz p2, :cond_5

    new-instance v2, LX/Ucg;

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v20

    move-object/from16 v40, v25

    move/from16 v41, v1

    move/from16 v43, v23

    invoke-direct/range {v31 .. v43}, LX/Ucg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;IZZ)V

    invoke-static {v9, v0, v2}, LX/6Y5;->A0E(LX/Ia2;LX/3aw;LX/Xzd;)V

    goto :goto_2

    :cond_5
    if-eqz p23, :cond_8

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v20

    move-object/from16 v40, v25

    move/from16 v41, v23

    invoke-static/range {v32 .. v41}, LX/6Y5;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/35C;LX/CxQ;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/31J;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iget-object v0, p3, LX/CxQ;->A0I:LX/6Wf;

    invoke-virtual {p3}, LX/CxQ;->A0G()Z

    move-result v3

    iget-object v1, p0, LX/Flq;->A03:LX/Dz2;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/31d;->A00(LX/6Wf;LX/Dz2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZZ)V

    iget-object v1, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/3OS;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    return-object v2
.end method

.method public final A05(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 34

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v19, p16

    invoke-static/range {v19 .. v19}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v22, p23

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v7, p0

    move/from16 v23, v4

    invoke-direct/range {v7 .. v23}, LX/Flq;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/5R7;

    move-result-object v6

    iget-object v3, v6, LX/5R7;->A03:LX/6xS;

    iget-object v2, v7, LX/Flq;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/5R7;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, v11, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v5, v0, :cond_0

    invoke-virtual {v11}, LX/5Q5;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/5Q5;->A02()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-object v6, v6, LX/5R7;->A01:LX/5R8;

    iget-object v5, v7, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/Flq;->A06:LX/Ia2;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-static {v5, v11, v0, v3}, LX/6Y5;->A0B(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/D6m;LX/6xS;)V

    iget-object v9, v11, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v9, :cond_3

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v10, LX/7ze;

    invoke-static {v10, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p21, :cond_4

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v11}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v9

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v9, v0, :cond_3

    iget-object v0, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v8, v3, LX/6xS;->A6Q:Z

    :cond_3
    invoke-static {v5, v3}, LX/6Y5;->A0D(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    move/from16 v20, p22

    move-object/from16 v32, p20

    move-object/from16 v31, p19

    move-object/from16 v13, p2

    move-object/from16 v26, p1

    if-nez p22, :cond_5

    if-nez p2, :cond_5

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move/from16 v33, v21

    invoke-static/range {v23 .. v33}, LX/Msi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    sget-object v11, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    new-instance v18, LX/Kxk;

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move/from16 v33, v21

    invoke-direct/range {v22 .. v33}, LX/Kxk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_6

    new-instance v0, LX/Ucg;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v7

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v9 .. v21}, LX/Ucg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;IZZ)V

    invoke-static {v7, v8, v0}, LX/6Y5;->A0E(LX/Ia2;LX/3aw;LX/Xzd;)V

    return-void

    :cond_6
    if-eqz p22, :cond_7

    move-object v10, v2

    move-object v11, v5

    move-object v12, v7

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, LX/6Y5;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V

    return-void

    :cond_7
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
