.class public final LX/CSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public A00:Z

.field public final A01:LX/CSg;

.field public final synthetic A02:LX/6jh;


# direct methods
.method public constructor <init>(LX/CSg;LX/6jh;)V
    .locals 0

    iput-object p2, p0, LX/CSu;->A02:LX/6jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSu;->A01:LX/CSg;

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CSu;->A02:LX/6jh;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/CSu;->A00:Z

    if-nez v0, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/CSu;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p1}, LX/aPI;->A09()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, p0, LX/CSu;->A01:LX/CSg;

    iget-object v3, v6, LX/CSg;->A02:LX/CS8;

    iget-object v1, v3, LX/CS8;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xr;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v9, "GooglePlayDownloader"

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "No download exception found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v8

    :cond_1
    const-string v7, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/CS8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Oo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v8, v0}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/JMf;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_1
    iget-object v1, v5, LX/6jh;->A0B:LX/IWh;

    if-eqz v1, :cond_2

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-virtual {v1, v3, v0, v4, v2}, LX/IWh;->A04(LX/CS8;Ljava/lang/String;II)V

    :cond_2
    iget-object v1, v6, LX/CSg;->A01:LX/5Ot;

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/6jh;->A0B:LX/IWh;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    iget-object v0, v0, LX/CSg;->A02:LX/CS8;

    iget v1, v0, LX/CS8;->A00:I

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/IWh;->A02(II)V

    :cond_5
    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    iget-object v1, v0, LX/CSg;->A02:LX/CS8;

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3, v2}, LX/IWh;->A04(LX/CS8;Ljava/lang/String;II)V

    :cond_6
    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    iget-object v5, v0, LX/CSg;->A01:LX/5Ot;

    const/4 v1, 0x0

    new-instance v0, LX/Gah;

    invoke-direct {v0, v1, v1, v3}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_7
    monitor-enter v5

    :try_start_1
    iget-object v2, v5, LX/6jh;->A0F:Ljava/util/Map;

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v5, LX/6jh;->A01:Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/JMf;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_2
    iget-object v2, v5, LX/6jh;->A0B:LX/IWh;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "gms task exception"

    :cond_a
    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    iget-object v0, v0, LX/CSg;->A02:LX/CS8;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/IWh;->A04(LX/CS8;Ljava/lang/String;II)V

    :cond_b
    iget-object v0, p0, LX/CSu;->A01:LX/CSg;

    iget-object v5, v0, LX/CSg;->A01:LX/5Ot;

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v2

    if-nez v3, :cond_c

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/Gah;

    invoke-direct {v0, v2, v1, v4}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v5, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    :goto_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
