.class public final LX/Xa9;
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

    iput p2, p0, LX/Xa9;->$t:I

    iput-object p1, p0, LX/Xa9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Xa9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/0ns;->A00:LX/0ns;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v1, LX/ExS;

    invoke-direct {v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;-><init>(LX/254;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZR;

    iget-object v0, v0, LX/MZR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const-string v0, "message_links_settings_fragment"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZR;

    iget-object v0, v0, LX/MZR;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/P3G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/P3G;->A02:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIw;

    iget-object v0, v0, LX/OIw;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b403f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e15b3

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/JKl;

    invoke-direct {v0, v1}, LX/JKl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JKl;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/JKm;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1

    :pswitch_7
    const v0, 0x457becba

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v3

    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    new-instance v1, LX/a1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a1y;->A02:LX/Xrn;

    iput-object v2, v1, LX/a1y;->A00:LX/Oew;

    iput-object v0, v1, LX/a1y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v6, LX/C6H;

    invoke-direct {v6, v1, v2, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    sget-object v5, LX/1yA;->A03:LX/1yA;

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    new-instance v2, LX/Xcb;

    invoke-direct {v2, v3, v0, v4}, LX/BSS;-><init>(LX/Yip;LX/9E5;Z)V

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-virtual {v2, v0}, LX/BLd;->A0O(LX/1rd;)V

    invoke-virtual {v2, v2, v6, v5}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    iput-object v2, v1, LX/a1y;->A03:LX/YaY;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Re1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Re1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Re1;->A02:Ljava/util/Map;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v1, LX/Re1;->A00:LX/0Kt;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v2, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Re1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/Uyn;

    invoke-direct {v3, v1}, LX/Uyn;-><init>(LX/Re1;)V

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, LX/Re1;->A04:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cfc00065250L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cfc0004524eL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/Xa9;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/Xa9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, LX/LK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
