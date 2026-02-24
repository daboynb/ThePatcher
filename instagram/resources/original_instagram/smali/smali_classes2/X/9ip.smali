.class public final LX/9ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6eW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9ip;->$t:I

    iput-object p1, p0, LX/9ip;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6hZ;)Z
    .locals 4

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6jS;->A02:LX/GK6;

    if-eqz v0, :cond_1

    sget-object v1, LX/6jS;->A0D:Ljava/util/Set;

    iget-object v0, v0, LX/GK6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, v2, LX/6jS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/6jS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p1, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eW;

    iget-object v0, v0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "igd_automation_automated_message"

    iget-object v0, p1, LX/9oh;->A1G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p1, LX/9oh;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9ip;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6hZ;

    iget-object v0, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eW;

    iget-object v1, v0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, LX/9oh;

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6hZ;

    iget-object v2, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eW;

    iget-object v1, v2, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6eW;->A07:LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_2
    check-cast p1, LX/9oh;

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, v0, LX/6jS;->A02:LX/GK6;

    if-eqz v0, :cond_8

    sget-object v1, LX/6jS;->A0D:Ljava/util/Set;

    iget-object v0, v0, LX/GK6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/6hZ;

    iget-object v2, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eW;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6eW;->A0E:LX/6cJ;

    iget-object v0, v2, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Mz;->A02:LX/6Pz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Pz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/6hZ;->A2H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    check-cast p1, LX/9oh;

    iget-boolean v1, p1, LX/9oh;->A1n:Z

    return v1

    :pswitch_5
    check-cast p1, LX/9oh;

    iget-boolean v0, p1, LX/9oh;->A1W:Z

    xor-int/lit8 v1, v0, 0x1

    return v1

    :pswitch_6
    check-cast p1, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/6hZ;

    invoke-virtual {p0, p1}, LX/9ip;->A00(LX/6hZ;)Z

    move-result v1

    return v1

    :pswitch_8
    check-cast p1, LX/6hZ;

    iget-object v4, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eW;

    monitor-enter v4

    :try_start_1
    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1q:LX/8fz;

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/6eW;->A0E:LX/6cJ;

    iget-object v0, v4, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6cJ;->Did(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    monitor-exit v4

    return v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    iget-boolean v0, p1, LX/9oh;->A1q:Z

    xor-int/lit8 v1, v0, 0x1

    return v1

    :pswitch_9
    iget-object v1, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eW;

    iget-object v0, v1, LX/6eW;->A05:LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/6eW;->A0C:LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6eW;->A0B:LX/Opf;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/9ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eW;

    iget-object v0, v1, LX/6eW;->A04:LX/Opf;

    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6eW;->A03:LX/Opf;

    :goto_1
    invoke-interface {v0, p1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/9oh;

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-eq v1, v0, :cond_9

    iget-object v0, p1, LX/9oh;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_2

    :pswitch_c
    check-cast p1, LX/6hZ;

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_9

    :cond_6
    monitor-enter p1

    :try_start_2
    iget-object v0, p1, LX/9oh;->A1Q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/9oh;->A1Q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit p1

    if-eqz v1, :cond_9

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_d
    check-cast p1, LX/6hZ;

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-eq v1, v0, :cond_9

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/6hZ;->A22()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    return v1

    :cond_9
    :pswitch_e
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
