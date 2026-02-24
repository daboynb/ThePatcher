.class public final Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.perf.userflowpattern.AppRestartLogger$onNavigation$1"
    f = "AppRestartLogger.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A05:Ljava/lang/String;

    iput-wide p7, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A01:J

    iput-object p4, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A05:Ljava/lang/String;

    iget-wide v7, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A01:J

    iget-object v4, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-object v5, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A05:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A01:J

    iget-object v10, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A02:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A03:Ljava/lang/String;

    new-instance v4, LX/6sE;

    invoke-direct/range {v4 .. v11}, LX/6sE;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;->A00:I

    invoke-virtual {v0, p0, v4}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
