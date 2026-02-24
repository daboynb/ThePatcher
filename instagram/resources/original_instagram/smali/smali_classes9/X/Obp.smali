.class public final LX/Obp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Obp;->$t:I

    iput-object p3, p0, LX/Obp;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Obp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Obp;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Obp;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Obp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Obp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Obp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v6, v0, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    iget-object v4, p0, LX/Obp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v3, LX/B6V;

    iget-object v2, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceLinkInfo$1$1$1;-><init>(LX/B6V;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v0}, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/QJC;->A03:LX/QJC;

    iget-object v1, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v6, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v6, LX/SgT;

    iget-object v2, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sf8;

    iget-object v5, p0, LX/Obp;->A03:Ljava/lang/Object;

    check-cast v5, LX/cg4;

    iget-object v3, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v3, LX/QLr;

    invoke-static/range {v0 .. v6}, LX/2Ii;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;LX/Sf8;LX/QLr;LX/QJC;LX/eiR;LX/SgT;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, p0, LX/Obp;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x34

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x23

    new-instance v2, LX/OfX;

    invoke-direct {v2, v3, v1, v0}, LX/OfX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    :cond_5
    iget-object v0, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v4, LX/NFj;

    const-string v2, "login_home_page_shown"

    const-string v1, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v3, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v3, LX/BKe;

    const-string v6, "NATIVE_LOGIN_FORM"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "landing_page"

    const v1, 0x357138c8

    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/BKe;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v5, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v5, LX/OCx;

    iget-object v2, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NcU;

    invoke-direct {v0, v2, v5}, LX/NcU;-><init>(Landroid/content/Context;LX/OCx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v1, p0, LX/Obp;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v7

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/MKD;->A00(LX/Ozw;LX/NFj;LX/OCx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Obp;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Obp;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Obp;->A04:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v4, v1, v3, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v6

    iget-object v0, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/LfG;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_7

    check-cast v9, LX/LfG;

    const-class v0, LX/9K3;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v10

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v11

    iget-object v3, p0, LX/Obp;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/Odx;

    invoke-direct/range {v1 .. v6}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/Obp;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/Obp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Obp;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v4, v3, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v6

    iget-object v0, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const-class v0, LX/LfG;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_9

    check-cast v9, LX/LfG;

    const-class v0, LX/9K3;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v10

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v11

    iget-object v3, p0, LX/Obp;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/Odx;

    invoke-direct/range {v1 .. v6}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/Obp;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v8, LX/NFj;

    new-instance v7, LX/OCx;

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/OCx;-><init>(LX/NFj;LX/LfG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1L;

    iget-object v0, v5, LX/C1L;->A0I:LX/0RQ;

    iget v7, v5, LX/C1L;->A04:I

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HIR;

    iget-object v0, v5, LX/C1L;->A0H:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    iget-object v1, v0, LX/KcZ;->A00:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/HIR;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, -0x1

    :cond_c
    iget-object v0, p0, LX/Obp;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-le v6, v2, :cond_d

    iget-object v4, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v4}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v0, v7, :cond_d

    iget-object v3, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v3}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    iget-object v2, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v2, LX/5YD;

    const/16 v1, -0x190

    if-nez v0, :cond_e

    invoke-virtual {v2, v6, v1}, LX/5YD;->A01(II)V

    invoke-virtual {v3}, LX/03s;->A01()V

    :goto_7
    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x43

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const/16 v0, 0x24

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v7

    return-object v7

    :cond_e
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6, v1}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v2}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v1, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    iget-object v5, p0, LX/Obp;->A03:Ljava/lang/Object;

    check-cast v5, LX/8vg;

    iget-object v4, p0, LX/Obp;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v3, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/C8O;->A00(LX/8vg;LX/Ozw;Ljava/lang/String;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/C8O;->A00(LX/8vg;LX/Ozw;Ljava/lang/String;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v6}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v6, p0, LX/Obp;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Obp;->A01:Ljava/lang/Object;

    check-cast v5, LX/OpA;

    iget-object v4, p0, LX/Obp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Obp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Obp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Obp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/HoA;

    invoke-direct {v7}, LX/HoA;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v7, v0, v6}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v7, LX/HoA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/HoA;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/HoA;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/HoA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, LX/HoA;->A01:LX/OpA;

    sput-object v7, LX/MJm;->A00:LX/HoA;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
