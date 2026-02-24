.class public final LX/VfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaa;


# instance fields
.field public final synthetic A00:LX/SYl;


# direct methods
.method public constructor <init>(LX/SYl;)V
    .locals 0

    iput-object p1, p0, LX/VfJ;->A00:LX/SYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AmQ()V
    .locals 0

    return-void
.end method

.method public final Cgg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cgi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FR9(I)V
    .locals 0

    return-void
.end method

.method public final FRA(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FRC(ZI)V
    .locals 0

    return-void
.end method

.method public final FRD(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FRE()V
    .locals 0

    return-void
.end method

.method public final synthetic FRF()V
    .locals 0

    return-void
.end method

.method public final FnV(LX/DmX;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/VfJ;->A00:LX/SYl;

    iget-object v2, v6, LX/SYl;->A06:LX/TFj;

    const-string v1, "message_voice"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v6, LX/SYl;->A07:LX/1j7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "from_bulk_reply"

    invoke-virtual {v2, v1, p1, v0}, LX/1j7;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v3, LX/XfS;->A00:LX/XfS;

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Tzd;

    invoke-direct {v0, v2, v1}, LX/Tzd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v4, v3}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic GM9()V
    .locals 0

    return-void
.end method
