.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$10$1"
    f = "MediaViewerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0A:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0B:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0C:LX/AR9;

.field public final synthetic A0D:LX/AR9;

.field public final synthetic A0E:LX/Omt;

.field public final synthetic A0F:LX/NHs;

.field public final synthetic A0G:LX/FRF;

.field public final synthetic A0H:LX/P5X;

.field public final synthetic A0I:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0J:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/Omt;LX/NHs;LX/FRF;LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;FFF)V
    .locals 2

    iput-object p13, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0F:LX/NHs;

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A03:Landroid/content/Context;

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A01:F

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A02:F

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A00:F

    iput-object p12, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0E:LX/Omt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0I:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0H:LX/P5X;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0J:LX/Eul;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0G:LX/FRF;

    iput-object p10, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0D:LX/AR9;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0A:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0C:LX/AR9;

    iput-object p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0B:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0F:LX/NHs;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A03:Landroid/content/Context;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A01:F

    move/from16 v18, v1

    iget v1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A02:F

    move/from16 v17, v1

    iget v15, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A00:F

    iget-object v14, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0E:LX/Omt;

    iget-object v13, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0H:LX/P5X;

    iget-object v11, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0J:LX/Eul;

    iget-object v10, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0G:LX/FRF;

    iget-object v9, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0D:LX/AR9;

    iget-object v8, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0C:LX/AR9;

    iget-object v4, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0B:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v16, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;

    move-object/from16 v34, p2

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v20

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v37}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/Omt;LX/NHs;LX/FRF;LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;FFF)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0D:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v1, v0, LX/EWj;->A0A:LX/0RQ;

    iget-object v0, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0F:LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddi;

    iget-object v7, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A03:Landroid/content/Context;

    iget v10, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A01:F

    iget v5, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A02:F

    invoke-interface {v0}, LX/ddi;->getHeight()I

    move-result v2

    invoke-interface {v0}, LX/ddi;->getWidth()I

    move-result v3

    iget v9, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A00:F

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    int-to-float v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v5

    sub-float v3, v10, v9

    sub-float v1, v3, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v3

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v2, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0E:LX/Omt;

    mul-float/2addr v3, v8

    invoke-interface {v4, v3}, LX/Omt;->GLb(F)F

    move-result v1

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A08:Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v0

    iget-object v12, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0H:LX/P5X;

    iget-object v15, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0J:LX/Eul;

    iget-object v0, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0G:LX/FRF;

    iget-object v0, v0, LX/FRF;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v2, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v1, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x34

    new-instance v6, LX/Aw9;

    invoke-direct {v6, v2, v1, v0}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    new-instance v5, LX/QlT;

    invoke-direct {v5, v1, v4, v10, v9}, LX/QlT;-><init>(Landroidx/compose/runtime/MutableState;LX/Omt;FF)V

    iget-object v2, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0C:LX/AR9;

    iget-object v1, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A07:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xd

    new-instance v4, LX/C8S;

    invoke-direct {v4, v0, v2, v1}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A0B:Landroidx/compose/runtime/MutableState;

    iget-object v9, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v1, v11, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$10$1;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v2, LX/Q71;

    invoke-direct {v2, v0, v9, v10, v1}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v12, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v9, v3, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BV2()LX/VJB;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v0, :cond_0

    iget-object v9, v3, LX/P5X;->A0B:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v13

    sget-object v9, LX/4sQ;->A0M:LX/4sQ;

    if-ne v13, v9, :cond_0

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_0

    sget-object v26, LX/43y;->A65:LX/43y;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    sget-object v9, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    iget-object v13, v3, LX/P5X;->A06:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v30}, LX/PDW;->A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v9}, LX/PXK;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/F1Q;

    move-result-object v9

    sget-object v18, LX/VPB;->A04:LX/VPB;

    sget-object v19, LX/VRn;->A02:LX/VRn;

    iget-object v13, v3, LX/P5X;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v17, LX/VRa;->A07:LX/VRa;

    const-string v24, ""

    new-instance v10, LX/1Ju;

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v25, v13

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Xbt;

    invoke-direct {v13, v1, v9, v6}, LX/Xbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v6

    iput-boolean v1, v6, LX/AeV;->A1X:Z

    iput-boolean v1, v6, LX/AeV;->A1Q:Z

    iput v8, v6, LX/AeV;->A02:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, LX/AeV;->A03:F

    iput-boolean v0, v6, LX/AeV;->A0n:Z

    iput-boolean v0, v6, LX/AeV;->A0o:Z

    iput-boolean v0, v6, LX/AeV;->A12:Z

    iput-boolean v0, v6, LX/AeV;->A1E:Z

    iput-boolean v0, v6, LX/AeV;->A1f:Z

    iput-boolean v0, v6, LX/AeV;->A1M:Z

    iput-boolean v0, v6, LX/AeV;->A1C:Z

    iput-boolean v0, v6, LX/AeV;->A1l:Z

    new-instance v8, LX/Ugz;

    invoke-direct {v8, v1, v5, v10, v13}, LX/Ugz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, LX/AeV;->A0Z:LX/Yaw;

    new-instance v5, LX/aWl;

    invoke-direct {v5, v2}, LX/aWl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v6, LX/AeV;->A0W:LX/eAa;

    iput-object v9, v6, LX/AeV;->A0U:LX/Lvr;

    new-instance v2, LX/aWk;

    invoke-direct {v2, v9, v0}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v1, v6, LX/AeV;->A0l:Z

    new-instance v0, LX/aWm;

    invoke-direct {v0, v4, v1}, LX/aWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeV;->A0X:LX/czy;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v0, v7, v9}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v1, LX/ZCa;->A00:LX/ZCa;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "AD_DESTINATION_WEB"

    move-object v2, v3

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v27

    invoke-virtual/range {v1 .. v8}, LX/ZCa;->A02(LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v11}, LX/1Ju;->Dqi(LX/AfR;I)V

    const/4 v1, 0x1

    :cond_0
    move-object/from16 v0, v31

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
