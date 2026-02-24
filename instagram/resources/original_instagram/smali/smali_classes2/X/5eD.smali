.class public final LX/5eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;
.implements LX/dgt;
.implements LX/ea5;
.implements LX/dfk;
.implements LX/dAK;
.implements LX/da5;
.implements LX/FA8;
.implements LX/DAK;
.implements LX/da4;


# instance fields
.field public final A00:LX/5eB;

.field public final synthetic A01:LX/5eC;

.field public final synthetic A02:LX/5eW;

.field public final synthetic A03:LX/5eJ;

.field public final synthetic A04:LX/5eS;

.field public final synthetic A05:LX/5eN;

.field public final synthetic A06:LX/5eO;

.field public final synthetic A07:LX/5eP;

.field public final synthetic A08:LX/5eR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5eC;LX/4hK;LX/5eB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5eJ;

    invoke-direct {v0, p1}, LX/5eJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eD;->A03:LX/5eJ;

    new-instance v0, LX/5eN;

    invoke-direct {v0, p1}, LX/5eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eD;->A05:LX/5eN;

    new-instance v0, LX/5eO;

    invoke-direct {v0, p1}, LX/5eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eD;->A06:LX/5eO;

    new-instance v0, LX/5eP;

    invoke-direct {v0, p1}, LX/5eP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eD;->A07:LX/5eP;

    iget-object v0, p3, LX/4hK;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eQ;

    new-instance v0, LX/5eR;

    invoke-direct {v0, p1, v1}, LX/5eR;-><init>(Lcom/instagram/common/session/UserSession;LX/5eQ;)V

    iput-object v0, p0, LX/5eD;->A08:LX/5eR;

    iput-object p2, p0, LX/5eD;->A01:LX/5eC;

    new-instance v0, LX/5eS;

    invoke-direct {v0, p1}, LX/5eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5eD;->A04:LX/5eS;

    iget-object v1, p3, LX/4hK;->A03:LX/4hJ;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v1}, LX/5eW;-><init>(LX/4hJ;)V

    iput-object v0, p0, LX/5eD;->A02:LX/5eW;

    iput-object p4, p0, LX/5eD;->A00:LX/5eB;

    return-void
.end method


# virtual methods
.method public final BUy()LX/5eB;
    .locals 1

    iget-object v0, p0, LX/5eD;->A00:LX/5eB;

    return-object v0
.end method

.method public final DGC(LX/5dX;I)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A02:LX/5eW;

    invoke-virtual {v0, p1, p2}, LX/5eW;->DGC(LX/5dX;I)V

    return-void
.end method

.method public final DGZ(LX/9eg;LX/Dql;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DGZ(LX/9eg;LX/Dql;)V

    return-void
.end method

.method public final DGb(LX/Dql;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DGb(LX/Dql;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DHW(LX/9Tv;LX/9Wt;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A07:LX/5eP;

    invoke-virtual {v0, p1, p2}, LX/5eP;->DHW(LX/9Tv;LX/9Wt;)V

    return-void
.end method

.method public final DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5eN;->DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DHv(Landroid/view/View;LX/Eul;LX/9eg;LX/Dqm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5eN;->DHv(Landroid/view/View;LX/Eul;LX/9eg;LX/Dqm;)V

    return-void
.end method

.method public final DHw(LX/9eg;LX/Dqm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DHw(LX/9eg;LX/Dqm;)V

    return-void
.end method

.method public final DIJ(LX/9Tv;LX/9Vv;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A06:LX/5eO;

    invoke-virtual {v0, p1, p2}, LX/5eO;->DIJ(LX/9Tv;LX/9Vv;)V

    return-void
.end method

.method public final DIM(LX/9eg;LX/EaQ;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DIM(LX/9eg;LX/EaQ;)V

    return-void
.end method

.method public final DIz(Landroid/view/View;LX/9z5;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A01:LX/5eC;

    invoke-virtual {v0, p1, p2}, LX/5eC;->DIz(Landroid/view/View;LX/9z5;)V

    return-void
.end method

.method public final DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5eN;->DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DJV(LX/9eg;LX/FA6;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DJV(LX/9eg;LX/FA6;)V

    return-void
.end method

.method public final DJc(LX/0sI;LX/9eg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DJc(LX/0sI;LX/9eg;)V

    return-void
.end method

.method public final DJe(LX/0sI;LX/9eg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DJe(LX/0sI;LX/9eg;)V

    return-void
.end method

.method public final DJr(LX/9eg;LX/EaQ;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DJr(LX/9eg;LX/EaQ;)V

    return-void
.end method

.method public final DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5eN;->DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V

    return-void
.end method

.method public final DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3}, LX/5eN;->DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V

    return-void
.end method

.method public final DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3}, LX/5eN;->DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DKO(LX/9eg;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1}, LX/5eN;->DKO(LX/9eg;)V

    return-void
.end method

.method public final DKg(LX/3TC;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A08:LX/5eR;

    invoke-virtual {v0, p1}, LX/5eR;->DKg(LX/3TC;)V

    return-void
.end method

.method public final DKi(LX/9Tv;LX/9Vv;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A06:LX/5eO;

    invoke-virtual {v0, p1, p2}, LX/5eO;->DKi(LX/9Tv;LX/9Vv;)V

    return-void
.end method

.method public final DKj(LX/5cX;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A04:LX/5eS;

    invoke-virtual {v0, p1}, LX/5eS;->DKj(LX/5cX;)V

    return-void
.end method

.method public final DKl(LX/Eul;LX/9eg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DKl(LX/Eul;LX/9eg;)V

    return-void
.end method

.method public final DKn(LX/Eul;LX/9eg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2}, LX/5eN;->DKn(LX/Eul;LX/9eg;)V

    return-void
.end method

.method public final DtK(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A02:LX/5eW;

    invoke-virtual {v0, p1, p2}, LX/5eW;->DtK(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EOy(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A03:LX/5eJ;

    invoke-virtual {v0, p1, p2}, LX/5eJ;->EOy(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A03:LX/5eJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5eJ;->EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Etm(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A03:LX/5eJ;

    invoke-virtual {v0, p1, p2}, LX/5eJ;->Etm(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Fb0(LX/3vR;LX/dbm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A02:LX/5eW;

    invoke-virtual {v0, p1, p2}, LX/5eW;->Fb0(LX/3vR;LX/dbm;)V

    return-void
.end method

.method public final Fo7(Lkotlin/jvm/functions/Function3;LX/4ba;LX/4bc;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    invoke-virtual {v0, p1, p2, p3}, LX/5eN;->Fo7(Lkotlin/jvm/functions/Function3;LX/4ba;LX/4bc;)V

    return-void
.end method

.method public final Fo8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A06:LX/5eO;

    invoke-virtual {v0, p1, p2}, LX/5eO;->Fo8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fy6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A03:LX/5eJ;

    iput-object p1, v0, LX/5eJ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyH(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5eD;->A03:LX/5eJ;

    iput-object p1, v0, LX/5eJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBN(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Eul;LX/9eg;)V
    .locals 6

    iget-object v0, p0, LX/5eD;->A05:LX/5eN;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5eN;->GBN(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Eul;LX/9eg;)V

    return-void
.end method

.method public final GNw(LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eD;->A02:LX/5eW;

    invoke-virtual {v0, p1}, LX/5eW;->GNw(LX/3vR;)V

    return-void
.end method
