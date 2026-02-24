.class public final LX/8Ib;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/8Ib;->$t:I

    iput-object p2, p0, LX/8Ib;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8Ib;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/B99;I)LX/B99;
    .locals 1

    new-instance v0, LX/BRF;

    invoke-direct {v0, p1}, LX/BRF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/8Ib;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/8Ib;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Ib;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v5, LX/38e;->A02:LX/6xb;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_instagram_secure_message"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v8

    invoke-static {v7, v3}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_tam"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v9

    invoke-static {v7, v3}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_tam_reporting_shim"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    invoke-static {v7, v3}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/8Ib;->A00(LX/B99;I)LX/B99;

    move-result-object v1

    const-string v0, "mailbox_thread_theme"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    invoke-static {v2}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v10

    invoke-static {v2}, LX/2XU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810183000c05e1L    # 3.027151599903101E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    new-instance v6, LX/2XP;

    invoke-direct/range {v6 .. v11}, LX/2XP;-><init>(LX/B99;LX/B99;LX/B99;LX/3Mh;Z)V

    iget-object v0, v5, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/38e;->A02:LX/6xb;

    const/16 v0, 0x41

    new-instance v1, LX/DRC;

    invoke-direct {v1, v2, v0}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CZG;

    invoke-direct {v0, v1, v4}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A09()LX/B99;

    move-result-object v0

    new-instance v1, LX/2XO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2XO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/2XO;->A02:LX/2XP;

    iput-object v0, v1, LX/2XO;->A00:LX/B99;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/8Ib;->A00:Ljava/lang/Object;

    check-cast v1, LX/1f9;

    iget-object v0, v1, LX/1f9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/1f9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oQ;

    iget-object v5, p0, LX/8Ib;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v0, LX/1oQ;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A04:LX/1j7;

    iget-object v3, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5xs;

    invoke-static {v3, v6}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5xs;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object v6, v1, LX/5xs;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/5xs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/5xs;->A02:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/8Ib;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/78K;

    invoke-direct {v2, v0, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ib;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "story_reply_learn_more_click"

    invoke-static {v2, v1, v0}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/8Ib;->A00:Ljava/lang/Object;

    check-cast v5, LX/GgV;

    iget-object v1, p0, LX/8Ib;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v5, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x2b792dd1

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v5, LX/GgV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/GgV;->A00:I

    iget-object v2, v5, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/GgV;->A00:I

    const/16 v0, 0x3a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v5, LX/GgV;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "start_network_state"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/8Ib;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Nx;

    invoke-static {v4}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v1, v0, LX/1hD;->A0F:LX/AWJ;

    sget-object v0, LX/2BY;->A00:LX/2BY;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Ib;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b390026482dL    # 4.067800159177904E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
