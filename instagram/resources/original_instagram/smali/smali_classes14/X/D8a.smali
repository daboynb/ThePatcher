.class public final LX/D8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A01:LX/WBb;

.field public static final A02:LX/W3A;


# instance fields
.field public final A00:LX/C6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/D8a;->A01:LX/WBb;

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/D8a;->A02:LX/W3A;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/D8a;->A01:LX/WBb;

    sget-object v2, LX/D8a;->A02:LX/W3A;

    const/16 v1, 0x64

    new-instance v0, LX/C6V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, p0, LX/D8a;->A00:LX/C6V;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/model/keyword/Keyword;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A04(Ljava/lang/Object;)V
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

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
