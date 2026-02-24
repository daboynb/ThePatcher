.class public final LX/6aK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6aK;->A00:LX/6aK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5A6;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/6aL;->A00:LX/6aL;

    .line 1
    .line 2
    sget-object v0, LX/6aM;->A00:LX/6aM;

    .line 3
    .line 4
    invoke-static {v0}, LX/4zw;->A00(LX/XoA;)LX/4zx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v2, "reels_send_poll_vote"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/4zz;->A00(Ljava/lang/String;)LX/5A1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/5A3;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3, v0, v2}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6aN;->A00:LX/6aN;

    .line 21
    .line 22
    iput-object v0, v1, LX/5A3;->A04:LX/Hro;

    .line 23
    .line 24
    new-instance v0, LX/5A6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5A6;-><init>(LX/5A3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A01()LX/5A6;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/6aL;->A00:LX/6aL;

    .line 1
    .line 2
    sget-object v0, LX/6aO;->A00:LX/6aO;

    .line 3
    .line 4
    invoke-static {v0}, LX/4zw;->A00(LX/XoA;)LX/4zx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v0, "reels_send_poll_vote"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4zz;->A00(Ljava/lang/String;)LX/5A1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "poll_vote_deletion"

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5A3;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2, v0}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6aN;->A00:LX/6aN;

    .line 24
    .line 25
    iput-object v0, v1, LX/5A3;->A04:LX/Hro;

    .line 26
    .line 27
    new-instance v0, LX/5A6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5A6;-><init>(LX/5A3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
