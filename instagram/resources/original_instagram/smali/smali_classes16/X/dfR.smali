.class public final LX/dfR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/dfR;->$t:I

    iput-object p3, p0, LX/dfR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/dfR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;
    .locals 1

    new-instance v0, LX/dfR;

    invoke-direct {v0, p3, p1, p2}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/dfR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/YBl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YBl;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/YBl;->A01:Ljava/lang/String;

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/YBT;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/YBT;->A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/YBT;->A00:LX/4ar;

    const-string v0, "search_canceled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/lek;

    iget-object v0, v0, LX/lek;->A00:LX/lpn;

    iget-object v0, v0, LX/lpn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v7

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q7W;

    iget-object v4, v5, LX/Q7W;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/Q7W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Q7W;->A00:LX/00W;

    iget-boolean v0, v5, LX/Q7W;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/Q7W;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/MmF;

    invoke-direct {v0, v1, v6, v5}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/1WN;

    invoke-static {v3}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, LX/1WN;->A03(LX/1WN;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/dsO;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6Yk;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4W5;

    invoke-direct {v1, p1}, LX/4W5;-><init>(LX/6Yk;)V

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4W5;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    new-instance v9, LX/4W5;

    invoke-direct {v9, v0}, LX/4W5;-><init>(LX/6Yk;)V

    iget-object v8, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v7, v0, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN"

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6Yb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Yb;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/6Yb;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/6Yb;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/6Yb;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/6Yb;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/6Yb;->A00:LX/V9l;

    iput-object v5, v1, LX/6Yb;->A01:LX/V9m;

    iput-object v2, v1, LX/6Yb;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/6Yb;->A04:LX/6Xa;

    iput-boolean v6, v1, LX/6Yb;->A0D:Z

    iput-object v5, v1, LX/6Yb;->A03:LX/6Xa;

    iput-object v5, v1, LX/6Yb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/6Yb;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/6Yb;->A02:LX/Q4r;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/4W5;->A0S:LX/6Yb;

    invoke-virtual {v9}, LX/4W5;->A03()LX/6Yk;

    move-result-object v5

    iget-object v4, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v4, LX/anY;

    iget-object v2, v4, LX/anY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v1, 0x1

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v2, v0, v5, v1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    iget-object v3, v4, LX/anY;->A06:LX/H84;

    iget-object v2, v5, LX/6Yk;->A14:Ljava/lang/String;

    sget-wide v0, LX/H84;->A0K:J

    invoke-virtual {v3, v2, v6}, LX/H84;->A0e(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/anY;->A02(LX/anY;LX/6Yk;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/ZdW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZdW;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/ZmP;->A01(LX/1PD;LX/1Ea;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    iget-object v2, p0, LX/dfR;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/eAO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Q23;

    if-eqz v0, :cond_0

    check-cast p1, LX/Q23;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/H86;->A0e(Landroid/content/Context;LX/Q23;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/H86;

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/H86;->A0h(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/H86;

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H86;->A0T:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v2, LX/H86;->A0q:LX/AWJ;

    invoke-static {v1, v2}, LX/H86;->A08(Landroid/content/Context;LX/H86;)LX/0RQ;

    move-result-object v4

    :cond_5
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/1Os;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0A:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A05(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0k:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/Yta;->A01:LX/Yta;

    iget-object v4, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f13633f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/8Go;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A08:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A05(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0j:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/Yta;->A01:LX/Yta;

    iget-object v4, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f13633e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/27C;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0s:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v0, v1, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0J:LX/6tg;

    invoke-static {v1}, LX/H86;->A04(LX/H86;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/H86;->A02(LX/H86;)LX/CBb;

    move-result-object v6

    invoke-static {v1}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A4X:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v2}, LX/6tg;->A0V(LX/4gk;)V

    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v1}, LX/4gk;->A11(I)V

    iget-object v1, v5, LX/LjY;->A00:LX/9Tv;

    invoke-static {v2, v1}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v1}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v2, v5}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, p1, LX/27C;->A00:Ljava/lang/String;

    const-string v0, "text_format_filter_language"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/DWn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A05(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0l:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/Yta;->A01:LX/Yta;

    iget-object v4, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136340

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/DWn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2D1;->A0B:LX/2D1;

    invoke-static {v0, v2, v1}, LX/2D2;->A05(LX/2D1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/H86;->A0l:LX/AWJ;

    invoke-static {v0, v2}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/Yta;->A01:LX/Yta;

    iget-object v4, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136340

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/D6F;

    invoke-direct {v0, v3, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v0}, LX/Yta;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/eAO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/H86;->A0f(Landroid/content/Context;LX/eAO;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/eaF;->E7D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/OV4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/eaF;->FGF(LX/OV4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/43y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v1, v0, LX/N8S;->A0M:LX/P5X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v1, p1}, LX/eaF;->E72(LX/P5X;LX/43y;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/43y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P8X;

    iget-object v0, v0, LX/P8X;->A03:LX/P5X;

    invoke-interface {v1, v0, p1}, LX/eaF;->E72(LX/P5X;LX/43y;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/PT9;

    iget-object v0, v0, LX/PT9;->A00:LX/DpD;

    iget-object v0, v0, LX/DpD;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/eaF;->Ets(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/OV4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/eaF;->FGF(LX/OV4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaF;->FAF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2is;

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gZ;

    iget-object v1, p0, LX/dfR;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/tooling/data/ContextCache;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1, p1, v0}, LX/Zzt;->A01(LX/3gZ;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;Ljava/util/List;)LX/dsO;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method
