.class public final LX/XiP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/XiP;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XiP;->$t:I

    iput-object p1, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/XiP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/XiP;

    invoke-direct {v0, v2, p2, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    new-instance v0, LX/XiP;

    invoke-direct {v0, p2}, LX/XiP;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/XiP;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XiP;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/XiP;

    invoke-direct {v1, v2, p2, v0}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/XiP;

    invoke-direct {v1, p2}, LX/XiP;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/XiP;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/XiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M96;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M96;->A02(LX/M96;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/XiP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0C:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A08:LX/B69;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v6, LX/E1r;

    iget-object v0, v6, LX/E1r;->A01:LX/4m3;

    iget-object v1, v0, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iget-object v0, v6, LX/E1r;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/8j9;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, v6, LX/E1r;->A02:LX/8j9;

    iget-object v5, v3, LX/8j9;->A05:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    iget-object v1, v3, LX/8j9;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/8j9;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/8j9;->A00:Ljava/lang/Integer;

    new-instance v4, LX/QFF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/QFF;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/QFF;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    iget-object v0, v6, LX/E1r;->A03:LX/7uv;

    invoke-static {v0, v1}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "your group"

    :cond_3
    iget-object v0, v3, LX/8j9;->A00:Ljava/lang/Integer;

    new-instance v4, LX/QFH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/QFH;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/QFH;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/QFH;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/8j9;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reply to "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/GZ8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/GZ8;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/GZ8;->A00:LX/QVn;

    iput-object v0, v5, LX/GZ8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_4
    iget-object v5, v3, LX/8j9;->A09:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {}, LX/Reg;->A00()LX/GZ8;

    move-result-object v5

    :goto_3
    iget-object v4, v6, LX/E1r;->A0A:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS5;

    iget-object v3, v3, LX/8j9;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/HS5;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/HS5;->A04:Z

    iget-boolean v0, v0, LX/HS5;->A03:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/HS5;->A00(LX/GZ8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HS5;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v5, v6, LX/E1r;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS5;

    invoke-static {}, LX/Reg;->A00()LX/GZ8;

    move-result-object v4

    iget-object v3, v0, LX/HS5;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HS5;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/HS5;->A04:Z

    iget-boolean v0, v0, LX/HS5;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/HS5;->A00(LX/GZ8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HS5;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1r;

    iget-object v5, v0, LX/E1r;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS5;

    invoke-static {}, LX/Reg;->A00()LX/GZ8;

    move-result-object v4

    iget-object v3, v0, LX/HS5;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HS5;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/HS5;->A04:Z

    iget-boolean v0, v0, LX/HS5;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/HS5;->A00(LX/GZ8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HS5;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/HRB;

    invoke-direct {v2, v1, v0, v0}, LX/HRB;-><init>(Ljava/util/List;ZZ)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5s;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/E5s;->A00(LX/E5s;Z)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8n;

    iget-object v4, v0, LX/M8n;->A05:LX/AWJ;

    iget-object v0, v0, LX/M8n;->A01:LX/M8I;

    iget-object v0, v0, LX/M8I;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    sget-object v0, LX/2qg;->A28:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v0, "inbox_tab_ordering"

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HQb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8n;

    iget-object v0, v0, LX/M8n;->A00:LX/Qy7;

    iget-object v0, v0, LX/Qy7;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8o;

    iget-object v0, v0, LX/M8o;->A00:LX/REY;

    iget-object v0, v0, LX/REY;->A02:Lkotlin/jvm/functions/Function0;

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ueh;

    iget-object v0, v5, LX/Ueh;->A02:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object v1, v3

    :cond_9
    iget-object v6, v5, LX/Ueh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/RiH;->A00:Ljava/util/Set;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v3

    :cond_a
    :goto_6
    invoke-static {v2, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v1

    :cond_b
    new-instance v1, LX/WbC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/WbC;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WbI;

    invoke-direct {v0, v4}, LX/WbI;-><init>(LX/2a5;)V

    invoke-virtual {v2, v1, v0, v3}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/XjM;

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_7

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0r;

    iget-object v4, v0, LX/E0r;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v3, 0x14

    const-string v2, "COMPLETED_BY_CREATOR"

    const-string v1, "CLOSED"

    const-string v0, "DEAL_ACCEPTED"

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto :goto_7

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M96;

    invoke-static {v0}, LX/M96;->A02(LX/M96;)V

    :cond_d
    :goto_7
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
