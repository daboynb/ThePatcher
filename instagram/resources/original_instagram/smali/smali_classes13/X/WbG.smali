.class public final LX/WbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WbG;->$t:I

    iput-object p1, p0, LX/WbG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 6

    iget v1, p0, LX/WbG;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/WbG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    new-instance v0, LX/XtA;

    invoke-direct {v0, p2, v1}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/WbG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WbG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iput-object p1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    iget-object v3, p0, LX/WbG;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x16

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v2, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qy3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qy3;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Qy3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/Qy3;->A03:LX/6fW;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/Qy3;->A01:LX/6fW;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/Qy3;->A02:LX/6fW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
