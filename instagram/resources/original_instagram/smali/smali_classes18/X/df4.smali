.class public final LX/df4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZRN;

.field public final synthetic A01:LX/ajI;


# direct methods
.method public constructor <init>(LX/ZRN;LX/ajI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/df4;->A00:LX/ZRN;

    iput-object p2, p0, LX/df4;->A01:LX/ajI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/df4;->A01:LX/ajI;

    iget-object v0, v0, LX/ajI;->A04:LX/dB4;

    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YB;

    iget-object v5, p0, LX/df4;->A00:LX/ZRN;

    iget-object v2, v5, LX/ZRN;->A01:LX/awJ;

    iget-object v0, v2, LX/awJ;->A0G:LX/ZQB;

    iget-object v4, v0, LX/ZQB;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionFailed"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    sget-object v0, LX/9YB;->A06:LX/9YB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9YB;->A04:LX/9YB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v2, LX/awJ;->A0V:LX/ZqH;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/ZqH;->A0F:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, v2, LX/awJ;->A0t:LX/avQ;

    iget-object v0, v5, LX/ZRN;->A00:LX/avQ;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/9YB;->A03:LX/9YB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/awJ;->A0H:LX/el4;

    invoke-interface {v0}, LX/el4;->clear()V

    :cond_3
    invoke-static {v3}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/awJ;->A01(LX/dB4;LX/awJ;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v2, LX/awJ;->A0D:LX/awU;

    const-class v0, LX/UUZ;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v2

    check-cast v2, LX/brt;

    sget-object v1, LX/XJ4;->A07:LX/XJ4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/brt;->A03(LX/egi;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/9YB;->A05:LX/9YB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/awJ;->A0R:LX/emY;

    invoke-interface {v0}, LX/emY;->FUe()V

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
