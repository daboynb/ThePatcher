.class public final LX/7Ym;
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

    iput p2, p0, LX/7Ym;->$t:I

    iput-object p1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Ym;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/15p;->A2R:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11i;

    invoke-virtual {v2}, LX/15p;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11i;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    invoke-virtual {v0}, LX/11i;->A0B()LX/11m;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/15p;->A2Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v4, LX/Fa5;

    invoke-direct {v4, v2, v1}, LX/Fa5;-><init>(LX/15p;Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811006b13b6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v1, LX/3yT;->A01:LX/3yT;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v1

    const-string v0, "clips_discover_prefetch"

    invoke-virtual {v1, v0}, LX/7Vy;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/7Ym;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    const-string v3, ""

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ECX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ECX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ECX;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/ECX;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ECX;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ECX;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/ECX;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/ECX;->A07:Z

    :goto_0
    iput-boolean v2, v1, LX/ECX;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz v7, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/ECX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ECX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ECX;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ECX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ECX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ECX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ECX;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/ECX;->A07:Z

    goto :goto_0
.end method

.method public static A02(LX/7Ym;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x13

    new-instance v7, LX/7Ym;

    invoke-direct {v7, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v6, LX/7Ym;

    invoke-direct {v6, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v5, LX/7Ym;

    invoke-direct {v5, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/7Ym;

    invoke-direct {v4, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/7Ym;

    invoke-direct {v3, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/7Ym;

    invoke-direct {v2, p0, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/7Ym;

    invoke-direct {v0, p0, v1}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4Sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Sb;->A01:LX/9lp;

    iput-object v9, v1, LX/4Sb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/4Sb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/4Sb;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/4Sb;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/4Sb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/4Sb;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/4Sb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/4Sb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/4Sb;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/7Ym;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object p0, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, v0, LX/5Ia;->A0m:LX/4Ma;

    iget-object v1, v0, LX/4Ma;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WQK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/WQK;->A03:LX/Eul;

    iput-object v0, v2, LX/WQK;->A07:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/C2b;

    invoke-direct {v0, v2, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/WQK;->A08:LX/B69;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iput-object v0, v2, LX/WQK;->A01:LX/0iy;

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v2, LX/WQK;->A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v4, v5, v3}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/WQK;->A04:LX/6Sb;

    new-instance v0, LX/6DR;

    invoke-direct {v0, v5}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/WQK;->A06:LX/6DR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/7Ym;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    iget-object v7, v1, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v7, :cond_0

    const-string v0, "clipsViewerSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance p0, LX/7Ym;

    invoke-direct {p0, v1, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v1}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v4

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    iget-object v0, v1, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7k2;

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_0

    :cond_1
    iget-object v8, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v6, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4Rl;

    invoke-direct/range {v1 .. v9}, LX/4Rl;-><init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;LX/2qa;LX/7k2;LX/4Cx;LX/4Mh;Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/4Rm;

    invoke-virtual {v7, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/7Ym;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/4Dj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/4Dj;->A00:Ljava/util/List;

    invoke-static {p0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041900481396L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3z8;

    invoke-direct {v3}, LX/3z8;-><init>()V

    new-instance v2, LX/3z7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a2d36a2

    new-instance v1, LX/4Dk;

    invoke-direct {v1, p0, v2, v3, v0}, LX/7Xb;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Jap;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, v1, LX/4Dk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/4Dj;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method

.method public static A06(LX/7Ym;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v3

    iget-object v0, v2, LX/15p;->A0a:LX/4u0;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v1, "clipsViewerViewPager"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    iget-object v0, v3, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    :cond_2
    invoke-static {v2}, LX/15p;->A02(LX/15p;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v9, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4u4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, LX/5Rf;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(LX/7Ym;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    iget-object v0, p0, LX/15p;->A0M:LX/4Rk;

    const-string v2, "clipsViewerFragmentViewModel"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Rk;->A0S()V

    iget-object v0, p0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->A0B()V

    invoke-virtual {p0}, LX/15p;->A19()LX/4d2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4d2;->A0F(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/15p;->A0M:LX/4Rk;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0, v4, v3}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    iget-object v2, v1, LX/4Rk;->A10:LX/5Fc;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v4}, LX/Ghj;-><init>(I)V

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v3}, LX/Ghj;-><init>(I)V

    invoke-virtual {v2, v1, v0, v3}, LX/5Fc;->A0Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-static {p0, v5}, LX/15p;->A0o(LX/15p;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/7Ym;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Ym;->A07(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7Ym;->A06(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7Ym;->A00(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v2, v3, LX/15p;->A0N:LX/Fup;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Fup;->A00:LX/4u0;

    iget-object v0, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Fup;->A00(Landroid/view/View;LX/Fup;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/IsM;

    invoke-direct {v0, v1, v2}, LX/IsM;-><init>(Lcom/facebook/litho/LithoView;LX/Fup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v3, v2}, LX/15p;->A0n(LX/15p;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    sget-object v0, LX/11q;->A02:LX/11q;

    iput-object v0, v1, LX/15p;->A0A:LX/11q;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0G:LX/2lR;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x0

    new-instance v0, LX/BQl;

    invoke-direct {v0, v2, v1}, LX/BQl;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v2, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v2, :cond_3

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x16

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v2, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object p1, LX/4Sh;->A00:LX/4Sh;

    iget-object p0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    invoke-virtual {p0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/15p;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Z

    invoke-virtual {p1, v3, v2, v1, v0}, LX/4Sh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    new-instance v0, LX/4BZ;

    invoke-direct {v0, v1}, LX/4BZ;-><init>(LX/15p;)V

    return-object v0

    :pswitch_c
    sget-object v2, LX/1hP;->A03:LX/1hP;

    iget-object p0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast p0, LX/15p;

    const/16 v0, 0x24

    new-instance v1, LX/AET;

    invoke-direct {v1, p0, v0}, LX/AET;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, v1}, LX/4BH;-><init>(LX/15p;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1hP;->A02:LX/1hP;

    const/16 v1, 0x25

    new-instance v0, LX/AET;

    invoke-direct {v0, p0, v1}, LX/AET;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4BH;

    invoke-direct {v1, p0, v0}, LX/4BH;-><init>(LX/15p;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v1}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2R:Z

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Z

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4Sh;->A00:LX/4Sh;

    invoke-virtual {v0, p0, v3, v2, v1}, LX/4Sh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4Si;->A00(Lcom/instagram/common/session/UserSession;)LX/7k5;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/4Tb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Tb;->A02:LX/7k5;

    iput-object v0, v1, LX/4Tb;->A03:LX/2ds;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/4Tb;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v1}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/15p;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Tb;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    new-instance v0, LX/4Tc;

    invoke-direct {v0, v1, p0, v2, v3}, LX/4Tc;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Tb;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A09(LX/7Ym;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/7Ym;->A08(LX/7Ym;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0}, LX/7Ym;->A04(LX/7Ym;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    new-instance p1, LX/4BY;

    invoke-direct {p1, v0}, LX/4BY;-><init>(LX/15p;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/D6S;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/D6S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/D6S;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_4
    iget-object p0, p0, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p1, LX/7iP;

    invoke-direct {p1, p0, v0}, LX/7iP;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A0A()LX/5Zp;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v0, 0x2e

    new-instance v14, LX/7Ym;

    invoke-direct {v14, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v13, LX/7Ym;

    invoke-direct {v13, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v12, LX/7Ym;

    invoke-direct {v12, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v11, LX/7Ym;

    invoke-direct {v11, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v10, LX/7Ym;

    invoke-direct {v10, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v9, LX/7Ym;

    invoke-direct {v9, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v8, LX/7Ym;

    invoke-direct {v8, v3, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v6, v0, LX/2wx;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v0, 0x13

    new-instance v2, LX/7u4;

    invoke-direct {v2, v3, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/7u4;

    invoke-direct {v0, v3, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/5Zp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/5Zp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/5Zp;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v3, LX/5Zp;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/5Zp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/5Zp;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/5Zp;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/5Zp;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/5Zp;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/5Zp;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/5Zp;->A04:LX/9Tv;

    iput-object v6, v3, LX/5Zp;->A07:Ljava/lang/String;

    iput-boolean v4, v3, LX/5Zp;->A0H:Z

    iput-object v2, v3, LX/5Zp;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/5Zp;->A0G:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5Zp;->A01:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f006a0bb3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Zp;->A02:J

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041f006b0bb4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Zp;->A00:J

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3002d59acL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/5Zp;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/7Ym;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/7Ym;->A09(LX/7Ym;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/7Ym;->A05(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/7Ym;->A03(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/7Ym;->A02(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/7Ym;->A01(LX/7Ym;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v2, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v1, v0, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1}, LX/5Ji;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AN1;

    invoke-direct {v0, v2, v1}, LX/AN1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v14, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v14, LX/5Ia;

    iget-object v0, v14, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v42, v0

    iget-object v0, v14, LX/5Ia;->A08:LX/9lp;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/5Ia;->A0G:LX/Eul;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/5Ia;->A0X:LX/4Qx;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/5Ia;->A0W:LX/4Rk;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/5Ia;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0sI;

    iget-object v0, v14, LX/5Ia;->A0Q:LX/JfD;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/5Ia;->A11:LX/4Cm;

    iget-object v12, v14, LX/5Ia;->A0Y:LX/7k2;

    iget-object v11, v14, LX/5Ia;->A0Z:LX/7k2;

    iget-object v10, v14, LX/5Ia;->A0q:LX/4Ml;

    iget-object v9, v14, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v8, v14, LX/5Ia;->A1U:Z

    iget-object v7, v14, LX/5Ia;->A0D:LX/dhi;

    new-instance v6, LX/5Ik;

    invoke-direct {v6, v14}, LX/5Ik;-><init>(LX/5Ia;)V

    iget-object v5, v14, LX/5Ia;->A13:LX/4Ck;

    iget-object v4, v14, LX/5Ia;->A0t:LX/4Di;

    iget-object v3, v14, LX/5Ia;->A16:LX/4Mh;

    iget-object v0, v14, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Im;

    iget-object v1, v14, LX/5Ia;->A0u:LX/5Dh;

    iget-object v0, v14, LX/5Ia;->A0v:LX/4t2;

    new-instance v16, LX/5Ix;

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v17, v42

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v41}, LX/5Ix;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/Rho;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/dhi;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Wc7;LX/0sI;LX/JfD;LX/4Rk;LX/4Qx;LX/7k2;LX/7k2;LX/eAN;LX/Orc;LX/4Ml;LX/4Di;LX/5Dh;LX/4t2;LX/5Im;LX/4Cm;LX/4Ck;LX/4Mh;Z)V

    return-object v16

    :pswitch_9
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v4, v0, LX/5Ia;->A0G:LX/Eul;

    iget-object v3, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5Ia;->A0Q:LX/JfD;

    iget-object v1, v0, LX/5Ia;->A11:LX/4Cm;

    new-instance v0, LX/4h1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4h1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Cm;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    sget-object v0, LX/4Ch;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/4Ch;

    invoke-direct {v1, v0}, LX/4Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4Ci;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4Ci;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ch;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-eqz v3, :cond_7

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v10, "clipsViewerFragmentViewModel"

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LX/4Rk;->A19:LX/4Ci;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v3, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4Zi;

    invoke-virtual {v3, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/AKw;

    invoke-direct {v0, v2, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v2, v1}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0P:LX/5Gy;

    if-nez v0, :cond_1

    const-string v0, "adsNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    return-object v0

    :cond_2
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0Q:LX/5Hi;

    if-nez v0, :cond_3

    const-string v0, "commentsNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    new-instance v0, LX/4Cy;

    invoke-direct {v0, v2, v3, v1}, LX/4Cy;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x0

    new-instance v0, LX/7eP;

    invoke-direct {v0, v2, v1}, LX/7eP;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/8Fh;

    invoke-direct {v0, v2, v1}, LX/8Fh;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1d
    iget-object v3, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    const/4 v0, 0x1

    new-instance v2, LX/7eP;

    invoke-direct {v2, v3, v0}, LX/7eP;-><init>(LX/15p;I)V

    sget-object v1, LX/5Wj;->A00:LX/5Wj;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v6, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d004a1673L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046d00481672L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82046d00490c92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    new-instance v0, LX/4Vc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4Vc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v2, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v2, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_21
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/16 v1, 0x36

    new-instance v0, LX/7u6;

    invoke-direct {v0, v2, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_22
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x2

    new-instance v0, LX/7eP;

    invoke-direct {v0, v2, v1}, LX/7eP;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    new-instance v0, LX/4Cj;

    invoke-direct {v0, v3, v2, v1}, LX/4Cj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/BWd;

    invoke-direct {v1, v2, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4f9;

    invoke-direct {v0, v1}, LX/4f9;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Wi;

    invoke-direct {v0, v2, v1}, LX/5Wi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-virtual {v1}, LX/7Ym;->A0A()LX/5Zp;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v9, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v9, LX/15p;

    invoke-static {v9}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v32

    invoke-virtual {v9}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v36

    invoke-virtual {v9}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v16

    iget-object v0, v9, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7k2;

    iget-object v1, v9, LX/15p;->A0M:LX/4Rk;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4Rk;->A1I:LX/4Ck;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4Rk;->A1E:LX/3z1;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/4Rk;->A1F:LX/4Cm;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/4Zd;

    invoke-direct {v11, v0}, LX/4Zd;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/15p;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ze;

    invoke-virtual {v9}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v27

    iget-object v0, v9, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/4Rk;->A0G:LX/4Mc;

    iget-object v13, v0, LX/4Rk;->A04:LX/Jqm;

    iget-object v0, v9, LX/15p;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Di;

    iget-object v0, v9, LX/15p;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Zi;

    iget-object v12, v9, LX/15p;->A0H:LX/Ien;

    iget-object v0, v9, LX/15p;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zj;

    iget-object v0, v9, LX/15p;->A2X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jbl;

    iget-object v0, v9, LX/15p;->A29:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zm;

    iget-object v0, v9, LX/15p;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tb;

    iget-object v0, v9, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Rk;->A1G:LX/4Om;

    invoke-virtual {v0}, LX/4Om;->A01()LX/Sdj;

    move-result-object v21

    const/16 v0, 0x36

    new-instance v10, LX/7Ym;

    invoke-direct {v10, v9, v0}, LX/7Ym;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/15p;->A1S:LX/4BG;

    const/high16 v38, 0x1100000

    new-instance v0, LX/4Zn;

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v35, v19

    move-object/from16 v37, v10

    move-object/from16 v20, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object v15, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v38}, LX/4Zn;-><init>(LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Zd;LX/4Tb;LX/4Mc;LX/Sdj;LX/JfD;LX/Ien;LX/4Zj;LX/4BG;LX/7k2;LX/4Zh;LX/4Di;LX/4Zm;LX/Jbl;LX/4Ze;LX/4Ci;LX/4Cm;LX/4Zi;LX/4Ck;LX/0JL;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/4Zp;

    invoke-direct {v1, v0}, LX/4Zp;-><init>(LX/4Zn;)V

    return-object v1

    :pswitch_29
    iget-object v3, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v11, v3, LX/15p;->clipsViewerSession:LX/4Cx;

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    iget-object v0, v3, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/4Rk;->A1L:LX/4Mh;

    iget-object v9, v0, LX/4Rk;->A0v:LX/4Qc;

    iget-object v6, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v10, v0, LX/4Rk;->A1F:LX/4Cm;

    iget-object v8, v3, LX/15p;->A0P:LX/5Gy;

    if-nez v8, :cond_8

    const-string v10, "adsNavigator"

    :cond_6
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v10, "clipsViewerSession"

    goto :goto_0

    :cond_8
    iget-object v7, v0, LX/4Rk;->A0X:LX/4Qx;

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5Hl;

    invoke-direct/range {v1 .. v13}, LX/5Hl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Eul;LX/JfD;LX/4Qx;LX/5Gy;LX/WBf;LX/4Cm;LX/4Cx;LX/4Mh;Ljava/lang/String;)V

    const-class v0, LX/5Hm;

    invoke-virtual {v11, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v7, v2, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v7, :cond_a

    const-string v1, "clipsViewerSession"

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v5, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v2, LX/15p;->A1n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cj;

    iget-object v8, v0, LX/4Cj;->A02:LX/4Ck;

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/4Rk;->A0G:LX/4Mc;

    iget-object v6, v0, LX/4Rk;->A1F:LX/4Cm;

    iget-object v2, v0, LX/4Rk;->A04:LX/Jqm;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/111;

    invoke-direct/range {v1 .. v8}, LX/111;-><init>(LX/Jqm;LX/Eul;LX/4Mc;LX/JfD;LX/4Cm;LX/4Cx;LX/4Ck;)V

    const-class v0, LX/4Ze;

    invoke-virtual {v7, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v4, LX/4Ph;->A05:LX/4Pj;

    iget-object v3, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/15p;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B4;

    iget-object v0, v0, LX/4B4;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Xk;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/4Pj;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5e3;

    invoke-direct {v0, v1}, LX/5e3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ri;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rj;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v0, v2, LX/15p;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BL;

    iget-object v0, v2, LX/15p;->A21:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Ph;

    iget-object v1, v0, LX/4Ph;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v4, :cond_c

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_b

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_b

    :cond_c
    if-nez v2, :cond_11

    :cond_d
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    return-object v0

    :pswitch_2f
    iget-object v2, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    iget-object v3, v2, LX/5Ia;->A08:LX/9lp;

    iget-object v7, v2, LX/5Ia;->A0X:LX/4Qx;

    iget-object v6, v2, LX/5Ia;->A0Q:LX/JfD;

    iget-object v5, v2, LX/5Ia;->A0G:LX/Eul;

    iget-object v4, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    iget-object v0, v2, LX/5Ia;->A11:LX/4Cm;

    iget-object v0, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    iget-object v9, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    if-nez v9, :cond_10

    iget-object v0, v2, LX/5Ia;->A11:LX/4Cm;

    iget-object v9, v0, LX/4Cm;->A02:Ljava/lang/String;

    :cond_10
    new-instance v2, LX/5Hj;

    invoke-direct/range {v2 .. v9}, LX/5Hj;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/4Qx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v2

    :pswitch_30
    iget-object v1, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/15p;->A1A()LX/Ism;

    move-result-object v2

    :goto_1
    iget-object v1, v1, LX/15p;->A0F:LX/FA1;

    new-instance v0, LX/5g0;

    invoke-direct {v0, v3, v1, v2}, LX/5g0;-><init>(Lcom/instagram/common/session/UserSession;LX/FA1;LX/Ism;)V

    return-object v0

    :cond_12
    iget-object v2, v0, LX/4Rk;->A18:LX/Ism;

    goto :goto_1

    :pswitch_31
    iget-object v0, v1, LX/7Ym;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v3, :cond_13

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7g0;

    invoke-direct {v1, v3, v2, v0}, LX/7g0;-><init>(LX/4Cx;Ljava/lang/String;I)V

    const-class v0, LX/4Zm;

    invoke-virtual {v3, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
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
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
