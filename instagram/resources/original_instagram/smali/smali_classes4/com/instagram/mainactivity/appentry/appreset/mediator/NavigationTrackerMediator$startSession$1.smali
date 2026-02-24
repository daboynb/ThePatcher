.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$startSession$1"
    f = "NavigationTrackerMediator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xbe,
        0xbf,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "lastVisibleModule",
        "sessionStartTimestamp",
        "lastVisibleModule",
        "sessionStartTimestamp"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2fY;

.field public final synthetic A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2fY;Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:LX/2fY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:LX/2fY;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2fY;Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    sget-object v12, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v3, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    const/16 v19, 0x0

    const-string v18, "NavigationTrackerMediator"

    const/16 v17, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_0

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v6, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iget-object v10, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-wide v6, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iget-object v10, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object/from16 v10, v19

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object v10, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput-wide v6, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iput v1, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-virtual {v0, v11}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    return-object v12

    :goto_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-object/from16 v20, v0

    iput-object v10, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput-wide v6, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iput v2, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_5

    sub-long v2, v4, v8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v0, 0x0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/Bvp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, LX/Bvp;->A03:J

    iput-object v13, v14, LX/Bvp;->A08:Ljava/lang/String;

    iput-wide v4, v14, LX/Bvp;->A07:J

    iput-wide v0, v14, LX/Bvp;->A05:J

    iput-wide v0, v14, LX/Bvp;->A06:J

    iput-wide v2, v14, LX/Bvp;->A01:J

    iput-wide v2, v14, LX/Bvp;->A00:J

    iput-wide v8, v14, LX/Bvp;->A04:J

    iput-wide v15, v14, LX/Bvp;->A02:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Cq;

    iget-object v2, v3, LX/6Cq;->A04:LX/9ZD;

    const/16 v1, 0x1a

    new-instance v0, LX/BVb;

    invoke-direct {v0, v3, v14, v1}, LX/BVb;-><init>(LX/6Cq;LX/Bvp;I)V

    invoke-static {v2, v11, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    return-object v12

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:LX/2fY;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v4, LX/2fY;->A01:Ljava/lang/Long;

    iput-object v10, v4, LX/2fY;->A02:Ljava/lang/String;

    if-eqz v10, :cond_7

    move-wide v2, v6

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, v4, LX/2fY;->A00:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session started with ID: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", initial module: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    iget-object v3, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-object/from16 v2, v19

    iput-object v2, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v11, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    const-wide/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move-wide/from16 v26, v6

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to start session"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12
.end method
