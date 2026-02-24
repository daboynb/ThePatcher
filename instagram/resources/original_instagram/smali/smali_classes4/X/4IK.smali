.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4IK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4IK;->A00:LX/4IK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-class v5, LX/4IK;

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/8cu;->A02:LX/8cu;

    iget-object v0, v1, LX/8cu;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8cu;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8ai;->A00:LX/Jyt;

    invoke-interface {v0}, LX/Jyt;->DRR()Z

    move-result v0

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_1

    sget-object v3, LX/8fd;->A0d:LX/8fd;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2, p2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/8ai;->A00:LX/Jyt;

    invoke-interface {v0}, LX/Jyt;->Apf()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "endpoint"

    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "type"

    const-string v4, "fragment"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_a

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_1
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_9

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_2
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_8

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_3
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    invoke-interface {v0, p0, p1, v2}, LX/Jwl;->GMV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_7

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_4
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Ffu()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/8fd;->A0M:LX/oiw;

    if-eqz v0, :cond_12

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_6

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_5
    invoke-virtual {v0}, LX/8fd;->A01()LX/106;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_5

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_6
    invoke-virtual {v0}, LX/8fd;->A01()LX/106;

    move-result-object v3

    iget v1, v3, LX/106;->A00:I

    sget-object v0, LX/106;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/106;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_c

    :cond_5
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "type"

    const-string v0, "activity"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0, p1, v2}, LX/8fd;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_c
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_11

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "service"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_10

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_8
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_f

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_9
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_e

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_a
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0, p1, v2}, LX/Jwl;->GMW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_e
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "view"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "IgLeakDetector:memoryManagerNotInitialized"

    const-string v0, "couldn\'t get memory manager"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_c
    monitor-exit v5

    return-void

    :goto_d
    :try_start_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
