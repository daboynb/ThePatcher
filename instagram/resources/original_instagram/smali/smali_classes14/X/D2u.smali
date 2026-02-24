.class public final LX/D2u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z

.field public static final A02:J

.field public static final A03:LX/D2u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/D2u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D2u;->A03:LX/D2u;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/D2u;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    sget-boolean v0, LX/D2u;->A01:Z

    if-nez v0, :cond_1

    sget-wide v5, LX/D2u;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    sub-long/2addr v3, v5

    sget-wide v1, LX/D4S;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/D2u;->A01:Z

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/D3u;->A00:LX/D3u;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I91;

    const-class v0, LX/D3u;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "fbsearch/recent_searches/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void
.end method
