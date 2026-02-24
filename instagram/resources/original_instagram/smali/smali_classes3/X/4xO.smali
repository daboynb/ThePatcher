.class public final LX/4xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jax;


# instance fields
.field public A00:LX/5Qm;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function2;

.field public A0J:Lkotlin/jvm/functions/Function2;

.field public A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9U(LX/dhz;)V
    .locals 1

    iget-object v0, p0, LX/4xO;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ACJ(LX/8Em;)V
    .locals 1

    iget-object v0, p0, LX/4xO;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ACT(LX/JaY;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AmW(LX/7bB;Z)Z
    .locals 2

    iget-object v1, p0, LX/4xO;->A0F:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Amj(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/4xO;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BvX()LX/5Qm;
    .locals 1

    iget-object v0, p0, LX/4xO;->A00:LX/5Qm;

    if-nez v0, :cond_0

    new-instance v0, LX/5Qm;

    invoke-direct {v0}, LX/5Qm;-><init>()V

    iput-object v0, p0, LX/4xO;->A00:LX/5Qm;

    :cond_0
    return-object v0
.end method

.method public final DFc(LX/7bB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DFd(LX/7bB;LX/7bB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0H:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DGz(LX/7bB;LX/1ID;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0G:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHA()V
    .locals 1

    iget-object v0, p0, LX/4xO;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHD()V
    .locals 1

    iget-object v0, p0, LX/4xO;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNi()V
    .locals 1

    iget-object v0, p0, LX/4xO;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/5Gj;

    invoke-direct {v0, p2}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, p2, p4, p3, p5}, LX/5Gj;->A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;)V

    return-void
.end method

.method public final Dyy(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v2, LX/5Qj;

    invoke-direct {v2, p1}, LX/5Qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/5Qj;->A03:LX/5Qk;

    sget-object v0, LX/5Qk;->A04:LX/5Qk;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5Qj;->A02:LX/2qa;

    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    const-string v5, "post_roll_experience_display_count"

    invoke-interface {v6, v5, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "last_post_roll_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final DzU(LX/5Sl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/5eV;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4xO;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FWh(LX/7bB;LX/7bB;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0K:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FdI(LX/dhz;)V
    .locals 1

    iget-object v0, p0, LX/4xO;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Feu(LX/8Em;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Few(LX/JaY;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FfJ(LX/3Qw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4xO;->A0I:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fj7(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v0, v0, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5FR;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/5FR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5FR;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5FR;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/5FR;->A03:Z

    iput-boolean v0, v3, LX/5FR;->A04:Z

    iput-object v1, v3, LX/5FR;->A01:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5FR;->A04:Z

    return-void
.end method

.method public final FoL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FoR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FoT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FoV(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FtH(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0F:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final FtJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Ftr(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0G:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final Fu3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final FuB(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Fvi(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0H:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final FwP(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G3P(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0K:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G4l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G4m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G4o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G4q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0I:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G5C(LX/7bB;LX/5Sy;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0J:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G5D(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0J:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G6w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G78(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5Gj;

    invoke-direct {v0, p2}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3}, LX/5Gj;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G9m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GB2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GOy(LX/7bB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4xO;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GQh(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v2, LX/5Qj;

    invoke-direct {v2, p1}, LX/5Qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v1

    sget-object v0, LX/5Qk;->A04:LX/5Qk;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5Qj;->A02:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "last_post_roll_experience_complete_time_stamp"

    invoke-interface {v1, v0, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "post_roll_experience_display_count"

    invoke-interface {v3, v1, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final GRd(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v4, v0, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5FR;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/5FR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5FR;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5FR;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/5FR;->A03:Z

    iput-boolean v0, v3, LX/5FR;->A04:Z

    iput-object v1, v3, LX/5FR;->A01:Ljava/lang/String;

    :cond_0
    iput-object p2, v3, LX/5FR;->A00:Ljava/lang/Long;

    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GUc(LX/7bB;)V
    .locals 1

    iget-object v0, p0, LX/4xO;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
