.class public final LX/2T3;
.super LX/9Y0;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9Y0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/2T3;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/FIs;LX/2T3;ZZ)V
    .locals 1

    iget-object p0, p0, LX/FIs;->A00:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "fetch_threads_finish_pending"

    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "server"

    :goto_1
    invoke-virtual {p1, p0, v0}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cache"

    goto :goto_1

    :cond_1
    const-string p0, "fetch_threads_more_finish_pending"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "fetch_threads_finish_other"

    goto :goto_0

    :cond_3
    const-string p0, "fetch_threads_more_finish_other"

    goto :goto_0
.end method

.method public static final A01(LX/2T3;Ljava/lang/Integer;)Z
    .locals 6

    iget-wide v4, p0, LX/9Y0;->A00:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2T3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102080000081aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Y0;->A01:LX/4ar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "MANUAL_RETRY"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x4381b0f

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Y0;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "REQUEST_THREAD_VIEW"

    goto :goto_0

    :cond_1
    const-string v1, "DIRECT_TAB"

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2T3;->A02:Z

    return-void
.end method
