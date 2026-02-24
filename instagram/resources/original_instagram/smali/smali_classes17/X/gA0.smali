.class public final LX/gA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gA0;->$t:I

    iput-object p3, p0, LX/gA0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gA0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gA0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/gA0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLM(LX/erm;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/gA0;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/erm;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/erm;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/erm;->A03()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v6, "DiskCacheProducer"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gA0;->A02:Ljava/lang/Object;

    check-cast v1, LX/oua;

    iget-object v0, p0, LX/gA0;->A03:Ljava/lang/Object;

    check-cast v0, LX/ozm;

    invoke-interface {v1, v0, v6}, LX/oua;->Evh(LX/ozm;Ljava/lang/String;)V

    iget-object v0, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/oye;

    invoke-interface {v0}, LX/oye;->EEq()V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/erm;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/gA0;->A02:Ljava/lang/Object;

    check-cast v1, LX/oua;

    iget-object v2, p0, LX/gA0;->A03:Ljava/lang/Object;

    check-cast v2, LX/ozm;

    invoke-virtual {p1}, LX/erm;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v3}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/gA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/hft;

    iget-object v1, v0, LX/hft;->A02:LX/obt;

    iget-object v0, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/oye;

    invoke-interface {v1, v0, v2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-object v3

    :cond_3
    invoke-virtual {p1}, LX/erm;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lqj;

    iget-object v4, p0, LX/gA0;->A03:Ljava/lang/Object;

    check-cast v4, LX/ozm;

    move-object v11, v4

    check-cast v11, LX/hgu;

    iget-object v7, p0, LX/gA0;->A02:Ljava/lang/Object;

    check-cast v7, LX/oua;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/lqj;->A06()I

    move-result v1

    const/4 v9, 0x1

    invoke-interface {v7, v4, v6}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v7, v4, v6, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v4, v6, v9}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "disk"

    const-string v0, "default"

    invoke-virtual {v11, v1, v0}, LX/hgu;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/lqj;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_size"

    invoke-interface {v4, v0, v1}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/lqj;->A03(LX/lqj;)V

    iget v0, v10, LX/lqj;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_width"

    invoke-interface {v4, v0, v1}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/lqj;->A03(LX/lqj;)V

    iget v0, v10, LX/lqj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_height"

    invoke-interface {v4, v0, v1}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smart_query"

    iget-object v0, v10, LX/lqj;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v1, LX/oye;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/oye;->Ewn(F)V

    invoke-interface {v1, v10, v9}, LX/oye;->EpH(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/lqj;->close()V

    return-object v3

    :cond_4
    const-string v8, "cached_value_found"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "encodedImageSize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-interface {v7, v4, v6}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v7, v4, v6, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/gA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/hft;

    iget-object v1, v0, LX/hft;->A02:LX/obt;

    iget-object v0, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/oye;

    invoke-interface {v1, v0, v4}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-object v3

    :cond_6
    const-string v1, "cached_value_found"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/gA0;->A02:Ljava/lang/Object;

    check-cast v3, LX/cjZ;

    iget-object v2, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v2, LX/oa2;

    iget-object v1, p0, LX/gA0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance v0, LX/mnt;

    invoke-direct {v0, v2, p1, v3}, LX/mnt;-><init>(LX/oa2;LX/erm;LX/cjZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/ngw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/gA0;->A02:Ljava/lang/Object;

    check-cast v3, LX/cjZ;

    iget-object v2, p0, LX/gA0;->A01:Ljava/lang/Object;

    check-cast v2, LX/oa2;

    iget-object v1, p0, LX/gA0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_1
    new-instance v0, LX/mns;

    invoke-direct {v0, v2, p1, v3}, LX/mns;-><init>(LX/oa2;LX/erm;LX/cjZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/ngw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
