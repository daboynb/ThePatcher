.class public final LX/1lU;
.super LX/3bf;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:LX/JHr;

.field public A07:LX/0XK;

.field public A08:LX/Dj0;

.field public A09:LX/0ZH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/1lN;

.field public final A0Y:LX/4Be;

.field public final A0Z:LX/3Vt;

.field public final A0a:LX/2lR;

.field public final A0b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0d:Z

.field public final A0e:F

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1lN;LX/4Be;LX/2lR;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lU;->A0V:Landroid/content/Context;

    iput-object p2, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1lU;->A0Y:LX/4Be;

    iput-object p3, p0, LX/1lU;->A0X:LX/1lN;

    iput-object p5, p0, LX/1lU;->A0a:LX/2lR;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8206b80006112eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, p0, LX/1lU;->A03:I

    iput v3, p0, LX/1lU;->A02:I

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/1lU;->A00:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1lU;->A0A:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/1lU;->A0N:Z

    invoke-static {p2}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A0Z:LX/3Vt;

    invoke-static {p2}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1lU;->A0f:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fc000e28eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1lU;->A0d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/1lU;->A0e:F

    invoke-virtual {p3}, LX/1lN;->A05()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/4vm;LX/1lU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LX/1lU;->A0W(LX/4vm;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/1lU;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/1lU;->A02(LX/1lU;Ljava/lang/String;)V

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1lU;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 15

    iget-object v3, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    const/4 v11, 0x0

    if-eqz p3, :cond_6

    iget-object v0, p0, LX/1lU;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    float-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    if-eqz v4, :cond_5

    iget-object v1, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/1lU;->A0Y:LX/4Be;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    :goto_2
    iget v14, p0, LX/1lU;->A02:I

    iget v0, p0, LX/1lU;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/1lU;->A0Z:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/4Br;->A03:Ljava/lang/String;

    :goto_3
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1lU;->A0X:LX/1lN;

    invoke-virtual {v0}, LX/1lN;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/4Be;->A01:LX/Eul;

    iget-object v3, v2, LX/4Be;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p2

    invoke-static/range {v3 .. v14}, LX/Wo1;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v13, v11

    goto :goto_3

    :cond_3
    move-object v4, v11

    goto :goto_2

    :cond_4
    move-object v8, v11

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto :goto_1

    :cond_6
    move-object v9, v11

    goto :goto_0
.end method

.method public static final A02(LX/1lU;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    iget-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A06:LX/Dj0;

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8007d2713L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lw9;->A00:LX/Lw9;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FxGetDelayKitKatUserExperienceQuery"

    const-string/jumbo v7, "xfb_kitkat_user_experience_no_platform_check"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/414;

    invoke-direct {v2, p0, v0}, LX/414;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Om3;

    invoke-direct {v0, p0, v1}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    iget-boolean v0, p0, LX/1lU;->A0d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1lU;->A0X:LX/1lN;

    invoke-virtual {v0, v1}, LX/1lN;->A08(Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v2, "unknown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, v1}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3vR;->A0k:J

    :cond_2
    iget-object v0, p0, LX/1lU;->A0Z:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Br;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4Br;->A00:J

    :cond_3
    invoke-virtual {p0}, LX/1lU;->A0S()V

    invoke-virtual {p0}, LX/1lU;->A0L()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1lU;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget v3, p0, LX/1lU;->A00:F

    iget v4, p0, LX/1lU;->A03:I

    int-to-float v0, v4

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iput v1, p0, LX/1lU;->A02:I

    if-ne v1, v4, :cond_9

    iget-object v0, p0, LX/1lU;->A0E:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v1, "unknown"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    const/4 v11, 0x0

    iput-object v11, p0, LX/1lU;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, LX/3vR;

    :cond_8
    float-to-long p0, v3

    new-instance v10, LX/9rd;

    invoke-direct/range {v10 .. v15}, LX/9rd;-><init>(LX/3vR;LX/1lU;Ljava/lang/String;J)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v12, LX/1lU;->A05:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/1lU;->A03(LX/1lU;Z)V

    return-void

    :cond_9
    if-eq v1, v4, :cond_7

    iget-object v0, p0, LX/1lU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/1lU;Z)V
    .locals 4

    iget-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/1lU;->A00:F

    aput v0, v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/1lU;->A00:F

    iget v0, p0, LX/1lU;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/1lU;->A0e:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Ago;

    invoke-direct {v0, v3, p0, p1}, LX/Ago;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A04(LX/1lU;)Z
    .locals 3

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 10

    const v0, 0x96dd65d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    const v0, 0x226e3f7a

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-nez p2, :cond_a

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_2
    iput-boolean v1, p0, LX/1lU;->A0R:Z

    iput-boolean v1, p0, LX/1lU;->A0M:Z

    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/1lU;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/1lU;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, LX/0iU;->A0r(Ljava/lang/String;Z)LX/BLz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, LX/BLz;->A00:I

    iget-object v1, v0, LX/BLz;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    if-ltz v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    if-gtz v4, :cond_e

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_6
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v8

    if-ne v1, v8, :cond_d

    iput-boolean v3, p0, LX/1lU;->A0M:Z

    :goto_2
    iget-object v4, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v4, :cond_a

    iget-object v2, p0, LX/1lU;->A0D:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-ne v8, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v2, v0}, LX/0iU;->A0r(Ljava/lang/String;Z)LX/BLz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v7, v0, LX/BLz;->A00:I

    iget-object v3, v0, LX/BLz;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v8, v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_8

    if-gez v7, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_b

    if-gtz v7, :cond_9

    const/4 v0, -0x1

    if-ne v7, v0, :cond_b

    :cond_9
    invoke-static {v4, v1}, LX/0ZH;->A0C(LX/0ZH;Ljava/lang/Integer;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x7ae87a27

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v4, v5}, LX/0ZH;->A0C(LX/0ZH;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v8, :cond_a

    iput-boolean v3, p0, LX/1lU;->A0R:Z

    goto :goto_2

    :cond_e
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 11

    const v0, 0x989ec37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v2, 0x1

    move/from16 v5, p6

    if-gtz p6, :cond_14

    const/4 v2, 0x0

    if-gez p6, :cond_14

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x1c3d4c4d

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1lU;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0ZH;->A1i(Z)V

    :cond_2
    iput-boolean v4, p0, LX/1lU;->A0T:Z

    :cond_3
    invoke-interface {p1}, LX/WDb;->DRg()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v4}, LX/1lU;->A0T(Ljava/lang/Integer;ZZ)V

    :goto_2
    iget-boolean v0, p0, LX/1lU;->A0U:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1lU;->A0Q()V

    iput-boolean v4, p0, LX/1lU;->A0U:Z

    :cond_4
    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_b

    iget-object v7, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/0ZH;->A0N:LX/B69;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1lU;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1lU;->A0M:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const v0, 0x367c1f75

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2, v4}, LX/0iU;->A0r(Ljava/lang/String;Z)LX/BLz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v8, v0, LX/BLz;->A00:I

    iget v1, v0, LX/BLz;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget v0, v7, LX/0ZH;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/0ZH;->A00:I

    :cond_7
    const/16 v1, 0x96

    if-le v8, v1, :cond_8

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v6, :cond_9

    :cond_8
    const/4 v2, 0x0

    if-lt v8, v1, :cond_5

    :cond_9
    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v2, :cond_12

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    if-eqz v2, :cond_5

    iget-object v7, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v7, :cond_5

    iget-object v2, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/0ZH;->A0N:LX/B69;

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/1lU;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1lU;->A0M:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2, v6}, LX/0iU;->A0r(Ljava/lang/String;Z)LX/BLz;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/BLz;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v8, v1, LX/BLz;->A00:I

    iget-object v0, v7, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/lit16 v0, v0, -0x96

    const/16 v1, -0x96

    if-ge v9, v0, :cond_d

    if-ge v8, v1, :cond_d

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v6, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/lit16 v0, v0, -0x96

    if-gt v9, v0, :cond_f

    if-gt v8, v1, :cond_f

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v7, v0}, LX/0ZH;->A0C(LX/0ZH;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_5
    neg-int v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_13
    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1lU;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lU;->A0S:Z

    goto/16 :goto_0
.end method

.method public final A0L()V
    .locals 8

    const/4 v5, 0x0

    iput-object v5, p0, LX/1lU;->A0E:Ljava/lang/String;

    iput-object v5, p0, LX/1lU;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/1lU;->A0Q:Z

    iput-object v5, p0, LX/1lU;->A07:LX/0XK;

    iget-object v0, p0, LX/1lU;->A0X:LX/1lN;

    invoke-virtual {v0, v7}, LX/1lN;->A07(Z)V

    iget-object v6, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3R:Z

    iput-boolean v7, v1, LX/3vR;->A48:Z

    :cond_0
    iget-object v1, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0ZH;->A1h(Z)V

    :cond_1
    iget-object v3, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0ZH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZH;)V

    :cond_6
    iput-object v5, p0, LX/1lU;->A0C:Ljava/lang/Long;

    iget v0, p0, LX/1lU;->A03:I

    iput v0, p0, LX/1lU;->A02:I

    iget-object v0, p0, LX/1lU;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    iget-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1lU;->A00:F

    iput-boolean v7, p0, LX/1lU;->A0G:Z

    const/4 v4, 0x1

    sput-boolean v4, LX/HVJ;->A00:Z

    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8003e26edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v5, p0, LX/1lU;->A0D:Ljava/lang/String;

    iput-boolean v4, p0, LX/1lU;->A0N:Z

    :cond_8
    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    iput-object v5, v0, LX/A5n;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/A5n;->A00:Ljava/lang/String;

    iput-boolean v7, p0, LX/1lU;->A0S:Z

    iput-boolean v7, p0, LX/1lU;->A0O:Z

    iget-boolean v0, p0, LX/1lU;->A0f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1lU;->A0Z:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_9

    iput-object v5, v0, LX/4Br;->A02:Ljava/lang/Boolean;

    :cond_9
    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const-string/jumbo v1, "feed_pull_to_refresh"

    invoke-virtual {p0}, LX/1lU;->A0V()Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/1lU;->A0S()V

    invoke-virtual {p0}, LX/1lU;->A0L()V

    iget-object v0, p0, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1lU;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lU;->A0N:Z

    return-void
