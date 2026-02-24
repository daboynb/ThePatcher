.class public final LX/4dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/4dx;

.field public static volatile A08:LX/Jnv;

.field public static volatile A09:LX/4dw;


# instance fields
.field public final A00:LX/5WE;

.field public final A01:LX/5WB;

.field public final A02:LX/5WC;

.field public final A03:LX/5WH;

.field public final A04:LX/1Da;

.field public final A05:LX/1Da;

.field public final A06:LX/1Da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4dx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4dx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dw;->A07:LX/4dx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5WE;LX/5WB;LX/5WC;LX/5WH;LX/Jnv;LX/Jnv;LX/Jnv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4dw;->A03:LX/5WH;

    .line 4
    .line 5
    iput-object p3, p0, LX/4dw;->A02:LX/5WC;

    .line 6
    .line 7
    iput-object p2, p0, LX/4dw;->A01:LX/5WB;

    .line 8
    .line 9
    iput-object p1, p0, LX/4dw;->A00:LX/5WE;

    .line 10
    .line 11
    new-instance v0, LX/1Da;

    .line 12
    .line 13
    invoke-direct {v0, p5}, LX/1Da;-><init>(LX/Jnv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4dw;->A05:LX/1Da;

    .line 17
    .line 18
    new-instance v0, LX/1Da;

    .line 19
    .line 20
    invoke-direct {v0, p6}, LX/1Da;-><init>(LX/Jnv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4dw;->A06:LX/1Da;

    .line 24
    .line 25
    new-instance v0, LX/1Da;

    .line 26
    .line 27
    invoke-direct {v0, p7}, LX/1Da;-><init>(LX/Jnv;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4dw;->A04:LX/1Da;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00()LX/4dw;
    .locals 3

    .line 0
    sget-object v0, LX/4dw;->A09:LX/4dw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, LX/4dw;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4dw;->A09:LX/4dw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4dw;->A08:LX/Jnv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Jnv;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4dw;

    .line 20
    .line 21
    sput-object v0, LX/4dw;->A09:LX/4dw;

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Can\'t find bloks instance. Is it initialized?"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/4dw;->A09:LX/4dw;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01()LX/BuL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A05:LX/1Da;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BuL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()LX/GBX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A06:LX/1Da;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GBX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
