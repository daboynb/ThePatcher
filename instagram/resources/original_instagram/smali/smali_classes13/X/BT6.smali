.class public final LX/BT6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BT6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BT6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BT6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/B69;LX/B69;I)V
    .locals 1

    iput p3, p0, LX/BT6;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BT6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BT6;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BT6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BT6;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BT6;)LX/7y7;
    .locals 0

    iget-object p0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast p0, LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7y7;

    return-object p0
.end method

.method public static A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;
    .locals 9

    const/4 v8, 0x0

    new-instance v3, LX/3Em;

    move-object v6, p1

    invoke-direct {v3, p1}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p1, p3}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/3Fb;

    move-object v2, p0

    move-object v7, p2

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    return-object v0
.end method

.method public static A02(LX/BT6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    iget-object v0, v0, LX/3Hi;->A0D:LX/3Fg;

    new-instance v3, LX/3Pg;

    invoke-direct {v3, v0}, LX/3Pg;-><init>(LX/3Fg;)V

    new-instance v2, LX/Uua;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Uua;->A01:LX/Ycb;

    iput-object v5, v2, LX/Uua;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v7, v6, v0}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l9;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/VZA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VZA;->A03:LX/3Fc;

    iput-object v5, v1, LX/VZA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/VZA;->A00:LX/9Tv;

    iput-object v0, v1, LX/VZA;->A02:LX/1l9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P5I;

    invoke-direct {v0, v3, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A03(LX/BT6;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v8, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v7, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A03:Landroid/app/Activity;

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/UvP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UvP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/UvP;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/UvP;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8, v3, v0}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v3

    new-instance v2, LX/QZi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QZi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/QZi;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VYz;->A02:LX/QZi;

    iput-object v3, v1, LX/VYz;->A03:LX/3Fc;

    iput-object v5, v1, LX/VYz;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/VYz;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P5B;

    invoke-direct {v0, v4, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A04(LX/BT6;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/VaN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VaN;->A05:LX/HaS;

    iput-object v3, v2, LX/VaN;->A06:LX/1Jc;

    iput-object v1, v2, LX/VaN;->A00:LX/9Tv;

    iput-object v0, v2, LX/VaN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v2, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VaN;->A04:LX/HaG;

    new-instance v0, LX/7y6;

    invoke-direct {v0, v4}, LX/7y6;-><init>(LX/HaS;)V

    iput-object v0, v2, LX/VaN;->A02:LX/7y6;

    iget-boolean v1, v3, LX/1Jc;->A10:Z

    new-instance v0, LX/3Ey;

    invoke-direct {v0, v4, v1}, LX/3Ey;-><init>(LX/IaQ;Z)V

    iput-object v0, v2, LX/VaN;->A03:LX/3Ey;

    const/4 v1, 0x6

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v4, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VaN;->A07:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/9Qm;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A05(LX/BT6;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v12, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/Va5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Va5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/Va5;->A02:LX/HaS;

    iput-object v12, v2, LX/Va5;->A03:LX/1Jc;

    iput-object v0, v2, LX/Va5;->A00:LX/9Tv;

    iget-boolean v4, v12, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v7, LX/Uvi;

    invoke-direct {v7, v2, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/3Em;

    invoke-direct {v8, v11}, LX/3Em;-><init>(LX/HaS;)V

    new-instance v9, LX/3Ey;

    invoke-direct {v9, v11, v4}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v6, LX/3Fa;

    invoke-direct {v6, v5, v11}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v10, 0x0

    new-instance v5, LX/3Fb;

    invoke-direct/range {v5 .. v13}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v5, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v2, LX/Va5;->A04:LX/3Fc;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P4k;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A06(LX/BT6;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/Va2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Va2;->A02:LX/HaS;

    iput-object v5, v3, LX/Va2;->A03:LX/1Jc;

    iput-object v1, v3, LX/Va2;->A00:LX/9Tv;

    iput-object v0, v3, LX/Va2;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v5, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v3, v4}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v5, v2}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v3, LX/Va2;->A04:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P3h;

    invoke-direct {v0, v1, v3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A07(LX/BT6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    const/4 v5, 0x1

    new-instance v4, LX/VWA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/VWA;->A01:LX/HaS;

    iput-object v0, v4, LX/VWA;->A00:LX/9Tv;

    iget-boolean v3, v6, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v4, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v3}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v2}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v4, LX/VWA;->A02:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P4L;

    invoke-direct {v0, v1, v4}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A08(LX/BT6;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v6, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    iget-object v0, v0, LX/3Hi;->A0D:LX/3Fg;

    new-instance v3, LX/3Pg;

    invoke-direct {v3, v0}, LX/3Pg;-><init>(LX/3Fg;)V

    iget-object v5, v2, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v2, LX/3Ee;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Pm;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/3Py;

    invoke-direct {v0, v6, v8}, LX/3Py;-><init>(Lcom/instagram/common/session/UserSession;LX/Ycb;)V

    invoke-static {v0, v8, v1}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v2

    sget-object v0, LX/3Qb;->A00:LX/3Qb;

    invoke-static {v0, v8, v1}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object p0

    const/16 v1, 0x10

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v8, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v9

    new-instance v4, LX/3Qk;

    invoke-direct/range {v4 .. v10}, LX/3Qk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/HaQ;LX/3Fc;LX/YhP;)V

    new-instance v0, LX/3Ql;

    invoke-direct {v0, v3, v4}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A09(LX/BT6;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, v1, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/3Ei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v11, LX/3Lm;

    move-object v12, v6

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v5, v6}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v11, v6, v7}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/3Me;

    invoke-direct/range {v3 .. v10}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v8, LX/3Km;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/PG6;

    invoke-direct {v0, v1, v3, v8}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A0A(LX/BT6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v5

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v4, LX/VQA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VQA;->A00:LX/9Tv;

    iget-boolean v3, v6, LX/1Jc;->A10:Z

    new-instance v2, LX/3Ei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Uvi;

    invoke-direct {v0, v7, v1}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v3}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v2}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v4, LX/VQA;->A01:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4N;

    invoke-direct {v0, v5, v4}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A0B(LX/BT6;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, v1, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v11, LX/3Lm;

    move-object v12, v6

    move v14, v10

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v5, v6}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v11, v6, v7}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/3Me;

    invoke-direct/range {v3 .. v10}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v5, v6, v7}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PG7;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0
