.class public final LX/D5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2M6;

.field public final A03:LX/Oha;

.field public final A04:LX/Aqf;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1wn;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5q;->A05:Lcom/instagram/common/session/UserSession;

    const-string v5, "popularKeyword:"

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/D5q;->A06:LX/1wn;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82032700040957L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/D5q;->A01:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203270007095aL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/D5q;->A00:I

    const/4 v0, 0x7

    new-instance v4, LX/D4U;

    invoke-direct {v4, v0}, LX/D4U;-><init>(I)V

    iput-object v4, p0, LX/D5q;->A07:Ljava/util/Comparator;

    new-instance v3, LX/D5u;

    invoke-direct {v3}, LX/D5u;-><init>()V

    iput-object v3, p0, LX/D5q;->A03:LX/Oha;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2b:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    new-instance v0, LX/2M6;

    invoke-direct {v0, v3, v1, v5, v4}, LX/2M6;-><init>(LX/Oha;LX/Yav;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/D5q;->A02:LX/2M6;

    const/16 v1, 0x10

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D5q;->A04:LX/Aqf;

    return-void
.end method

.method public static final A00(LX/D5q;)V
    .locals 3

    iget-object v2, p0, LX/D5q;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/E7r;->A00:LX/E7r;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I8v;

    const-class v0, LX/E7r;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "fbsearch/nullstate_popular_keywords/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/D5q;->A04:LX/Aqf;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D5q;->A02:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
