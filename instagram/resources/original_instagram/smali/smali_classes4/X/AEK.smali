.class public final LX/AEK;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AEK;->$t:I

    iput-object p1, p0, LX/AEK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEK;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x575

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x22c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const v8, 0x2966242e

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efj;

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    sget-boolean v0, LX/1wh;->A03:Z

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x32

    new-instance v0, LX/AEK;

    invoke-direct {v0, v3, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/AEK;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/75A;

    sget-object v0, LX/75A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, v1, LX/75A;->A00:LX/3aq;

    const/4 v2, 0x0

    new-instance v3, LX/79z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/79z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/7Ap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/79z;->A03:LX/7Ap;

    iput-object p0, v3, LX/79z;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 p0, 0x3

    const v1, 0x61aed03b

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, p0, v2, v2}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, v3, LX/79z;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/7Aq;

    invoke-direct {v0}, LX/7Aq;-><init>()V

    iput-object v0, v3, LX/79z;->A02:LX/7Aq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Au;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7Au;->A04:LX/IhM;

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v3, p0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/7Au;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7BE;

    invoke-direct {v1, v0, v3}, LX/J68;-><init>(Landroid/util/LruCache;LX/IhM;)V

    iput-object v3, v1, LX/7BE;->A01:LX/IhM;

    iput-object v3, v1, LX/7BE;->A02:LX/IhM;

    iput-object v3, v1, LX/7BE;->A00:LX/IhM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7Au;->A00:LX/7BE;

    iget-object v0, v2, LX/7Au;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7BF;

    invoke-direct {v1, v0, v3}, LX/J68;-><init>(Landroid/util/LruCache;LX/IhM;)V

    iput-object v3, v1, LX/7BF;->A01:LX/IhM;

    iput-object v3, v1, LX/7BF;->A02:LX/IhM;

    iput-object v3, v1, LX/7BF;->A00:LX/IhM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7Au;->A02:LX/7BF;

    iget-object v0, v2, LX/7Au;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7BO;

    invoke-direct {v1, v0, v3}, LX/J68;-><init>(Landroid/util/LruCache;LX/IhM;)V

    iput-object v3, v1, LX/7BO;->A01:LX/IhM;

    iput-object v3, v1, LX/7BO;->A02:LX/IhM;

    iput-object v3, v1, LX/7BO;->A00:LX/IhM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7Au;->A01:LX/7BO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/AEK;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    :goto_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/app/Application;

    if-nez v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, LX/AMU;->A00:LX/5Sp;

    sget-object v1, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Sp;->A01:LX/0h7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMU;

    check-cast v0, LX/0h7;

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v1

    iget-object v0, v0, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v1, v4, v0}, LX/Jzk;->Ajx(Landroid/content/Context;LX/Jyy;)LX/5SY;

    move-result-object v1

    invoke-virtual {v1}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v5, v2

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    invoke-static {v4}, LX/3dC;->A00(Landroid/content/Context;)LX/3dG;

    move-result-object v2

    invoke-static {v5, p0}, LX/3Cr;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v1}, LX/3dC;->A00(Landroid/content/Context;)LX/3dG;

    move-result-object v2

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/8IF;->A00(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Cr;->A00(J)J

    move-result-wide v5

    :goto_1
    new-instance v1, LX/Eat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Eat;->A01:J

    iput-wide v3, v1, LX/Eat;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/AEK;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object p0, p0, LX/AEK;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v5

    sget-object v3, LX/1wn;->A00:LX/1wn;

    const-wide/16 v1, -0x1

    new-instance v0, LX/3ZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/3ZF;->A00:J

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/3ZG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/3ZG;->A02:LX/1wn;

    iput-object v0, v4, LX/3ZG;->A01:LX/3ZF;

    iput-wide v1, v4, LX/3ZG;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3ZG;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3ZC;->A06:LX/3ZD;

    sget-object v2, LX/3ZH;->A00:LX/3ZH;

    invoke-static {p0}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/3ZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3ZC;->A03:LX/A3W;

    iput-object v4, v1, LX/3ZC;->A01:LX/3ZG;

    iput-object v3, v1, LX/3ZC;->A02:LX/3ZD;

    iput-object v2, v1, LX/3ZC;->A00:LX/3ZH;

    iput-object v0, v1, LX/3ZC;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/3ZC;->A04:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/AEK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/AEK;->A03(LX/AEK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2}, LX/AEK;->A02(LX/AEK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2}, LX/AEK;->A01(LX/AEK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v2}, LX/AEK;->A00(LX/AEK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XL;

    iget-object v0, v0, LX/8XL;->A00:LX/8XM;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v8, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/5o5;

    const/4 v1, 0x3

    new-instance v0, LX/AEK;

    invoke-direct {v0, v3, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5o5;

    const-class v2, LX/5l3;

    const/4 v1, 0x4

    new-instance v0, LX/AEK;

    invoke-direct {v0, v3, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5l3;

    sget-object v6, LX/AuF;->A01:LX/AuF;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v3}, LX/5l4;->A00(LX/LjV;)LX/5l4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/5o4;

    invoke-direct/range {v3 .. v8}, LX/5o4;-><init>(LX/5o5;LX/5l3;LX/1hx;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_7
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0K:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    new-instance v0, LX/5o5;

    invoke-direct {v0, v1}, LX/5o5;-><init>(LX/Yav;)V

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5l3;

    invoke-direct {v0, v1}, LX/5l3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    new-instance v1, LX/9aM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9aM;->A00:LX/oAH;

    new-instance v0, LX/9aP;

    invoke-direct {v0, v1}, LX/9aP;-><init>(LX/9aM;)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    new-instance v1, LX/9aM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9aM;->A00:LX/oAH;

    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(LX/9aM;)V

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/oAH;

    new-instance v0, LX/9aM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9aM;->A00:LX/oAH;

    new-instance v1, LX/6Fr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Fr;->A00:LX/9aM;

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    new-instance v1, LX/9aM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9aM;->A00:LX/oAH;

    new-instance v0, LX/0o6;

    invoke-direct {v0, v1}, LX/0o6;-><init>(LX/9aM;)V

    return-object v0

    :pswitch_d
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6BQ;->A01:LX/div;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6BQ;->A00:LX/diu;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x6

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/AEV;

    invoke-direct {v0, v2, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7KF;

    invoke-direct {v0, v1}, LX/7KF;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7LC;

    invoke-direct {v0}, LX/7LC;-><init>()V

    invoke-static {v1, v0}, LX/7LD;->A00(Landroid/content/Context;LX/Org;)LX/7Lt;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Uh;

    iget-object v0, v2, LX/4Uh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/4Uh;->A01:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Uj;

    iget-object v0, v2, LX/4Uj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/4Uj;->A01:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/4Zx;

    invoke-direct {v0, v1}, LX/4Zx;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zx;

    iget-object v8, v0, LX/4Zx;->A04:LX/LjV;

    const/4 v6, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300ba0051002eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83108f0027068eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const-string v7, ","

    new-instance v0, LX/1mq;

    invoke-direct {v0, v7}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300ba0052002fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83108f0028068fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v0, LX/1mq;

    invoke-direct {v0, v7}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8300ba00530030L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83108f00290690L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    new-instance v0, LX/1mq;

    invoke-direct {v0, v7}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4c2;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4c2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_18
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/16 v0, 0x46

    new-instance v1, LX/AEM;

    invoke-direct {v1, v2, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4bI;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0

    :pswitch_19
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/4c1;

    invoke-direct {v0, v1}, LX/4c1;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4kY;

    invoke-direct {v1, v0}, LX/7Vy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/4kY;->A00:LX/0AE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/4kY;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/4kY;->A01:Ljava/util/Map;

    goto/16 :goto_8

    :pswitch_1b
    iget-object v3, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-direct {v2, v3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82093f00001604L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v5, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {v1, v0, v5}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v1

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v1, v0}, LX/5l7;->A00(LX/Ldl;)LX/77d;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5l4;->A00(LX/LjV;)LX/5l4;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4N6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/4N6;->A01:LX/77d;

    iput-object v3, v1, LX/4N6;->A00:LX/Jkc;

    iput-object v2, v1, LX/4N6;->A03:LX/9k1;

    iput-object v0, v1, LX/4N6;->A02:LX/0Ks;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    invoke-direct {v0, v1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4h7;

    invoke-direct {v0, v1}, LX/4h7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h7;

    iget-object v0, v0, LX/4h7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0x:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n0;

    iget-object v1, v0, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81004f001e00e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2zR;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ko;

    invoke-direct {v0, v1}, LX/4Ko;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/4PF;

    invoke-direct {v0, v2, v1}, LX/4PF;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_24
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1KW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1KW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v0

    iput-object v0, v1, LX/1KW;->A01:LX/1sE;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/1KW;->A02:LX/2a5;

    goto/16 :goto_8

    :pswitch_25
    iget-object v4, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v4, LX/254;

    new-instance v2, LX/8XF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/1Bg;->A01:LX/1Bg;

    instance-of v7, v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v5

    sget-object v3, LX/8XH;->A01:LX/4fb;

    if-eqz v7, :cond_6

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0, v3}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v5

    new-instance v6, LX/8XI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/2kA;->A02:LX/2kA;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/8XK;->A00:LX/8XK;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8XL;

    invoke-direct {v1, v0, v3}, LX/8XL;-><init>(Landroid/content/res/AssetManager;LX/Jnx;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/8XN;

    invoke-direct {v10, v0, v1, v6, v4}, LX/8XN;-><init>(Landroid/content/res/AssetManager;LX/8XL;LX/8XI;LX/Rcj;)V

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v1, "Could not prepackaged config files"

    const-string v0, "IgComponentQueryStoreProvider"

    invoke-static {v9, v0, v1, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v3, LX/8Xf;

    invoke-direct {v3}, LX/8Xf;-><init>()V

    new-instance v1, LX/8Xo;

    invoke-direct {v1, v5}, LX/8Xo;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/8Xs;

    invoke-direct {v0, v1, v12}, LX/8Xs;-><init>(LX/8Xo;LX/Jwr;)V

    new-instance v6, LX/8Xy;

    invoke-direct {v6, v0, v3, v12}, LX/8Xy;-><init>(LX/8Xs;LX/8Xf;LX/Jwr;)V

    sget-object v5, LX/8YB;->A00:LX/8Xy;

    if-nez v5, :cond_7

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v3

    sget-object v0, LX/8XH;->A00:LX/257;

    iget v1, v0, LX/258;->A00:I

    invoke-virtual {v3, v9, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v0

    new-instance v3, LX/8Xf;

    invoke-direct {v3}, LX/8Xf;-><init>()V

    new-instance v1, LX/8Xo;

    invoke-direct {v1, v0}, LX/8Xo;-><init>(Lcom/facebook/stash/core/Stash;)V

    new-instance v0, LX/8Xs;

    invoke-direct {v0, v1, v12}, LX/8Xs;-><init>(LX/8Xo;LX/Jwr;)V

    new-instance v5, LX/8Xy;

    invoke-direct {v5, v0, v3, v12}, LX/8Xy;-><init>(LX/8Xs;LX/8Xf;LX/Jwr;)V

    sput-object v5, LX/8YB;->A00:LX/8Xy;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.BloksComponentQueryWriteThroughCache"

    if-nez v5, :cond_8

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x2041111a000063bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    sget-object v0, LX/6ej;->A05:LX/6en;

    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    move-result-object v0

    new-instance v11, LX/5WI;

    invoke-direct {v11, v8, v0}, LX/5WI;-><init>(Landroid/content/Context;LX/0Bi;)V

    new-instance v13, LX/8YD;

    invoke-direct {v13, v4}, LX/8YD;-><init>(LX/254;)V

    new-instance v15, LX/8YE;

    invoke-direct {v15, v10, v6, v5}, LX/8YE;-><init>(LX/8XN;LX/8Xy;LX/8Xy;)V

    if-eqz v7, :cond_9

    const-class v3, LX/8YF;

    monitor-enter v3

    :try_start_1
    sget-object v0, LX/8YH;->A00:LX/B69;

    const v0, 0xc003

    invoke-static {v4, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v1, v0, LX/8YI;->A00:LX/8YJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    sget-object v0, LX/8YH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8YJ;

    :goto_3
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xp;->A00(LX/RAN;)LX/2iw;

    move-result-object v0

    new-instance v14, LX/8YD;

    invoke-direct {v14, v0}, LX/8YD;-><init>(LX/254;)V

    new-instance v9, LX/8YN;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/8YN;-><init>(LX/8XN;LX/5WI;LX/Jwr;LX/Jnw;LX/Jnw;LX/8YE;LX/8YJ;Z)V

    iput-object v9, v2, LX/8XF;->A00:LX/8YN;

    return-object v2

    :pswitch_26
    iget-object v3, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AKd;

    invoke-virtual {v3}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9z4;

    iget-object v0, v0, LX/9z4;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GC;

    iget v0, v3, LX/2GC;->A02:I

    if-nez v0, :cond_a

    iget-object v1, v3, LX/2GC;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/2GC;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    iget-object v0, v3, LX/2GC;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    iget v1, v3, LX/2GC;->A01:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ky;

    iget-object v0, v0, LX/5Ky;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iul;

    invoke-interface {v0}, LX/Iul;->EIQ()V

    goto :goto_4

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/A61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_2c
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2rG;

    invoke-direct {v0, v1}, LX/2rG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2rE;

    invoke-direct {v0, v1}, LX/2rE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wq;

    iget-object v0, v2, LX/8Wq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/8Wq;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/8Wq;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v2, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8f8;

    iget-boolean v0, v2, LX/8f8;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/8f8;->A01:LX/00W;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/8f8;->A00:LX/00F;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8f8;->A03:Z

    :cond_e
    const/16 v0, 0x1a

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/8f8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8f8;->A02:LX/2iy;

    iget-object v2, v0, LX/2iy;->A00:Landroid/content/Context;

    instance-of v0, v2, LX/00W;

    if-nez v0, :cond_10

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :goto_5
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/00W;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    instance-of v0, v2, LX/00W;

    if-eqz v0, :cond_11

    :cond_10
    check-cast v2, LX/00W;

    :goto_6
    iput-object v2, v3, LX/8f8;->A01:LX/00W;

    const/4 v1, 0x0

    new-instance v0, LX/ADc;

    invoke-direct {v0, v3, v1}, LX/ADc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8f8;->A00:LX/00F;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_11
    move-object v2, v1

    goto :goto_6

    :pswitch_31
    iget-object v3, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0rF;

    iget-object v2, v3, LX/0rF;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v3, LX/0rF;->A03:Z

    if-nez v0, :cond_12

    iget-object v1, v3, LX/0rF;->A01:Landroid/content/SharedPreferences;

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rF;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    monitor-exit v2

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_32
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x575

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_4
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto :goto_7

    :catchall_2
    move-exception v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_14
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    const-string v2, "location"

    sget-object v1, LX/4KG;->A04:LX/4KH;

    iget-object v0, v0, LX/4KE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    const-string v2, "md5"

    sget-object v1, LX/4KG;->A04:LX/4KH;

    iget-object v0, v0, LX/4KE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    iget-object v2, v0, LX/4KE;->A00:Landroid/content/Context;

    const-string v1, "asset_preferences"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A00:I

    sget-object v1, LX/1nr;->A04:LX/1nr;

    const-string v0, "AnalyticsExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A02:I

    sget-object v1, LX/1nr;->A09:LX/1nr;

    const-string v0, "CriticalWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A01:I

    sget-object v1, LX/1nr;->A08:LX/1nr;

    const-string v0, "LowPriWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A04:I

    sget-object v1, LX/1nr;->A0A:LX/1nr;

    const-string v0, "NetworkExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A03:I

    sget-object v1, LX/1nr;->A06:LX/1nr;

    const-string v0, "NormalWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6q3;

    iget-object v0, v1, LX/6q3;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/6q3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6q6;->A03:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/6q6;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/6q6;->A01:Ljava/util/Queue;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A05:I

    sget-object v1, LX/1nr;->A0A:LX/1nr;

    const-string v0, "TigonCallbackExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A07:I

    sget-object v1, LX/1nr;->A0A:LX/1nr;

    const-string v0, "TigonNetworkExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A06:I

    sget-object v1, LX/1nr;->A0A:LX/1nr;

    const-string v0, "TigonObserverExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q3;

    iget-object v3, v0, LX/6q3;->A09:LX/oog;

    iget v2, v0, LX/6q3;->A08:I

    sget-object v1, LX/1nr;->A0A:LX/1nr;

    const-string v0, "UrgentWorkerExecutor"

    invoke-interface {v3, v1, v0, v2}, LX/oog;->Aht(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_41
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    iget-object v0, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_43
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v1}, LX/4Cb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Bk;

    invoke-direct {v0, v1}, LX/4Bk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v1, v2, LX/AEK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    new-instance v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-direct {v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_1
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
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_4
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
