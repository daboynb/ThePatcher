.class public final LX/5eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public A00:LX/4ba;

.field public A01:LX/4bc;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DGZ(LX/9eg;LX/Dql;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9eg;->A06:LX/4vm;

    iget-object v1, p1, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {p2, v2, v1, v0}, LX/Dql;->EJM(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final DGb(LX/Dql;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleCommentButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, LX/Dql;->EJL(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v1
.end method

.method public final DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9eg;->A06:LX/4vm;

    iget-object v2, p2, LX/9eg;->A07:LX/3vR;

    iget v5, v2, LX/3vR;->A0B:I

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Dqm;->Ege(LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final DHv(Landroid/view/View;LX/Eul;LX/9eg;LX/Dqm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/9eg;->A06:LX/4vm;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v1, v0}, LX/Dqm;->Egi(Landroid/view/View;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final DHw(LX/9eg;LX/Dqm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/9eg;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, p1, LX/9eg;->A06:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x4de03399    # 4.7018474E8f

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sv;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dJ;->A00:LX/9sv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final DIM(LX/9eg;LX/EaQ;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9eg;->A06:LX/4vm;

    iget-object v1, p1, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {p2, v2, v1, v0}, LX/EaQ;->ElB(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v10, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f700006b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/9eg;->A0L:Z

    if-nez v0, :cond_1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v0, v5, LX/9eg;->A06:LX/4vm;

    invoke-static {v0}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/Wyr;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x3

    new-instance v0, LX/La6;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LX/La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/Wyq;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v6}, LX/DAZ;->C8j()LX/DAY;

    move-result-object v3

    iget-object v2, v5, LX/9eg;->A06:LX/4vm;

    iget-object v1, v5, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {v3, v2, v1, v0}, LX/DAY;->F0x(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final DJV(LX/9eg;LX/FA6;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p1, LX/9eg;->A06:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2dU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dU;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final DJc(LX/0sI;LX/9eg;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9eg;->A06:LX/4vm;

    iget-object v2, p2, LX/9eg;->A07:LX/3vR;

    iget v5, v2, LX/3vR;->A0B:I

    invoke-interface {p1}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final DJe(LX/0sI;LX/9eg;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/9eg;->A06:LX/4vm;

    iget-object v1, p2, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {p1, v2, v1, v0}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    return-void
.end method

.method public final DJr(LX/9eg;LX/EaQ;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9eg;->A06:LX/4vm;

    iget-object v1, p1, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {p2, v2, v1, v0}, LX/EaQ;->F86(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p3, LX/9eg;->A06:LX/4vm;

    iget-object v0, p3, LX/9eg;->A07:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-interface {p4, p1, p2, v1, v0}, LX/EaQ;->F8A(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/4vm;I)V

    return-void
.end method

.method public final DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/9eg;->A06:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x5fffa7df

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9tr;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {p3, p1, v0}, LX/EaQ;->F8D(Landroid/view/MotionEvent;LX/9tr;)V

    return-void
.end method

.method public final DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleShareButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9eg;->A06:LX/4vm;

    invoke-interface {p2, v0, p3}, LX/EaQ;->F85(LX/4vm;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v1
.end method

.method public final DKO(LX/9eg;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/9eg;->A0F:Z

    if-nez v0, :cond_3

    const-string/jumbo v1, "onUfiVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "feed_ufi_bar_impression_count"

    invoke-interface {v0, v1, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final DKl(LX/Eul;LX/9eg;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5eN;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/9eg;->A06:LX/4vm;

    iget-object v0, p2, LX/9eg;->A07:LX/3vR;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKn(LX/Eul;LX/9eg;)V
    .locals 14

    const/4 v13, 0x1

    move-object v6, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/9eg;->A06:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/6nZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/6nZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    sget-object v7, LX/4l4;->A07:LX/4l4;

    new-instance v4, LX/9o0;

    invoke-direct/range {v4 .. v13}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, LX/9o0;->A01(JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final Fo7(Lkotlin/jvm/functions/Function3;LX/4ba;LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/5eN;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/5eN;->A00:LX/4ba;

    iput-object p3, p0, LX/5eN;->A01:LX/4bc;

    return-void
.end method

.method public final GBN(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Eul;LX/9eg;)V
    .locals 5

    iget-boolean v0, p5, LX/9eg;->A0F:Z

    if-nez v0, :cond_2

    const-string/jumbo v1, "setupAutomatedLogging"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/5eN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    iget-object v2, p5, LX/9eg;->A06:LX/4vm;

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v4, v2, p4}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v0, LX/1qC;->A0W:LX/1qC;

    invoke-virtual {v3, p2, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v0, LX/1qC;->A0m:LX/1qC;

    invoke-virtual {v3, p3, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method
