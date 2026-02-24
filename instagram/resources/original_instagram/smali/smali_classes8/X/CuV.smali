.class public final LX/CuV;
.super LX/2NI;
.source ""


# instance fields
.field public A00:LX/Ie8;

.field public final A01:I

.field public final A02:LX/3bd;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {p1}, LX/3bd;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CuV;->A03:Ljava/lang/String;

    iget v0, p1, LX/3bd;->A04:I

    iput v0, p0, LX/CuV;->A01:I

    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;IIZZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, LX/CuV;->A01:I

    :cond_0
    invoke-static/range {p0 .. p5}, LX/7cU;->A00(LX/2NI;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)LX/MwU;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, LX/CuV;->A02:LX/3bd;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3bd;LX/YA3;IIZZ)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public final A05(II)LX/MwU;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, LX/CuV;->A02:LX/3bd;

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/29n;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, LX/29n;-><init>(Ljava/lang/Object;LX/YA3;IIIZZ)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/CuV;->A02:LX/3bd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3bd;->A0E:Z

    return-void
.end method

.method public final declared-synchronized A07(LX/A30;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CuV;->A00:LX/Ie8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    iget-object v0, v0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CuV;->A00:LX/Ie8;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/CuV;->A02:LX/3bd;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ie8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ie8;->A00:LX/A30;

    iput-object v2, v1, LX/Ie8;->A01:LX/3bd;

    invoke-static {v1}, LX/Ie8;->A00(LX/Ie8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/3bd;->A02(LX/JaZ;)V

    iput-object v1, p0, LX/CuV;->A00:LX/Ie8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A08(LX/Eal;)V
    .locals 0

    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    iget-boolean v0, v0, LX/3bd;->A03:Z

    return v0
.end method

.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/CuV;->A01:I

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->EX7()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->onCancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CuV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CuV;->A02:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->run()V

    return-void
.end method
