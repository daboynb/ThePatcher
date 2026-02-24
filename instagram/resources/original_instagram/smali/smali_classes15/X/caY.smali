.class public final LX/caY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/caY;->$t:I

    iput p1, p0, LX/caY;->A00:I

    iput-object p5, p0, LX/caY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/caY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/caY;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    iget v0, p0, LX/caY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vot;

    iget-object v1, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v1, LX/8fQ;

    iget-object v4, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget v3, p0, LX/caY;->A00:I

    iget-object v0, v0, LX/Vot;->A00:LX/8fN;

    iget-object v2, v0, LX/8fN;->A02:LX/Eyl;

    iget-object v1, v1, LX/8fQ;->A00:LX/4vm;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, LX/Eyl;->EHQ(LX/4vm;LX/3vR;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v10, LX/3Rz;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v0, LX/WPL;

    iget-object v6, v0, LX/WPL;->A01:LX/dzm;

    iget-object v7, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v9, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    const/4 v8, 0x0

    iget v11, p0, LX/caY;->A00:I

    invoke-interface/range {v6 .. v11}, LX/dzm;->F9Y(LX/4vm;LX/IBR;LX/3vR;LX/3Rz;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v0, LX/R1E;

    iget-object v3, v0, LX/R1E;->A00:LX/eAL;

    iget-object v2, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v0, p0, LX/caY;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/eAL;->EwE(LX/4vm;LX/3vR;I)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v7, LX/RwU;

    iget-object v2, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/RwU;->A06:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v8, LX/chf;

    invoke-direct {v8}, LX/chf;-><init>()V

    invoke-static {v2, v0}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v6, LX/RwU;->A06:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v4, v1}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    filled-new-array {v5, v0}, [Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/chf;->A01([Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8}, LX/chf;->A00()V

    iget v0, p0, LX/caY;->A00:I

    iput v0, v7, LX/RwU;->A00:I

    iget-object v0, v7, LX/RwU;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v5, LX/XgL;

    iget-object v3, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v3, LX/Jl4;

    iget v2, p0, LX/caY;->A00:I

    sget-object v1, LX/XMb;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/Jl4;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/Xyc;

    invoke-direct {v4, v3, v2}, LX/Xyc;-><init>(LX/djr;I)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/Xyc;

    iget-object v3, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XgL;->A00:LX/RUD;

    iget-object v2, v0, LX/RUD;->A0O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vP;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, LX/0vP;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Xyc;Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vP;

    iget-object v0, v4, LX/Xyc;->A02:LX/djr;

    invoke-interface {v0}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v3, v0}, LX/0vP;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/caY;->A00:I

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v2

    iget-object v6, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v6, LX/R9N;

    iget-boolean v0, v6, LX/R9N;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/R9N;->A02:LX/dxm;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, LX/caY;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/caY;->A01:Ljava/lang/Object;

    iget v4, p0, LX/caY;->A00:I

    const/4 v5, 0x0

    new-instance v3, LX/cbs;

    invoke-direct/range {v3 .. v8}, LX/cbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/02T;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/caY;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Pr;

    const/4 v4, 0x2

    invoke-static {v4}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/1Pq;->A01(LX/1Pr;LX/02T;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "scrollbarEnabled"

    iget-object v3, p0, LX/caY;->A03:Ljava/lang/Object;

    check-cast v3, LX/R9c;

    const/16 v5, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v3, v0, v9}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "overScrollMode"

    :try_start_1
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    iget v0, v3, LX/R9c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/bym;->A00:LX/bym;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "horizontalFadingEdgeEnabled"

    :try_start_2
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/R9c;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/byn;->A00:LX/byn;

    invoke-virtual {v10, v2, v8, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "scrollbarFadingEnabled"

    iget v2, p0, LX/caY;->A00:I

    :try_start_3
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/byo;->A00:LX/byo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "scrollPosition"

    iget-object v2, p0, LX/caY;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    :try_start_4
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/byp;->A00:LX/byp;

    invoke-virtual {v10, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "onScrollStateChange"

    :try_start_5
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/R9c;->A03:LX/OjP;

    sget-object v0, LX/byq;->A00:LX/byq;

    invoke-virtual {v10, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "scrollStateListener"

    :try_start_6
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/R9c;->A04:LX/1Pn;

    sget-object v0, LX/byr;->A00:LX/byr;

    invoke-virtual {v10, v2, v1, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_7
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/R9c;->A02:LX/XNb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v3, v0, v4}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, v10, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
