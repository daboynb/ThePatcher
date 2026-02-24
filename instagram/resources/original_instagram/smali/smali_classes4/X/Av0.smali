.class public final LX/Av0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wi;

.field public volatile A01:I

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Av0;->A00:LX/8Wi;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    const-string v0, "Handler\'s active status can only be changed on the main thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget v2, p0, LX/Av0;->A01:I

    if-eq v2, p1, :cond_4

    if-gt v2, p1, :cond_3

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/Av0;->A01:I

    iget-object v0, p0, LX/Av0;->A02:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/Av0;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, LX/Av0;->A02:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    iget-object v3, p0, LX/Av0;->A00:LX/8Wi;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZP;

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/8Wi;->A0D(LX/2ZP;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, LX/8Wi;->A0S:Landroid/os/Handler;

    new-instance v0, LX/Isp;

    invoke-direct {v0, v3, v2, p0}, LX/Isp;-><init>(LX/8Wi;LX/2ZP;LX/Av0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