.end method

.method public final A0N()V
    .locals 4

    invoke-static {p0}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lU;->A0P()V

    :cond_0
    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0ZH;->A1h(Z)V

    :cond_1
    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1lU;->A0Q:Z

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string/jumbo v0, "navigation"

    invoke-static {p0, v1, v0, v2}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3}, LX/1lU;->A0U(Z)V

    return-void
.end method

.method public final A0O()V
    .locals 12

    invoke-virtual {p0}, LX/1lU;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1lU;->A0Q:Z

    iget-boolean v0, p0, LX/1lU;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1lU;->A0I:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    :cond_1
    iget-object v1, p0, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    iget-object v1, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1lU;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZH;->A1h(Z)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/1lU;->A0I:Z

    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/1lU;->A0L:Z

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v10, p0, LX/1lU;->A0A:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/1lU;->A0K:Z

    invoke-virtual {p0}, LX/1lU;->A0V()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b800632706L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1lU;->A0X:LX/1lN;

    iget-object v0, v4, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1lU;->A0J:Z

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, LX/1lN;->A07(Z)V

    :cond_4
    iget-object v0, p0, LX/1lU;->A0X:LX/1lN;

    iget-object v0, v0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v8, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/Dj0;->A04:LX/Dj0;

    if-eq v0, v7, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    if-ne v1, v0, :cond_12

    :cond_5
    invoke-static {v3}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_6
    iget-boolean v0, p0, LX/1lU;->A0S:Z

    iput-boolean v0, p0, LX/1lU;->A0T:Z

    :cond_7
    iget-object v1, p0, LX/1lU;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106b8005b2701L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    if-eqz v1, :cond_15

    :goto_1
    move v11, v5

    :cond_a
    iget-object v0, p0, LX/1lU;->A0B:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v10, :cond_b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106b8005c2702L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    if-eqz v1, :cond_14

    :goto_2
    move v4, v5

    :cond_d
    if-nez v11, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1lU;->A00:F

    iget v0, p0, LX/1lU;->A03:I

    iput v0, p0, LX/1lU;->A02:I

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    const-string v0, "app_background"

    :goto_3
    invoke-static {p0, v1, v0, v6}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_10

    iget-boolean v0, p0, LX/1lU;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZH;->A1h(Z)V

    :cond_10
    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/0ZH;->A1g(Z)V

    :cond_11
    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_12

    iget v1, p0, LX/1lU;->A00:F

    iget-object v0, v0, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    :cond_12
    return-void

    :cond_13
    const-string/jumbo v0, "navigation"

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    goto :goto_2

    :cond_15
    const/4 v5, 0x0

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, LX/1lU;->A0L()V

    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZH;->A1i(Z)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-boolean v0, p0, LX/1lU;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1lU;->A0S:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/1lU;->A0U:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/0ZH;->A1i(Z)V

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2, v3}, LX/0iU;->A0r(Ljava/lang/String;Z)LX/BLz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    const/16 v1, 0xfa

    iget-object v0, v0, LX/0iU;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wW;

    iput v1, v0, LX/0wW;->A03:I

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    iget v2, v2, LX/BLz;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, v5, LX/0ZH;->A00:I

    invoke-virtual {v5}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    const/16 v0, -0xfa

    invoke-interface {v1, v2, v0}, LX/WDb;->GGy(II)V

    :cond_2
    invoke-virtual {v5}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_3
    iput-boolean v4, p0, LX/1lU;->A0G:Z

    return-void