.end method

.method public static A0C(LX/BT6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v5

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/VOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VOA;->A00:LX/9Tv;

    iget-boolean v2, v6, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uvp;

    invoke-direct {v0, v4, v3, v7}, LX/Uvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v2}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v3, LX/VOA;->A01:LX/3Fc;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P3Z;

    invoke-direct {v0, v5, v3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A0D(LX/BT6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v7, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {p0}, LX/BT6;->A00(LX/BT6;)LX/7y7;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/VNA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v6, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uvp;

    invoke-direct {v0, v4, v3, v7}, LX/Uvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v2}, LX/BT6;->A01(LX/HaG;LX/1fQ;LX/1Jc;Z)LX/3Fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, v3, LX/VNA;->A00:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4m;

    invoke-direct {v0, v5, v3}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method

.method public static A0E(LX/BT6;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v5, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/BsE;

    invoke-direct {v0, v2, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Dxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Dxy;->A02:LX/oiw;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106ff000228f4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v4, LX/Dxy;->A01:LX/Dxz;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b380000481dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/Dy2;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dy2;

    :goto_0
    iput-object v0, v4, LX/Dxy;->A00:LX/Dy2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/BT6;)Ljava/lang/Object;
    .locals 7

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tf;

    iget-object v0, v0, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/4SK;

    move v0, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    sget-object v3, LX/5Hn;->A06:LX/5Hn;

    sget-object v2, LX/8al;->A00:LX/8al;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v0, LX/5Br;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Br;-><init>(LX/AH2;LX/Jxi;LX/4Rv;LX/5Hn;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    invoke-virtual {v0, v5}, LX/5DN;->A00(LX/5Tf;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(LX/BT6;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v1

    new-instance v0, LX/LcN;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JqB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JqB;->A01:LX/HaS;

    iput-object v5, v2, LX/JqB;->A02:LX/Ham;

    iput-object v5, v2, LX/JqB;->A03:LX/Obw;

    iput-object v3, v2, LX/JqB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JqC;

    invoke-direct {v1}, LX/JqC;-><init>()V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v3, v5}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v1, v5, v4}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/JqB;->A04:LX/3Fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/JqD;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v1, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    iget-object v9, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v10, v2, LX/3Ee;->A09:LX/1Jc;

    const/4 v11, 0x0

    new-instance v2, LX/VUA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VUA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VUA;->A00:LX/9Tv;

    sget-object v5, LX/UwM;->A00:LX/UwM;

    iget-boolean v0, v10, LX/1Jc;->A10:Z

    new-instance v7, LX/3Ey;

    invoke-direct {v7, v9, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v6, LX/7y6;

    invoke-direct {v6, v9}, LX/7y6;-><init>(LX/HaS;)V

    const/4 v4, 0x0

    new-instance v3, LX/3Fb;

    move-object v8, v4

    invoke-direct/range {v3 .. v11}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VUA;->A02:LX/3Fc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P3s;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v9, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v10, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    const/4 v11, 0x0

    new-instance v2, LX/VTA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/VTA;->A01:LX/HaS;

    iput-object v0, v2, LX/VTA;->A00:LX/9Tv;

    new-instance v5, LX/Uvi;

    invoke-direct {v5, v2, v11}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7y6;

    invoke-direct {v6, v9}, LX/7y6;-><init>(LX/HaS;)V

    iget-boolean v0, v10, LX/1Jc;->A10:Z

    new-instance v7, LX/3Ey;

    invoke-direct {v7, v9, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 v4, 0x0

    new-instance v3, LX/3Fb;

    move-object v8, v4

    invoke-direct/range {v3 .. v11}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VTA;->A02:LX/3Fc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P3Y;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    const-class v2, LX/PJ2;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/CV3;

    invoke-direct {v0, v4, v1}, LX/CV3;-><init>(LX/HaS;LX/1Jc;)V

    new-instance v1, LX/P4t;

    invoke-direct {v1, v3, v0}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v2, v1, LX/P4t;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, v0, LX/3Ee;->A09:LX/1Jc;

    new-instance v2, LX/VbD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VbD;->A02:LX/YcQ;

    iput-object v3, v2, LX/VbD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/VbD;->A00:LX/9Tv;

    iput-object v0, v2, LX/VbD;->A03:LX/1Jc;

    const/16 v0, 0x1f

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l5;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l5;

    iput-object v0, v2, LX/VbD;->A04:LX/1l5;

    const/16 v1, 0x36

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/VbD;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P3l;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    const-class v2, LX/PIX;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/CV3;

    invoke-direct {v0, v4, v1}, LX/CV3;-><init>(LX/HaS;LX/1Jc;)V

    new-instance v1, LX/P4t;

    invoke-direct {v1, v3, v0}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    iput-object v2, v1, LX/P4t;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v4, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    iget-object v3, v2, LX/3Ee;->A06:LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;Z)V

    new-instance v0, LX/P4B;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v2, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    iget-object v0, v0, LX/3Hi;->A0D:LX/3Fg;

    new-instance v6, LX/3Pg;

    invoke-direct {v6, v0}, LX/3Pg;-><init>(LX/3Fg;)V

    iget-object v0, v1, LX/3Ee;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Pm;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v3, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static/range {v2 .. v8}, LX/RQM;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/3Pg;LX/HaQ;LX/1Jc;)LX/P4Z;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v11, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/VMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/Uvi;

    invoke-direct {v6, v10, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/UxN;

    invoke-direct {v8, v10}, LX/UxN;-><init>(LX/HaS;)V

    new-instance v9, LX/Uxa;

    invoke-direct {v9, v10}, LX/Uxa;-><init>(LX/HaS;)V

    new-instance v7, LX/7y6;

    invoke-direct {v7, v10}, LX/7y6;-><init>(LX/HaS;)V

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v4, LX/3Fb;

    invoke-direct/range {v4 .. v12}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VMA;->A00:LX/3Fc;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P3r;

    invoke-direct {v0, v3, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gg;

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A1j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9Lc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Lc;->A00:LX/3Gg;

    iput-object v0, v1, LX/9Lc;->A01:LX/3Fg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.quotedreply.expandabletext.ExpandableTextContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v4, v5, v6}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PFW;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v8, v2, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v3, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.media.MediaContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Qf;

    iget-object v9, v2, LX/3Ee;->A06:LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Hy;

    invoke-direct/range {v2 .. v7}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v7, LX/3Km;

    move-object v10, v3

    move-object v11, v4

    move-object p0, v5

    invoke-direct/range {v7 .. v12}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v0, LX/PFT;

    invoke-direct {v0, v1, v2, v7}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v4, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    invoke-static {v4, v5, v6}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/PFO;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v5, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Qf;

    const/4 v7, 0x0

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/3Hy;

    invoke-direct/range {v2 .. v7}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v8, LX/3Hy;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object p0, v6

    move p1, v7

    invoke-direct/range {v8 .. v13}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v0, LX/PG3;

    invoke-direct {v0, v1, v2, v8}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.visual.VisualContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v4, v5, v6}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PG1;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v0, v4, v5, v6}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/PG2;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v3, v2, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v5, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v2, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/3Ee;->A06:LX/9Tv;

    iget-object v8, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Qf;

    const/4 v9, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3Km;

    invoke-direct/range {v2 .. v7}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    new-instance v4, LX/3Hy;

    invoke-direct/range {v4 .. v9}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v0, LX/PD8;

    invoke-direct {v0, v1, v2, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.media.MediaContentViewHolder, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/3Km;

    invoke-direct/range {v3 .. v8}, LX/3Km;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V

    invoke-static {v6, v0, v7, v8}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v1

    new-instance v0, LX/PD1;

    invoke-direct {v0, v2, v3, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v11, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    new-instance v2, LX/VMz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3El;

    invoke-direct {v6, v10}, LX/3El;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/7y6;

    invoke-direct {v7, v10}, LX/7y6;-><init>(LX/HaS;)V

    iget-boolean v0, v11, LX/1Jc;->A10:Z

    new-instance v8, LX/3Ey;

    invoke-direct {v8, v10, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    const/4 p0, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/3Fb;

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/VMz;->A00:LX/3Fc;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P4C;

    invoke-direct {v0, v3, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v4, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v1, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v1}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.visual.VisualContentViewHolder, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Qf;

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    const/4 v8, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v4, v5, v6}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v3, LX/3Hy;

    invoke-direct/range {v3 .. v8}, LX/3Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;LX/1Qf;Z)V

    new-instance v0, LX/PF1;

    invoke-direct {v0, v2, v1, v3}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/BT6;->A02(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/BT6;->A03(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/BT6;->A05(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/BT6;->A06(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/BT6;->A07(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/BT6;->A08(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/BT6;->A09(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/BT6;->A0A(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/BT6;->A0B(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BT6;->A0C(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BT6;->A04(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BT6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BT6;->A0G(LX/BT6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BT6;->A0F(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BT6;->A0E(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BT6;->A0D(LX/BT6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LnL;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vC;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    iget-object v0, v0, LX/0vC;->A01:LX/Sdj;

    invoke-interface {v0, v1}, LX/Rvo;->Exs(LX/Rbm;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Q0;

    invoke-direct {v0, v2, v1}, LX/2Q0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/BT6;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/16 v1, 0x39

    new-instance v0, LX/BUh;

    invoke-direct {v0, v4, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6pz;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/MrU;

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(LX/6pz;LX/MrU;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ogh;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;-><init>(Lcom/instagram/common/session/UserSession;LX/Ogh;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYc;->A00:LX/O51;

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance v0, LX/IYc;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v7, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Nx;

    iget-object v5, v6, LX/1Nx;->A0v:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/1Nx;->A0s:Lkotlin/jvm/functions/Function0;

    iget v2, v6, LX/1Nx;->A0I:I

    iget-object v1, v6, LX/1Nx;->A0T:LX/Ohj;

    iget-object v0, v6, LX/1Nx;->A0Q:LX/Ilp;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/RBb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/RBb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/RBb;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/RBb;->A07:Lkotlin/jvm/functions/Function0;

    iput v2, v4, LX/RBb;->A00:I

    iput-object v1, v4, LX/RBb;->A04:LX/Ohj;

    iput-object v0, v4, LX/RBb;->A03:LX/Ilp;

    iput-object v6, v4, LX/RBb;->A02:LX/1Nx;

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v0, LX/2Gf;

    invoke-direct {v0, v2, v1}, LX/2Gf;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1m4;

    iget-object v0, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    iget-object v1, v0, LX/1c5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8103c900001194L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v4, LX/Qr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Qr8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v4, LX/Qr8;->A00:LX/1m4;

    iput-boolean v0, v4, LX/Qr8;->A02:Z

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Xx;

    iget-object v0, v0, LX/1Xx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Av;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Av;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1f9;

    iget-object v0, v0, LX/1f9;->A02:LX/1Ok;

    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A1H:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v4

    iget-object v0, v4, LX/2Dy;->A0b:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const-string v3, "avatar_stickers"

    :goto_0
    const-string v2, ""

    sget-object v1, LX/2Ra;->A0E:LX/2Ra;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const-string v3, "gifs"

    goto :goto_0

    :cond_1
    const-string v3, "stickers"

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/UzN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UzN;->A00:LX/oiw;

    iput-object v0, v4, LX/UzN;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Uzp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uzp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Uzp;->A04:Lkotlin/jvm/functions/Function0;

    const-string v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/Uzp;->A01:LX/2ej;

    const/16 v1, 0x35

    new-instance v0, LX/BYH;

    invoke-direct {v0, v4, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Uzp;->A03:LX/B69;

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, v4, LX/Uzp;->A00:LX/Rcy;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v3, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/7wP;

    invoke-direct {v1, v2, v0}, LX/7wP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3m5;

    invoke-direct {v0, v3, v1}, LX/3m5;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Il;

    iget-object v3, v4, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v2, v4}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/UyO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UyO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/UyO;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/7QO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7QO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/7QO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/7QO;->A02:LX/oiw;

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcL;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/LcM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LcM;->A01:LX/oiw;

    iput-object v0, v4, LX/LcM;->A00:LX/LcL;

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    new-instance v0, LX/2Dj;

    invoke-direct {v0, v2, v1}, LX/2Dj;-><init>(Lcom/instagram/common/session/UserSession;LX/oiw;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v1, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Du2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Du2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Du2;->A01:LX/LcM;

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ok;

    new-instance v0, LX/3m6;

    invoke-direct {v0, v1, v2}, LX/3m6;-><init>(LX/1Ok;LX/oiw;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/C1b;

    invoke-direct {v1, v2, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivn;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/7Rq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7Rq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/7Rq;->A00:LX/Ivn;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1a
    iget-object v2, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/Wlq;

    invoke-direct {v0, v1}, LX/Wlq;-><init>(LX/4OB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0438

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/OYU;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/BTH;

    invoke-direct {v0, v4, v2, v1}, LX/BTH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    sget-object v3, LX/TIj;->A00:LX/TIj;

    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    iget-object v4, v2, LX/1m2;->A00:Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v2, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1m2;->A0Z:LX/9Tv;

    iget-object v0, v2, LX/1m2;->A0H:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v8, LX/BW6;

    invoke-direct {v8, v0, v1, v2}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/TIj;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v4, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1m2;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o3;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/1m2;->A16(LX/8o3;Ljava/lang/Integer;)Z

    iget-object v3, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1m2;->A0Z:LX/9Tv;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/7Em;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1m2;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v4, v5, v1}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v2

    invoke-static {v6, v4, v5, v1}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v1

    new-instance v0, LX/PC4;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    invoke-static {v0}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v2

    invoke-static {v6, v5, v4}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Kj;

    move-result-object v1

    new-instance v0, LX/PC3;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v6, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v1, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    invoke-static {v2}, LX/3Ee;->A00(LX/3Ee;)LX/3Jc;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v2

    invoke-static {v0, v6, v5, v4}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v1

    new-instance v0, LX/PC7;

    invoke-direct {v0, v3, v2, v1}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VPA;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P4D;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v5, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v4, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y7;

    iget-object v2, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/3Mm;

    invoke-direct {v1, v0, v2, v5, v4}, LX/3Mm;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/3My;

    invoke-direct {v0, v3, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v4, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/3Na;

    invoke-direct {v1, v5, v6, v4, v3}, LX/3Na;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V

    new-instance v0, LX/3Nc;

    invoke-direct {v0, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ee;

    iget-object v5, v2, LX/3Ee;->A08:LX/1fQ;

    iget-object v6, v2, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y7;

    iget-object v3, v2, LX/3Ee;->A06:LX/9Tv;

    iget-object v4, v2, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/3Ne;

    invoke-direct/range {v2 .. v7}, LX/3Ne;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)V

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v1, v2}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v5, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    iget-object v1, v1, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v3, v0}, LX/3Nx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;

    move-result-object v1

    new-instance v0, LX/3Oe;

    invoke-direct {v0, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v5, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v3, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    iget-object v1, v1, LX/3Ee;->A06:LX/9Tv;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v3, v0}, LX/3Nx;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;

    move-result-object v1

    new-instance v0, LX/3Od;

    invoke-direct {v0, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BT6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7y7;

    iget-object v0, p0, LX/BT6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hy;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/3Ja;

    invoke-direct {v0, v2, v1}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
