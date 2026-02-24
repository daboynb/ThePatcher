.class public final LX/D7h;
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

    iput p2, p0, LX/D7h;->$t:I

    iput-object p1, p0, LX/D7h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/D7h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/CqK;

    iget-object v0, v0, LX/CqK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127f000067f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v2, LX/SpU;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v2, LX/SpU;->A00:LX/P27;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/P27;->A00:LX/WEL;

    iget-object v0, v0, LX/WEL;->A00:LX/WMW;

    sget-object v6, LX/WNG;->A03:LX/WNG;

    sget-object v1, LX/WNI;->A05:LX/WNI;

    invoke-static {v2}, LX/SpU;->A00(LX/SpU;)LX/WMZ;

    move-result-object v5

    sget-object v4, LX/WMY;->A02:LX/WMY;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0e119c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FeedColorFilterPicker"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/lek;

    iget-object v0, v0, LX/lek;->A00:LX/lpn;

    iget-object v0, v0, LX/lpn;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaW;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/eaW;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "stopping player in unbind"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-object v0, v0, LX/L29;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127f000167f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-object v0, v0, LX/L29;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81127f000067f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v1, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SkP;

    invoke-direct {v3, v1, v0}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v0, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/73j;

    invoke-direct {v3, v0}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_a
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5Y;

    iget-object v0, v1, LX/K5Y;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/IdT;

    invoke-direct {v3, v1, v0, v1}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    return-object v3

    :pswitch_b
    iget-object v4, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5Y;

    iget-object v0, v4, LX/K5Y;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/XEG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/XEG;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/boM;

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/boM;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/XEG;LX/eAd;)V

    return-object v3

    :pswitch_c
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b11c8

    invoke-static {v1, v0}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b321c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b2636

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_f
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b26eb

    invoke-static {v1, v0}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b4612

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_11
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b3b37

    invoke-static {v1, v0}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v0, v0, LX/X5m;->A00:Landroid/view/View;

    new-instance v3, LX/YBn;

    invoke-direct {v3, v0}, LX/YBn;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/D7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5m;

    iget-object v1, v0, LX/X5m;->A00:Landroid/view/View;

    const v0, 0x7f0b4617

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

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
    .end packed-switch
.end method
