.class public final LX/736;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/736;->$t:I

    iput-object p2, p0, LX/736;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/736;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/736;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZD;

    invoke-virtual {v0, v3, v1}, LX/2ZD;->A02(FF)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :pswitch_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/Shk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    invoke-virtual {v4}, LX/Hbg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/736;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/Qda;

    invoke-direct {v2, v0, v5, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v1, LX/7Ja;->A05:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {v7, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v2, v4, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Hbc;->A03:LX/Hbc;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    new-instance v2, LX/Qda;

    invoke-direct {v2, v0, v5, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A06:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {v7, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v2, LX/Qda;

    invoke-direct {v2, v0, v5, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Ja;->A01:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {v7, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "web_url_span"

    invoke-virtual {v1, v0, v3, v3}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3EN;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/439;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v8, LX/391;

    iget-object v1, v2, LX/736;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v9, LX/Ate;

    invoke-direct {v9, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_5
    check-cast v7, LX/Svm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svm;->CnE()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v1, v4

    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    new-instance v2, LX/2Yw;

    invoke-direct {v2, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v0}, LX/2Yw;-><init>(F)V

    invoke-virtual {v2, v1}, LX/2Yw;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v2, v1

    :cond_3
    iget v1, v2, LX/2Yw;->A00:F

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/Szp;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7, v0}, LX/Szp;->G5Y(F)V

    sget-wide v0, LX/3fS;->A01:J

    invoke-interface {v7, v0, v1}, LX/Szp;->G9F(J)V

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/6xS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ffu;

    iget-object v5, v6, LX/Ffu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    invoke-static {v3, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    iget-object v0, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    iget-object v0, v2, LX/1MU;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/Ffu;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_PHOTO_METADATA"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v6, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v4, v0, LX/6Pe;->A0N:Z

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/Svm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v1

    iget-object v6, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, LX/736;->A00:Ljava/lang/Object;

    iget v0, v1, LX/3kE;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/3kE;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/3kE;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/3kE;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/Shk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v2, LX/736;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget-object v2, v3, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v0, v3, v6}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EzR;

    invoke-direct {v0, v2, v1}, LX/EzR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/7Ja;->A03:LX/3hH;

    invoke-interface {v7, v0, v5}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/2SG;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v3, LX/5OJ;

    iget-object v5, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v1, -0x1e12a2a1

    const-string v0, "onViewTreeOwnersAvailable"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/9RV;->A00:LX/9RV;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    iget-boolean v0, v3, LX/5OJ;->A05:Z

    if-nez v0, :cond_b

    iget-object v4, v7, LX/2SG;->A00:LX/00W;

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    iput-object v5, v3, LX/5OJ;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/5OJ;->A00:LX/0iw;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/5OJ;->A09:Z

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9RW;

    invoke-direct {v0, v1}, LX/9RW;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    iput-object v2, v3, LX/5OJ;->A00:LX/0iw;

    invoke-virtual {v2, v3}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9RZ;->A00:LX/9RZ;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    const/4 v0, 0x4

    new-instance v1, LX/756;

    invoke-direct {v1, v0, v3, v5}, LX/756;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x49aebba2    # 1431412.2f

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v2

    iget-object v5, v3, LX/5OJ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_8

    sget-object v0, LX/CXq;->A00:LX/CXq;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    iget-boolean v0, v3, LX/5OJ;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    if-eqz v0, :cond_7

    :try_start_1
    const-string v1, "MetaComposeViewWrapper:setPausableContentWithReuse"

    const v0, -0x15e11600

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v3, LX/5OJ;->A07:LX/Ogw;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oml;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;Z)LX/FC2;

    move-result-object v1

    const v0, 0x2bd891a2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    const-string v1, "MetaComposeViewWrapper:setPausableContent"

    const v0, -0x7d610e4c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v1, v3, LX/5OJ;->A07:LX/Ogw;

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Oml;

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v1}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;Z)LX/FC2;

    move-result-object v1

    const v0, -0x1ccc9189
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CXX;->A00:LX/CXX;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/9Rp;->A00:LX/9Rp;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    iget-boolean v0, v3, LX/5OJ;->A06:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x69154540

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v1, v3, LX/5OJ;->A07:LX/Ogw;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Omm;

    invoke-interface {v1, v2}, LX/Omm;->Frr(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x45f93bd4

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    const-string v1, "MetaComposeViewWrapper:setContent"

    const v0, -0x406dc254

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v3, LX/5OJ;->A07:LX/Ogw;

    invoke-interface {v0, v2}, LX/Ogw;->Frn(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2682d146
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/CXs;->A00:LX/CXs;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/CXr;->A00:LX/CXr;

    invoke-static {v0, v3}, LX/5OJ;->A00(LX/63U;LX/5OJ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    const v0, -0x4883f49d

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Tp;

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/6To;

    iget-object v0, v0, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v1, LX/6Tp;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/6To;

    iget-object v0, v0, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/Szq;

    iget-object v13, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v13, LX/Szq;

    invoke-interface {v7}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v1

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v14, v0, LX/3cW;->A02:LX/Omt;

    iget-object v12, v0, LX/3cW;->A03:LX/3cU;

    iget-object v11, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v5, v0, LX/3cW;->A00:J

    iget-object v1, v1, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v15, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v0, v9, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v8, v0, LX/3cW;->A02:LX/Omt;

    iget-object v7, v0, LX/3cW;->A03:LX/3cU;

    iget-object v4, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v2, v0, LX/3cW;->A00:J

    iget-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, v14}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v10, v12}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v11}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v5, v6}, LX/BQ3;->G7H(J)V

    iput-object v1, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v11}, LX/BI5;->Fkt()V

    :try_start_a
    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v11}, LX/BI5;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v10, v7}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v4}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v2, v3}, LX/BQ3;->G7H(J)V

    iput-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/439;

    iget-object v8, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v8, LX/391;

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ir;

    iget-object v9, v0, LX/3Ir;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_e
    check-cast v7, LX/439;

    iget-object v8, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v8, LX/391;

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Cp;

    iget-object v9, v0, LX/3Cp;->A00:Lkotlin/jvm/functions/Function1;

    :goto_6
    const/4 v11, 0x0

    :goto_7
    const/4 v10, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/Slp;

    sget-object v0, LX/HfZ;->A03:LX/HfZ;

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    invoke-interface {v7, v0, v1}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_8
    iget-object v0, v0, LX/HeZ;->A01:LX/HfJ;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/HfJ;->A01:LX/Swo;

    return-object v4

    :cond_e
    sget-object v0, LX/HfZ;->A02:LX/HfZ;

    invoke-interface {v7, v1, v0}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_8

    :pswitch_10
    check-cast v7, LX/Slp;

    sget-object v0, LX/HfZ;->A03:LX/HfZ;

    sget-object v1, LX/HfZ;->A04:LX/HfZ;

    invoke-interface {v7, v0, v1}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_9
    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/K6p;->A02:LX/Swo;

    if-nez v4, :cond_1

    :cond_f
    sget-object v4, LX/HeW;->A00:LX/2VI;

    return-object v4

    :cond_10
    sget-object v0, LX/HfZ;->A02:LX/HfZ;

    invoke-interface {v7, v1, v0}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_9

    :pswitch_11
    iget-object v1, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xe

    new-instance v4, LX/933;

    invoke-direct {v4, v0}, LX/933;-><init>(I)V

    return-object v4

    :pswitch_12
    iget-object v1, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/MoG;

    invoke-static {v1, v0}, LX/4Bu;->A00(Lcom/instagram/common/session/UserSession;LX/MoG;)LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v0, v1}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    new-instance v4, LX/4J3;

    invoke-direct {v4}, LX/4J3;-><init>()V

    return-object v4

    :pswitch_13
    iget-object v3, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v3, LX/Btl;

    iget-object v2, v2, LX/736;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/QdL;

    invoke-direct {v0, v2, v1}, LX/QdL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/JXW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JXW;->A01:LX/Btl;

    iput-object v0, v4, LX/JXW;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JXW;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v2, v0, [LX/JbE;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v4, LX/JXW;->A00:LX/3ba;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    check-cast v7, LX/HfZ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_a

    :cond_13
    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_a
    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_16

    iget v3, v0, LX/K6p;->A00:F

    goto :goto_c

    :pswitch_15
    check-cast v7, LX/HfZ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v0, v2, LX/736;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_b

    :cond_15
    iget-object v0, v2, LX/736;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_b
    iget-object v0, v0, LX/HeZ;->A01:LX/HfJ;

    if-eqz v0, :cond_16

    iget v3, v0, LX/HfJ;->A00:F

    :cond_16
    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0xe6f53b5

    goto :goto_d

    :catchall_1
    move-exception v1

    const v0, 0x57d0405

    goto :goto_d

    :catchall_2
    move-exception v1

    const v0, 0x5d1d6aa4

    goto :goto_d

    :catchall_3
    move-exception v1

    const v0, -0x743339fe

    :goto_d
    :try_start_b
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const v0, -0x794cc323

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_17
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v1

    invoke-interface {v11}, LX/BI5;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-interface {v10, v7}, LX/BQ3;->FyS(LX/3cU;)V

    invoke-interface {v10, v4}, LX/BQ3;->Fqo(LX/BI5;)V

    invoke-interface {v10, v2, v3}, LX/BQ3;->G7H(J)V

    iput-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
