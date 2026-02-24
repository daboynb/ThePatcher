.class public final LX/RuT;
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

    iput p2, p0, LX/RuT;->$t:I

    iput-object p1, p0, LX/RuT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/RuT;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppBackgrounded"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    const/16 v1, 0x19

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    const/16 v1, 0x1a

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    const/16 v1, 0x1b

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(LX/RuT;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "onAppForegrounded_timeSensitive"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

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

    const/16 v1, 0x1e

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(LX/RuT;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Xo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4Xo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v3, LX/4Xo;->A07:LX/7uv;

    new-instance v0, LX/4Y0;

    invoke-direct {v0}, LX/4Y0;-><init>()V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    iput-object p0, v3, LX/4Xo;->A01:LX/2ej;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810146000503bbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Xo;->A0G:Z

    new-instance v5, LX/4Y1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/4Y1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/4Y1;->A01:LX/2ej;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e700101a73L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/4Y1;->A0F:Z

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/4Y1;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/4Xo;->A04:LX/4Y1;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101af0004068bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Xo;->A0F:Z

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4Xo;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/4Y2;

    invoke-direct {v0, v3}, LX/4Y2;-><init>(LX/4Xo;)V

    iput-object v0, v3, LX/4Xo;->A03:LX/4Y2;

    invoke-static {v4}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v0

    iput-object v0, v3, LX/4Xo;->A05:LX/4Y4;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/RuT;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Y1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1075

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Y1J;->A00:Landroid/view/View;

    const v0, 0x7f0b1076

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/Y1J;->A01:Landroid/view/View;

    const v0, 0x7f0b1077

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Y1J;->A02:Landroid/view/View;

    const v1, 0x7f0b1079

    invoke-static {v4, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Y1J;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Y1J;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Y1J;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/RuT;)Ljava/lang/Object;
    .locals 5

    sget-object v2, Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;->A00:Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;

    iget-object p0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/LjQ;

    invoke-direct {v1, p0, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zU;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zU;

    sget-object v0, LX/1zV;->A05:LX/1zV;

    invoke-virtual {v1, v0, v2}, LX/1zU;->A00(LX/1zV;LX/CaW;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v2, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v3, 0x1

    new-instance v1, LX/059;

    invoke-direct {v1, v4, v2, v3, v0}, LX/059;-><init>(ZZZZ)V

    sget-object v0, LX/058;->A07:LX/058;

    invoke-virtual {v0, v1}, LX/058;->A04(LX/059;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081137900006a3aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v2

    iput-boolean v3, v2, LX/0JD;->A01:Z

    iget-object v0, v2, LX/0JD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ix;

    iget-object v0, v2, LX/0JD;->A03:LX/0JE;

    invoke-virtual {v1, v0}, LX/4ix;->A04(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(LX/RuT;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 p0, 0x0

    new-instance v5, LX/XQp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811261000267bdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v4, LX/Y9y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcAudioDeviceStateManager init with killswitch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/XPt;->A00:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    invoke-direct {v1, v0, p0, v3, v2}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;-><init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V

    const-string v0, "RtcAudioDeviceStateManager"

    invoke-static {v0}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory$CProxy;->createManager(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    move-result-object v0

    iput-object v0, v4, LX/Y9y;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    :cond_0
    iput-object v4, v5, LX/XQp;->A00:LX/Y9y;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/RuT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    iget-object v0, v0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/RuT;->A05(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/RuT;->A04(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/RuT;->A03(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/RuT;->A02(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/RuT;->A01(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/RuT;->A00(LX/RuT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2So;

    iget-object v0, v0, LX/2So;->A03:LX/2Sq;

    invoke-virtual {v0}, LX/2Sq;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N3;

    invoke-virtual {v0}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v0

    invoke-virtual {v0}, LX/9N4;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6H3;

    invoke-direct {v0, v1}, LX/6H3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const-string v0, "WrappedComposition"

    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A00(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/RuT;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Hrr;

    invoke-direct {v0, v2, v1}, LX/Hrr;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjI;

    iget-object v1, v0, LX/LjI;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, LX/LjI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjG;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/LjJ;

    invoke-direct {v0, v1}, LX/LjJ;-><init>(I)V

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/RuT;->A00:Ljava/lang/Object;

    new-instance v2, LX/8GO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/P97;

    invoke-direct {v0, v3, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8GO;->A00:LX/B69;

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8GO;->A01:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8GO;->A03:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/8GO;->A02:LX/B69;

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/RuT;->A00:Ljava/lang/Object;

    new-instance v2, LX/1NL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/P97;

    invoke-direct {v0, v3, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1NL;->A02:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1NL;->A00:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1NL;->A03:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1NL;->A01:LX/B69;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z4;

    iget-object v0, v0, LX/8z4;->A01:LX/8g6;

    iget-object v0, v0, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCallIntentFactory"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createInstance(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0rn;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    new-instance v0, LX/UO1;

    invoke-direct {v0, v1}, LX/UO1;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Td;

    invoke-direct {v0, v1}, LX/1Td;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "thread_details_entered"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/Afo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Afo;->A00:LX/LjV;

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ko;

    invoke-direct {v0, v1}, LX/4Ko;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/RuT;->A00:Ljava/lang/Object;

    new-instance v2, LX/A39;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/A39;->A02:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/A39;->A03:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/A39;->A01:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v3, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/A39;->A00:LX/B69;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3B;

    iget-object v0, v0, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YsW;->A00(Lcom/instagram/common/session/UserSession;)LX/KSl;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_0

    :catchall_1
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

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_1

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

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
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

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppBackgrounded()V

    goto :goto_2

    :catchall_3
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

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Y1F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Y1F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Y1F;->A03:LX/1e4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/XrE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XrE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XrE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Y1F;->A01:LX/XrE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/Y1F;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/Y1F;->A05:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Z6;

    invoke-direct {v0, v1}, LX/1Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/ERm;

    invoke-direct {v0}, LX/ERm;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v1, v0, LX/B6k;->A0J:LX/fMk;

    iget-boolean v0, v0, LX/B6k;->A03:Z

    invoke-interface {v1, v0, v2}, LX/fMk;->E7o(ZLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0, v1}, LX/fMk;->E7n(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7h()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EyZ()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aey;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Aey;->A00:Z

    iget-object v0, v2, LX/Aey;->A02:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/Aey;->A01:Landroid/os/Handler;

    new-instance v0, LX/dON;

    invoke-direct {v0, v2}, LX/dON;-><init>(LX/Aey;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aV5;->A00:LX/aV5;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Xv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xv3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Xv3;->A02:LX/aV5;

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7A0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6r4;

    invoke-direct {v2, v0}, LX/3cj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/6r4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/6r5;

    invoke-direct {v0, v2}, LX/6r5;-><init>(LX/6r4;)V

    iput-object v0, v2, LX/6r4;->A00:LX/6r5;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LA9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LA9;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    invoke-virtual {v0}, LX/1Nx;->A0J()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kr;

    iget-object v3, v0, LX/5Kr;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5Kt;

    const/16 v1, 0x40

    new-instance v0, LX/RwH;

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v4, v0, LX/1Zh;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/1Zh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Zh;->A03:LX/Eul;

    new-instance v0, LX/3Vx;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3Vx;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zh;

    iget-object v0, v1, LX/1Zh;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/1Zh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1l0;

    invoke-direct {v2, v3}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/1Zh;->A03:LX/Eul;

    new-instance v0, LX/3I0;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3I0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/XrT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XrT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/XrT;->A00:LX/2ej;

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Y4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Y4;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x44

    new-instance v0, LX/RwH;

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/4Y4;->A07:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/4Y4;->A05:Ljava/util/Set;

    sget-object v0, LX/4Y6;->A00:LX/4Y6;

    iput-object v0, v2, LX/4Y4;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4Y7;

    invoke-direct {v0, v2}, LX/4Y7;-><init>(LX/4Y4;)V

    iput-object v0, v2, LX/4Y4;->A02:LX/4Y7;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARZ;

    sget-object v0, LX/aoC;->A00:LX/aoC;

    invoke-virtual {v1, v0}, LX/ARZ;->A00(LX/aoC;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Bi;

    invoke-direct {v0, v1}, LX/3Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0T:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9mC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0616

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/9mC;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0614

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9mC;->A00:Landroid/widget/TextView;

    goto/16 :goto_4

    :pswitch_31
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0D:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9nM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b098a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/9nM;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f14

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/9nM;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3f09

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9nM;->A00:Landroid/widget/TextView;

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0E:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9nO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b17d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/9nO;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9nO;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b065c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9nO;->A00:Landroid/widget/TextView;

    goto/16 :goto_4

    :pswitch_33
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0J:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/9oF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9oF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cda

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/9oF;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cd9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/9oF;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2cdb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9oF;->A02:Landroid/widget/TextView;

    goto :goto_4

    :pswitch_34
    iget-object v0, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9mE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9mE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/9mE;->A00:Landroid/util/LruCache;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    iget-object v4, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qv;->A02(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v0

    new-instance v3, LX/2r1;

    invoke-direct {v3, v0}, LX/2r1;-><init>(LX/2r0;)V

    invoke-static {v4}, LX/2qv;->A01(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v0

    new-instance v2, LX/2r1;

    invoke-direct {v2, v0}, LX/2r1;-><init>(LX/2r0;)V

    new-instance v1, LX/Vvh;

    invoke-direct {v1, v4}, LX/S2T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/Vvs;->A01:LX/2r1;

    iput-object v2, v1, LX/Vvs;->A00:LX/2r1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Vvh;->A01:LX/2r1;

    iput-object v2, v1, LX/Vvh;->A00:LX/2r1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v4, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qv;->A02(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v0

    new-instance v3, LX/2r1;

    invoke-direct {v3, v0}, LX/2r1;-><init>(LX/2r0;)V

    invoke-static {v4}, LX/2qv;->A00(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v0

    new-instance v2, LX/2r1;

    invoke-direct {v2, v0}, LX/2r1;-><init>(LX/2r0;)V

    new-instance v1, LX/Vvc;

    invoke-direct {v1, v4}, LX/S2T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/Vvs;->A01:LX/2r1;

    iput-object v2, v1, LX/Vvs;->A00:LX/2r1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Vvc;->A01:LX/2r1;

    iput-object v2, v1, LX/Vvc;->A00:LX/2r1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v2, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qv;->A01(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v1

    new-instance v0, LX/2r1;

    invoke-direct {v0, v1}, LX/2r1;-><init>(LX/2r0;)V

    new-instance v1, LX/9YO;

    invoke-direct {v1, v2, v0}, LX/S20;-><init>(Lcom/instagram/common/session/UserSession;LX/2r1;)V

    iput-object v0, v1, LX/9YO;->A00:LX/2r1;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    iget-object v2, p0, LX/RuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qv;->A00(Lcom/instagram/common/session/UserSession;)LX/2r0;

    move-result-object v0

    new-instance v1, LX/2r1;

    invoke-direct {v1, v0}, LX/2r1;-><init>(LX/2r0;)V

    new-instance v0, LX/2qY;

    invoke-direct {v0, v2, v1}, LX/2qY;-><init>(Lcom/instagram/common/session/UserSession;LX/2r1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_3
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
