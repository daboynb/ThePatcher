.class public final LX/7Zu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/7Zu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/7Zu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/7Zu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/7Zu;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/7Zu;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(LX/3vR;LX/1Jq;LX/4d1;LX/4d0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/7Zu;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Zu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7Zu;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7Zu;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/7Zu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7Zu;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7Zu;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7Zu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v0, v2, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7uV;

    iget-object v4, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget v9, v6, LX/3vR;->A0B:I

    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v1, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/7uW;

    invoke-direct {v8, v1, v0}, LX/7uW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/1AY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v10

    iget-object v5, v2, LX/1AY;->A04:LX/Eul;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/7uV;->A03(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/7uW;III)LX/7vX;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v8, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/4Cx;->A04:LX/Eul;

    iget-object v2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/4Qi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/4Qi;->A0B:Landroid/content/Context;

    iput-object v3, v7, LX/4Qi;->A0I:LX/Eul;

    iput-object v2, v7, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/4Qi;->A0K:LX/7k2;

    new-instance v1, LX/4Qj;

    invoke-direct {v1, v8}, LX/4Qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AIe;

    invoke-direct {v0, v7, v6}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Qj;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Qg;

    invoke-direct {v0, v7, v6}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Qj;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    new-instance v0, LX/7Qg;

    invoke-direct {v0, v7, v4}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Qj;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/7Qg;

    invoke-direct {v0, v7, v5}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Qj;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/4Qi;->A0M:LX/4Qj;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8405f10002014cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v7, LX/4Qi;->A06:I

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v7, LX/4Qi;->A09:J

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8405f10003014dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v10, v0

    iput v10, v7, LX/4Qi;->A02:F

    invoke-static {v8}, LX/4Qk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/4Qi;->A0Z:Z

    invoke-static {v8}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/4Qi;->A0Y:Z

    invoke-static {v8}, LX/4Qk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/4Qi;->A0S:Z

    invoke-static {v8}, LX/4Qk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/4Qi;->A0X:Z

    invoke-static {v8}, LX/4Ql;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/4Qi;->A0V:Z

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, v7, LX/4Qi;->A00:F

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/4Qm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/4Qm;->A01:Z

    iput-object v1, v0, LX/4Qm;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/4Qi;->A0L:LX/4Qm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/4Qi;->A0O:Ljava/util/Map;

    iput-wide v2, v7, LX/4Qi;->A08:J

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    iput v8, v7, LX/4Qi;->A01:F

    new-instance v0, LX/7n0;

    invoke-direct {v0, v7, v4}, LX/7n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4Qi;->A0F:LX/7n0;

    new-instance v0, LX/8Nk;

    invoke-direct {v0, v7, v4}, LX/8Nk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4Qi;->A0D:LX/8Nk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_1
    iget-object v3, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v3, LX/1IC;

    iget-object v2, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/1IC;->A07(LX/Ozw;LX/3vR;LX/1IC;Ljava/lang/Integer;)LX/C39;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v4, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Jq;

    iget-object v0, v2, LX/1Jq;->A00:LX/Cmo;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A06:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A03:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A04:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A02:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A07:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A09:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A01:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A0A:LX/Cmo;

    invoke-virtual {v4, v0, v3, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Jq;->A05:LX/Cmo;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    iget-object v0, v2, LX/1Jq;->A08:LX/Cmo;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_1
    iget-object v1, v2, LX/1Jq;->A0C:LX/Iip;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v0, LX/4d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/1Jq;->A0B:LX/1JN;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_3
    iget-object v4, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Jq;

    iget-object v1, v4, LX/1Jq;->A0B:LX/1JN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v4, LX/1Jq;->A0C:LX/Iip;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v0, LX/4d0;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v0, v4, LX/1Jq;->A00:LX/Cmo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A06:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A03:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A04:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A02:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A07:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A09:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A01:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A0A:LX/Cmo;

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1Jq;->A05:LX/Cmo;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_6
    iget-object v0, v4, LX/1Jq;->A08:LX/Cmo;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0, v2, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_7
    iget-object v6, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v6, LX/4d0;

    iget-object v5, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/4d1;

    const/4 v7, 0x2

    new-instance v2, LX/7Zu;

    invoke-direct/range {v2 .. v7}, LX/7Zu;-><init>(LX/3vR;LX/1Jq;LX/4d1;LX/4d0;I)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v2}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->C7Z()LX/Jyw;

    move-result-object v0

    invoke-interface {v0}, LX/Jyw;->CjJ()Z

    move-result v1

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    iget-object v2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x2b

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    const/16 v1, 0x3a

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_5
    iget-object v4, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v4, LX/15p;

    iget-object v3, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ism;

    iget-object v0, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Km;

    new-instance v7, LX/4My;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/4My;->A05:LX/15p;

    iput-object v3, v7, LX/4My;->A06:LX/Ism;

    iput-object v2, v7, LX/4My;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/4My;->A07:LX/4Km;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v7, LX/4My;->A03:LX/0AE;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/4My;->A08:Ljava/lang/Integer;

    iput-object v0, v7, LX/4My;->A09:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/4My;->A02:Landroid/os/Handler;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/4My;->A01:Landroid/os/Handler;

    new-instance v0, LX/7h9;

    invoke-direct {v0, v7, v2}, LX/7h9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    iput-object v0, v7, LX/4My;->A04:LX/Cgo;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_6
    iget-object v0, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v4, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v3

    iget-object v2, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v3, v1, v4, v2, v0}, LX/4yJ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v2, p0, LX/7Zu;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o3;

    iget-object v1, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v4, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v4, LX/0u1;

    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    new-instance v3, LX/0v3;

    invoke-direct {v3, v0, v1, v2, v4}, LX/0v3;-><init>(LX/4cQ;LX/03s;LX/0o3;LX/0u1;)V

    iget-object v2, v4, LX/0u1;->A01:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v1, 0x30

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v3, v4}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_8
    iget-object v3, p0, LX/7Zu;->A03:Ljava/lang/Object;

    check-cast v3, LX/BSC;

    iget-object v0, p0, LX/7Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/7Zu;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/7Zu;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/BSC;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
