.class public final LX/9GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpm;
.implements LX/Lnb;
.implements LX/Lnc;
.implements LX/Lkv;
.implements LX/Lnd;
.implements LX/Lne;
.implements LX/Lnf;
.implements LX/Lkw;
.implements LX/Luu;


# instance fields
.field public final synthetic A00:LX/Luu;

.field public final synthetic A01:LX/Lnb;

.field public final synthetic A02:LX/Lnc;

.field public final synthetic A03:LX/Lkv;

.field public final synthetic A04:LX/Lnd;

.field public final synthetic A05:LX/Lne;

.field public final synthetic A06:LX/Lnf;

.field public final synthetic A07:LX/Lkw;

.field public final synthetic A08:LX/Lpm;


# direct methods
.method public constructor <init>(LX/Luu;LX/Lnb;LX/Lnc;LX/Lkv;LX/Lnd;LX/Lne;LX/Lnf;LX/Lkw;LX/Lpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/9GW;->A07:LX/Lkw;

    iput-object p7, p0, LX/9GW;->A06:LX/Lnf;

    iput-object p1, p0, LX/9GW;->A00:LX/Luu;

    iput-object p6, p0, LX/9GW;->A05:LX/Lne;

    iput-object p5, p0, LX/9GW;->A04:LX/Lnd;

    iput-object p3, p0, LX/9GW;->A02:LX/Lnc;

    iput-object p2, p0, LX/9GW;->A01:LX/Lnb;

    iput-object p4, p0, LX/9GW;->A03:LX/Lkv;

    iput-object p9, p0, LX/9GW;->A08:LX/Lpm;

    return-void
.end method


# virtual methods
.method public final DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Luw;->DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V

    return-void
.end method

.method public final DFs(LX/9C0;LX/9KF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2}, LX/Luv;->DFs(LX/9C0;LX/9KF;)V

    return-void
.end method

.method public final DFt(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;LX/2a5;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2, p3}, LX/Luv;->DFt(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;LX/2a5;)V

    return-void
.end method

.method public final DFu(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9KF;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2, p3}, LX/Luv;->DFu(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9KF;)V

    return-void
.end method

.method public final DG5(ILjava/lang/String;ZIZ)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9GW;->A01:LX/Lnb;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lnb;->DG5(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public final DG8(LX/9QQ;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->DG8(LX/9QQ;)V

    return-void
.end method

.method public final DGH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A03:LX/Lkv;

    invoke-interface {v0, p1, p2}, LX/Lkv;->DGH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DGT(LX/9KW;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A08:LX/Lpm;

    invoke-interface {v0, p1, p2}, LX/Lpm;->DGT(LX/9KW;Ljava/lang/String;)V

    return-void
.end method

.method public final DGs(LX/9RM;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A08:LX/Lpm;

    invoke-interface {v0, p1}, LX/Lpm;->DGs(LX/9RM;)V

    return-void
.end method

.method public final DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A08:LX/Lpm;

    invoke-interface {v0, p1, p2, p3}, LX/Lpm;->DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V

    return-void
.end method

.method public final DHJ(Landroid/view/MotionEvent;LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A08:LX/Lpm;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lpm;->DHJ(Landroid/view/MotionEvent;LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final DHV(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luv;->DHV(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final DHk()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0}, LX/Luw;->DHk()V

    return-void
.end method

.method public final DHl()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0}, LX/Luw;->DHl()V

    return-void
.end method

.method public final DHq(LX/8JV;LX/Lnn;LX/Oim;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2, p3}, LX/Luw;->DHq(LX/8JV;LX/Lnn;LX/Oim;)V

    return-void
.end method

.method public final DI3(LX/Sbw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A01:LX/Lnb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lnb;->DI3(LX/Sbw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DI8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A04:LX/Lnd;

    invoke-interface {v0, p1, p2}, LX/Lnd;->DI8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DIE()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A06:LX/Lnf;

    invoke-interface {v0}, LX/Lnf;->DIE()V

    return-void
.end method

.method public final DIN(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A04:LX/Lnd;

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lnd;->DIN(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DIc(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A02:LX/Lnc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lnc;->DIc(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final DId(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A02:LX/Lnc;

    invoke-interface {v0, p1, p2, p3}, LX/Lnc;->DId(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final DIk(LX/9KW;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A05:LX/Lne;

    invoke-interface {v0, p1}, LX/Lne;->DIk(LX/9KW;)V

    return-void
.end method

.method public final DIl(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9GW;->A05:LX/Lne;

    invoke-interface {v0, p1, p2}, LX/Lne;->DIl(Ljava/lang/String;I)V

    return-void
.end method

.method public final DIv(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2}, LX/Lpz;->DIv(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final DIw(LX/25z;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lpz;->DIw(LX/25z;)V

    return-void
.end method

.method public final DIx(LX/25z;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lpz;->DIx(LX/25z;)V

    return-void
.end method

.method public final DJ6(LX/9QQ;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->DJ6(LX/9QQ;)V

    return-void
.end method

.method public final DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DJC()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0}, LX/Lkq;->DJC()V

    return-void
.end method

.method public final DJD(Z)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lkq;->DJD(Z)V

    return-void
.end method

.method public final DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DJL()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A07:LX/Lkw;

    invoke-interface {v0}, LX/Lkw;->DJL()V

    return-void
.end method

.method public final DJM()V
    .locals 1

    iget-object v0, p0, LX/9GW;->A07:LX/Lkw;

    invoke-interface {v0}, LX/Lkw;->DJM()V

    return-void
.end method

.method public final DKD(LX/8JV;LX/Lnn;LX/Oim;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1, p2, p3}, LX/Lgv;->DKD(LX/8JV;LX/Lnn;LX/Oim;)V

    return-void
.end method

.method public final DKV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9GW;->A06:LX/Lnf;

    invoke-interface {v0, p1}, LX/Lnf;->DKV(Ljava/lang/String;)V

    return-void
.end method

.method public final Fpj(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->Fpj(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FqI(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A03:LX/Lkv;

    invoke-interface {v0, p1}, LX/Lkv;->FqI(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Fu4(LX/4bb;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A01:LX/Lnb;

    invoke-interface {v0, p1}, LX/Lnb;->Fu4(LX/4bb;)V

    return-void
.end method

.method public final FuY(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->FuY(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fv5(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A08:LX/Lpm;

    invoke-interface {v0, p1}, LX/Lpm;->Fv5(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FxB(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->FxB(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FxC(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->FxC(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FyQ(LX/4ba;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->FyQ(LX/4ba;)V

    return-void
.end method

.method public final Fzu(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A04:LX/Lnd;

    invoke-interface {v0, p1}, LX/Lnd;->Fzu(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G0j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A05:LX/Lne;

    invoke-interface {v0, p1}, LX/Lne;->G0j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0s(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->G0s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0t(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->G0t(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G1P(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lpz;->G1P(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G1Q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lpz;->G1Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G1R(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lpz;->G1R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G6k(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->G6k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G6p(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G6p(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G6r(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G6r(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G6s(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G6s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G6u(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G6u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G6v(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A02:LX/Lnc;

    invoke-interface {v0, p1}, LX/Lnc;->G6v(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G71(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Lqy;->G71(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G75(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G75(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G8G(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G8G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9U(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A00:LX/Luu;

    invoke-interface {v0, p1}, LX/Luw;->G9U(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G9o(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9GW;->A06:LX/Lnf;

    invoke-interface {v0, p1}, LX/Lnf;->G9o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
