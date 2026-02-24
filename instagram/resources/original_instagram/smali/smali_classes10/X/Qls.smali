.class public final LX/Qls;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertLocalDataSource$insertParticipantDeviceChange$2"
    f = "SecurityAlertLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Kh3;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Kh3;Ljava/lang/String;LX/YA3;IJJZZ)V
    .locals 1

    iput-object p2, p0, LX/Qls;->A05:LX/Kh3;

    iput-object p1, p0, LX/Qls;->A04:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Qls;->A03:J

    iput-object p3, p0, LX/Qls;->A06:Ljava/lang/String;

    iput p5, p0, LX/Qls;->A01:I

    iput-wide p8, p0, LX/Qls;->A02:J

    iput-boolean p10, p0, LX/Qls;->A08:Z

    iput-boolean p11, p0, LX/Qls;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v2, p0, LX/Qls;->A05:LX/Kh3;

    iget-object v1, p0, LX/Qls;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/Qls;->A03:J

    iget-object v3, p0, LX/Qls;->A06:Ljava/lang/String;

    iget v5, p0, LX/Qls;->A01:I

    iget-wide v8, p0, LX/Qls;->A02:J

    iget-boolean v10, p0, LX/Qls;->A08:Z

    iget-boolean v11, p0, LX/Qls;->A07:Z

    new-instance v0, LX/Qls;

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, LX/Qls;-><init>(Lcom/instagram/common/session/UserSession;LX/Kh3;Ljava/lang/String;LX/YA3;IJJZZ)V

    iput-object p1, v0, LX/Qls;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qls;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qls;->A05:LX/Kh3;

    iget-object v3, p0, LX/Qls;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/Qls;->A03:J

    iget-object v12, p0, LX/Qls;->A06:Ljava/lang/String;

    iget v11, p0, LX/Qls;->A01:I

    iget-wide v0, p0, LX/Qls;->A02:J

    iget-boolean v10, p0, LX/Qls;->A08:Z

    iget-boolean v9, p0, LX/Qls;->A07:Z

    :try_start_0
    iget-object v2, v2, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v2}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0L()LX/KDw;

    move-result-object v8

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/D91;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/D91;->A01:I

    iput-object v2, v3, LX/D91;->A05:Ljava/lang/String;

    iput-wide v6, v3, LX/D91;->A03:J

    iput-object v12, v3, LX/D91;->A04:Ljava/lang/String;

    iput v11, v3, LX/D91;->A00:I

    iput-wide v0, v3, LX/D91;->A02:J

    iput-boolean v10, v3, LX/D91;->A07:Z

    iput-boolean v9, v3, LX/D91;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v8, LX/KDw;->A02:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v8, v3}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SecurityAlertLocalDataSource"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
