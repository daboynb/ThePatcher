.class public final LX/AIc;
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

    iput p2, p0, LX/AIc;->$t:I

    iput-object p1, p0, LX/AIc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AIc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v2, LX/9nq;

    sget-object v0, LX/9nq;->A0S:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/9nq;->A03:LX/BI5;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/9nq;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0, v2}, LX/9nq;->A09(LX/BI5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9nq;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()LX/OXP;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1I;

    new-instance v0, LX/D4a;

    invoke-direct {v0, v1}, LX/D4a;-><init>(LX/C1I;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/34U;

    iget-object v0, v0, LX/34U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0O:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Aas;

    invoke-direct {v0, v1}, LX/Aas;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Xk;

    invoke-direct {v0, v1}, LX/4Xk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Wv;

    invoke-direct {v0, v1}, LX/4Wv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5b;

    iget-object v1, v0, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C5g;

    invoke-direct {v0, v1}, LX/C5g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    sget-object v3, LX/2lt;->A03:LX/2lu;

    iget-object v2, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5b;

    iget-object v1, v2, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_explore_lazy_preferences"

    invoke-static {v1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v1

    new-instance v0, LX/BAr;

    invoke-direct {v0, v1, v2}, LX/BAr;-><init>(LX/2lt;LX/C5b;)V

    return-object v0

    :pswitch_b
    sget-object v5, LX/7py;->A05:LX/7py;

    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX9;

    iget-object v4, v0, LX/BX9;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Lz;

    invoke-direct {v0, v4}, LX/2Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6100235c16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "discovery_preload_distance"

    sget-object v0, LX/6Dl;->A02:LX/0AG;

    invoke-static {v0, v3, v1}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/7or;->A03:LX/2Lz;

    invoke-static {v4}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C3S;

    invoke-direct {v0, v1}, LX/C3S;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b1789

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b178a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b178b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b178c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f08061a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BW3;

    invoke-direct {v0, v1}, LX/BW3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/BW8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/BVs;

    invoke-direct {v1, v4, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OCo;

    invoke-virtual {v4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCo;

    iget-object v7, v0, LX/OCo;->A00:LX/BtH;

    iput-object v7, v6, LX/BW8;->A04:LX/BtH;

    const-string v0, "IgPresenceDgwManagerThread"

    new-instance v5, LX/6ve;

    invoke-direct {v5, v0}, LX/6ve;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/BW8;->A03:LX/6ve;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v6, LX/BW8;->A07:Ljava/lang/String;

    new-instance v2, LX/TBd;

    invoke-direct {v2, v6}, LX/TBd;-><init>(LX/BW8;)V

    new-instance v1, LX/HtO;

    invoke-direct {v1, v6}, LX/HtO;-><init>(LX/BW8;)V

    new-instance v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-direct {v0, v2, v1, v5, v3}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;-><init>(LX/Xgs;LX/Jdp;LX/6ve;Ljava/lang/String;)V

    iput-object v0, v6, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    new-instance v1, LX/ACS;

    invoke-direct {v1}, LX/ACS;-><init>()V

    new-instance v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/Jdr;)V

    iput-object v0, v6, LX/BW8;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    const-wide/16 v0, 0x1

    iput-wide v0, v6, LX/BW8;->A00:J

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000563f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v6, LX/BW8;->A09:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000763f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v0, 0x17

    new-instance v4, LX/BVs;

    invoke-direct {v4, v6, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v3, LX/BVs;

    invoke-direct {v3, v6, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/BVs;

    invoke-direct {v2, v6, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/BVs;

    invoke-direct {v0, v6, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P0X;->A00:LX/BtH;

    iput-object v4, v1, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/P0X;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/P0X;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v1, LX/P0X;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/BW8;->A06:LX/P0X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_11
    iget-object v2, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v2, LX/7k2;

    const/16 v1, 0x19

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    invoke-static {v2, v0}, LX/7k2;->A06(LX/7k2;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7k2;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7m9;

    new-instance v0, LX/Ark;

    invoke-direct {v0, v1}, LX/Ark;-><init>(LX/7m9;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    check-cast v0, LX/C39;

    iget-object v1, v0, LX/C39;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/2ir;

    invoke-direct {v2, v1, v0, v0}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    const/4 v1, 0x0

    new-instance v0, LX/6WH;

    invoke-direct {v0, v2, v1}, LX/6WH;-><init>(LX/2ir;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
