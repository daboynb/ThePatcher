.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$trackModuleVisibilityChange$2"
    f = "NavigationTrackerMediator.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;Ljava/lang/String;LX/YA3;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A03:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-wide p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A02:J

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A03:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-wide v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A02:J

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A01:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;-><init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;Ljava/lang/String;LX/YA3;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v5, p0

    iget v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A03:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iget-wide v6, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A02:J

    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A04:Ljava/lang/String;

    iget-wide v10, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A01:J

    iput v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A00:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to record module visibility for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$trackModuleVisibilityChange$2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
