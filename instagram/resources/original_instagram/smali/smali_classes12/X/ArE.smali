.class public final LX/ArE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B69;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ArE;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    iput-object v0, p0, LX/ArE;->A02:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, LX/ArE;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Daq()Z
    .locals 2

    iget-object v1, p0, LX/ArE;->A02:Ljava/lang/Object;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/ArE;->A02:Ljava/lang/Object;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/ArE;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/ArE;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ArE;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/ArE;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ArE;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/ArE;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