.end method

.method public final A0R()V
    .locals 5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/1lU;->A0V()Z

    move-result v1

    const-string/jumbo v0, "unknown"

    invoke-static {p0, v2, v0, v1}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lU;->A0H:Z

    iput-boolean v0, p0, LX/1lU;->A0K:Z

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dj0;

    :goto_0
    iput-object v0, p0, LX/1lU;->A08:LX/Dj0;

    sget-object v4, LX/OFa;->A00:LX/OFa;

    iget-object v3, p0, LX/1lU;->A0V:Landroid/content/Context;

    iget-object v2, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    iget-object v1, v0, LX/A5n;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5n;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OFa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1lU;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1lU;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/1lU;->A0X:LX/1lN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lN;->A07(Z)V

    iget-object v0, p0, LX/1lU;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZH;->A1Q()V

    :cond_1
    return-void
.end method

.method public final A0T(Ljava/lang/Integer;ZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/7sq;->A03()V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8004826f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/JtS;->A00(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lU;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/1lU;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final A0U(Z)V
    .locals 4

    iget-object v3, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A06:LX/Dj0;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/Dj0;->A04:LX/Dj0;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string/jumbo v2, "scroll"

    :goto_0
    iput-object v2, p0, LX/1lU;->A0E:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1lU;->A0B:Ljava/lang/Integer;

    :cond_1
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1lU;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, LX/1lU;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZH;->A1g(Z)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v2, "navigation"

    goto :goto_0
.end method

.method public final A0V()Z
    .locals 3

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0W(LX/4vm;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/1lU;->A0X:LX/1lN;

    invoke-virtual {v0, p1, v1, p2}, LX/1lN;->A0G(LX/4vm;ZZ)Z

    move-result v1

    if-nez v2, :cond_8

    iget-boolean v0, p0, LX/1lU;->A0N:Z

    if-nez v0, :cond_7

    sput-boolean v3, LX/HVJ;->A02:Z

    :cond_6
    return v4

    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    sput-boolean v4, LX/HVJ;->A02:Z

    return v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZH;->A1h(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1lU;->A09:LX/0ZH;

    if-eqz v5, :cond_0

    iget-boolean v6, p0, LX/1lU;->A0P:Z

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-wide v2, p1, LX/0XK;->A01:D

    double-to-float v1, v2

    if-nez v6, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, v5, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
