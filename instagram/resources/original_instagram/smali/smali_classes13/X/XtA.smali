.class public final LX/XtA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/XtA;->$t:I

    iput-object p1, p0, LX/XtA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XtA;

    invoke-direct {v0, p0, p1}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/XtA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m6;

    iget-object v0, v0, LX/5m6;->A03:LX/5z3;

    return-object v0

    :pswitch_1
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v0, v0, LX/5m5;->A0G:LX/5q7;

    iget-object v0, v0, LX/5q7;->A0E:LX/5q5;

    iget-object v2, v0, LX/5q5;->A01:LX/5m8;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v0, LX/5q5;->A00:Landroid/content/Context;

    const v0, 0x7f130f2d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/ITT;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/5m8;->A01(LX/ITT;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m6;

    iget-object v0, v0, LX/5m6;->A04:LX/GtD;

    return-object v0

    :pswitch_4
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m6;

    iget-object v0, v0, LX/5m6;->A05:LX/5z4;

    return-object v0

    :pswitch_5
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSP;

    iget-object v1, v0, LX/PSP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoB;

    iget-object v0, v0, LX/VoB;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    new-instance v0, LX/Rz1;

    invoke-direct {v0, v1}, LX/Rz1;-><init>(LX/PVK;)V

    return-object v0

    :pswitch_8
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v1, v0, LX/PVK;->A02:Landroid/view/View;

    const v0, 0x7f0b033c

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    new-instance v0, LX/Uiy;

    invoke-direct {v0, v1}, LX/Uiy;-><init>(LX/PVK;)V

    return-object v0

    :pswitch_b
    iget-object v4, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v4, LX/PVK;

    iget-object v0, v4, LX/PVK;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v11, v4, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PVK;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v9

    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    iget-object v1, v0, LX/5rF;->A06:LX/5r9;

    iget-object v8, v4, LX/PVK;->A0A:LX/RCw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/5r9;->A04:LX/5r9;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5r9;->A07:LX/5r9;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/5r9;->A02:LX/5r9;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b033f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5, v11, v9, v1}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/Tdl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Tdl;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/Tdl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/Tdl;->A02:Landroid/view/View;

    iput-object v9, v3, LX/Tdl;->A05:LX/Lsj;

    iput-object v8, v3, LX/Tdl;->A07:LX/RCw;

    iput-object v7, v3, LX/Tdl;->A0E:Ljava/util/List;

    iput-object v6, v3, LX/Tdl;->A0D:Ljava/util/List;

    iput-object v2, v3, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v0, v3, LX/Tdl;->A06:LX/2qa;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0G:Ljava/util/Map;

    sget-object v6, LX/26W;->A00:LX/26W;

    iput-object v6, v3, LX/Tdl;->A0B:Ljava/util/List;

    sget-object v0, LX/5r9;->A05:LX/5r9;

    filled-new-array {v0}, [LX/5r9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0F:Ljava/util/List;

    sget-object v0, LX/5r9;->A03:LX/5r9;

    filled-new-array {v0}, [LX/5r9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0C:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0I:Ljava/util/Set;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Tdl;->A0A:Ljava/lang/Integer;

    iput-object v1, v3, LX/Tdl;->A09:LX/5r9;

    iget-object v1, v3, LX/Tdl;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/Tdl;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/Tdl;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/Tdl;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Tdl;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Tdl;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Tdl;->A04(LX/Tdl;)V

    iget-object v0, v3, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v2, LX/UhR;

    invoke-direct {v2, v3}, LX/UhR;-><init>(LX/Tdl;)V

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v2, v3, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v3, LX/Tdl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/S1A;

    invoke-direct {v0, v4}, LX/S1A;-><init>(LX/PVK;)V

    iput-object v0, v3, LX/Tdl;->A08:LX/S1A;

    return-object v3

    :pswitch_c
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    iget-object v3, v1, LX/PVK;->A0D:LX/QsS;

    iget-object v5, v1, LX/PVK;->A06:LX/9Tv;

    iget-object v0, v1, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dly;

    iget-object v4, v1, LX/PVK;->A02:Landroid/view/View;

    iget-object v0, v1, LX/PVK;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Uiy;

    iget-object v0, v1, LX/PVK;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Rz1;

    invoke-static {v5, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4, v8, v9}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UiY;

    invoke-direct {v2, v3}, LX/UiY;-><init>(LX/QsS;)V

    const/4 v1, 0x0

    new-instance v0, LX/EOn;

    invoke-direct {v0, v1, v1, v12}, LX/EOn;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v6, v3, LX/QsS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/FNn;

    invoke-direct {v7, v2, v0}, LX/FNn;-><init>(LX/Ljq;LX/EOn;)V

    const-string v11, "video_call"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/UiW;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/UiW;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FNn;LX/Lug;LX/Rz1;LX/Dly;Ljava/lang/String;ZZ)V

    invoke-interface {v3}, LX/Lsj;->FtE()V

    iput-object v3, v7, LX/FNn;->A00:LX/Lsj;

    return-object v3

    :pswitch_e
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/PVK;

    iget-object v1, v3, LX/PVK;->A0D:LX/QsS;

    iget-object v0, v3, LX/PVK;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/PVK;->A0a:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v12

    new-instance v15, LX/UiS;

    invoke-direct {v15, v3}, LX/UiS;-><init>(LX/PVK;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v13, v1, LX/QsS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    const v16, 0x7f081ce8

    const/4 v14, 0x0

    new-instance v9, LX/Enj;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    iget-object v0, v9, LX/Enj;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, v3, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dly;

    iget-object v2, v3, LX/PVK;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/00W;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/OR9;

    invoke-direct {v4, v9}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v9, v4, LX/OR9;->A02:LX/Enj;

    iput-object v1, v4, LX/OR9;->A04:LX/Dly;

    iput-object v7, v4, LX/OR9;->A05:LX/Xrn;

    iget-object v0, v4, LX/OR9;->A01:LX/22I;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v4, LX/OR9;->A07:LX/AWJ;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v8

    iput-object v8, v4, LX/OR9;->A06:LX/AWJ;

    iget-boolean v0, v4, LX/OR9;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/OR9;->A08:LX/AWJ;

    invoke-static {v1}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v1

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;

    invoke-direct {v0, v14}, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;-><init>(LX/YA3;)V

    invoke-static {v0, v1, v8, v9, v2}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/bip;

    invoke-direct {v0, v4, v14, v1}, LX/bip;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    new-instance v1, LX/XjN;

    invoke-direct {v1, v4, v14, v6}, LX/XjN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v5, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/PVK;->A06:LX/9Tv;

    iget-object v1, v3, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fe1;

    invoke-direct {v0, v10, v2, v1, v4}, LX/Fe1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhJ;)V

    iput-object v0, v4, LX/HNm;->A00:LX/CvH;

    new-instance v0, LX/RzZ;

    invoke-direct {v0, v3}, LX/RzZ;-><init>(LX/PVK;)V

    iput-object v0, v4, LX/OR9;->A03:LX/RzZ;

    iget v1, v3, LX/PVK;->A00:F

    iput v1, v4, LX/OR9;->A00:F

    iget-object v0, v4, LX/OR9;->A02:LX/Enj;

    iget-object v0, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v4

    :pswitch_f
    iget-object v6, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v6, LX/PVK;

    iget-object v0, v6, LX/PVK;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v0, v6, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dly;

    iget-object v1, v6, LX/PVK;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    iget-object v0, v6, LX/PVK;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RCK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/RCK;->A02:Landroid/view/ViewStub;

    iput-object v4, v5, LX/RCK;->A05:LX/Dly;

    iput-object v7, v5, LX/RCK;->A07:LX/Xrn;

    iput v0, v5, LX/RCK;->A01:I

    iput-boolean v1, v5, LX/RCK;->A0B:Z

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v8, v2}, LX/3Cs;-><init>(FF)V

    iput-object v0, v5, LX/RCK;->A06:LX/4sx;

    iget-boolean v0, v5, LX/RCK;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v5, LX/RCK;->A08:LX/AWJ;

    iget-object v0, v5, LX/RCK;->A03:LX/22I;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v5, LX/RCK;->A0A:LX/AWJ;

    iget-boolean v0, v5, LX/RCK;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v5, LX/RCK;->A09:LX/AWJ;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v3, v5, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v3, v1}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0DL;

    const v0, 0x800013

    iput v0, v2, LX/0DL;->A02:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, LX/RCK;->A0B:Z

    iget v0, v5, LX/RCK;->A01:I

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/XgG;

    invoke-direct {v0, v1, v5, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    invoke-direct {v0, v5, v4}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/RCK;LX/YA3;)V

    invoke-static {v0, v1, v10, v9, v8}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/bip;

    invoke-direct {v0, v5, v4, v1}, LX/bip;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/XjN;

    invoke-direct {v1, v5, v4, v2}, LX/XjN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v2, v1, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WdO;

    invoke-direct {v1, v6}, LX/WdO;-><init>(LX/PVK;)V

    iget-object v0, v5, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lhx;

    return-object v5

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :pswitch_10
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080129

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/PVK;

    iget-object v4, v3, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f08204e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v2, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/PVK;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b15ad

    invoke-static {v4, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b22

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/ThM;

    invoke-direct {v0, v3}, LX/ThM;-><init>(LX/PVK;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :pswitch_12
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v1, v0, LX/PVK;->A02:Landroid/view/View;

    new-instance v0, LX/22M;

    invoke-direct {v0, v1}, LX/22M;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Qr0;

    invoke-direct {v0, v1}, LX/Qr0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v1, v0, LX/PVK;->A02:Landroid/view/View;

    const v0, 0x7f0b38ca

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    new-instance v0, LX/UAl;

    invoke-direct {v0, v1}, LX/UAl;-><init>(LX/PVK;)V

    return-object v0

    :pswitch_16
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    iget-object v5, v1, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PVK;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/PVK;->A06:LX/9Tv;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/24h;

    invoke-direct/range {v0 .. v5}, LX/24h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v1, v0, LX/PVK;->A02:Landroid/view/View;

    const v0, 0x7f0b192e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v0, v0, LX/PVK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1a
    sget-object v4, LX/Dlx;->A08:LX/Dlx;

    new-instance v3, LX/Dly;

    invoke-direct {v3, v4}, LX/Dly;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVK;

    const-class v1, LX/130;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-virtual {v3, v1, v4, v0}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v4}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/WbM;

    invoke-direct {v0, v2}, LX/WbM;-><init>(LX/PVK;)V

    invoke-virtual {v3, v0}, LX/Dly;->A02(LX/Lhu;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v1, v0, LX/PVK;->A02:Landroid/view/View;

    const v0, 0x7f0b0340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVK;

    new-instance v0, LX/UjA;

    invoke-direct {v0, v1}, LX/UjA;-><init>(LX/PVK;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    iget-object v4, v0, LX/PVK;->A01:Landroid/app/Activity;

    iget-object v3, v0, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "video_call"

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/REG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/REG;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/REG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/REG;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/REG;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoC;

    iget-object v1, v0, LX/VoC;->A00:Landroid/view/View;

    const v0, 0x7f0b15ab

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoC;

    iget-object v0, v0, LX/VoC;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUw;

    iget-object v0, v0, LX/PUw;->A01:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUw;

    iget-object v2, v0, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Db8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Db8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUw;

    iget-object v1, v0, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/VlI;->A00:LX/VlI;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082499

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0452

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x7f0b04ba

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v6

    const v7, 0x7f0b04ce

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0820cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0ae4

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0821e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b1513

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0825c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b15c3

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b18c8

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_2c
    sget-object v0, LX/0Ov;->A02:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpJ;

    iget-object v0, v2, LX/VpJ;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/VpJ;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/DYB;

    invoke-direct {v2}, LX/0Ov;-><init>()V

    iput-object v1, v2, LX/DYB;->A00:Landroid/view/View;

    iput-object v0, v2, LX/DYB;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    invoke-static {v1, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-static {v0, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_2
    iput-object v1, v2, LX/DYB;->A01:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2d
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v4, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_4

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v1, v0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c22

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_30
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082499

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b3cc9

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_31
    iget-object v3, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpJ;

    iget-object v0, v3, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0823d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/VpJ;->A05()LX/S6z;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b437d

    invoke-static/range {v2 .. v7}, LX/VpJ;->A00(Landroid/view/View;LX/VpJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_32
    iget-object v2, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpJ;

    iget-object v0, v2, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b437e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    new-instance v0, LX/WAa;

    invoke-direct {v0, v2}, LX/WAa;-><init>(LX/VpJ;)V

    iput-object v0, v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/YZz;

    return-object v1

    :pswitch_33
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_34
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_36
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b437f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_37
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_38
    iget-object v1, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/VpJ;->A02(LX/VpJ;LX/IVE;)V

    iget-object v0, v1, LX/VpJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vnv;

    iget-object v1, v0, LX/Vnv;->A00:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_3a
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUq;

    iget-object v1, v0, LX/PUq;->A00:Landroid/app/Activity;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Von;

    iget-object v1, v0, LX/Von;->A04:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_3c
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Von;

    iget-object v1, v0, LX/Von;->A04:Landroid/view/View;

    const v0, 0x7f0b0f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_3d
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Von;

    iget-object v1, v0, LX/Von;->A04:Landroid/view/View;

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    const v0, 0x7f0b06f7

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v4, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vnv;

    iget-object v0, v4, LX/Vnv;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0308

    iget-object v0, v4, LX/Vnv;->A02:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b048f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0490

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v3, v4, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Vnv;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13102a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v2, v4, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v5

    :pswitch_3f
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v0, v0, LX/AKP;->A02:LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v5

    :cond_5
    return-object v5

    :pswitch_40
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v1, v0, LX/VoL;->A00:Landroid/view/View;

    const v0, 0x7f0b025a

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v5

    return-object v5

    :pswitch_41
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v0, v0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4642

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_42
    iget-object v2, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoL;

    iget-object v0, v2, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/VoL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const-wide/16 v0, 0x535

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    return-object v3

    :pswitch_43
    iget-object v0, v5, LX/XtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v0, v0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b465a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3f
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
