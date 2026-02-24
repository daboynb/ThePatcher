.class public final LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final A00:LX/1Zg;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/1Ok;


# direct methods
.method public constructor <init>(LX/1Ok;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ze;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1Ze;->A02:LX/1Ok;

    new-instance v0, LX/1Zg;

    invoke-direct {v0}, LX/1Zg;-><init>()V

    iput-object v0, p0, LX/1Ze;->A00:LX/1Zg;

    return-void
.end method


# virtual methods
.method public final DxF(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    iget-object v2, p0, LX/1Ze;->A00:LX/1Zg;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p1}, LX/1Zg;->A00(LX/1Zg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iget-object v0, v2, LX/1Zg;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/1Ze;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A06:LX/1kQ;

    invoke-virtual {v0, p1}, LX/1kQ;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DxG(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    iget-object v1, p0, LX/1Ze;->A00:LX/1Zg;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/1Zg;->A00(LX/1Zg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FRB()V
    .locals 1

    iget-object v0, p0, LX/1Ze;->A02:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1D()V

    :cond_0
    return-void
.end method
