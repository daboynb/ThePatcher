.class public final LX/2fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/RaJ;
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LjV;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/Xrn;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fY;->A03:LX/LjV;

    const v1, 0x167ee296

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2fY;->A08:LX/Xrn;

    const/16 v1, 0x1f

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2fY;->A06:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2fY;->A04:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2fY;->A05:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2fY;->A07:LX/B69;

    iget-object v0, p0, LX/2fY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v0

    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/2fY;->A00()V

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/2fY;->A03:LX/LjV;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2fY;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2fY;->A08:LX/Xrn;

    new-instance v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    invoke-direct {v1, v4, p0, v0, v3}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2fY;Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v1, v6, LX/2fY;->A03:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording visible module:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parsed module: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source module: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " tab switched: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    iget-object v0, v6, LX/2fY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2fY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v6, LX/2fY;->A08:LX/Xrn;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    invoke-direct {v0, v1, v5, v13}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/2fY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2fY;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v11, :cond_2

    iget-object v0, v6, LX/2fY;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v12, v6, LX/2fY;->A02:Ljava/lang/String;

    iget-wide v0, v6, LX/2fY;->A00:J

    if-eqz v12, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_1

    sub-long v16, v2, v0

    new-instance v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$1;

    move-wide/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$1;-><init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;Ljava/lang/String;LX/YA3;JJJ)V

    invoke-static {v4, v10, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iput-object v5, v6, LX/2fY;->A02:Ljava/lang/String;

    iput-wide v2, v6, LX/2fY;->A00:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;

    move-object v8, v0

    move-object v9, v11

    move-object v10, v5

    move-object v11, v13

    move-wide v12, v14

    move-wide v14, v2

    invoke-direct/range {v8 .. v15}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;-><init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;Ljava/lang/String;LX/YA3;JJ)V

    invoke-static {v4, v0, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final E9B()V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/2fY;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2fY;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, LX/2fY;->A02:Ljava/lang/String;

    iget-wide v7, p0, LX/2fY;->A00:J

    iget-object v1, p0, LX/2fY;->A08:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;-><init>(LX/2fY;Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;Ljava/lang/String;LX/YA3;JJJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x4a3bf088

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2c52854d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x16a12983

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/2fY;->A00()V

    const v0, -0x523e86d5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2fY;->A03:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v0

    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
