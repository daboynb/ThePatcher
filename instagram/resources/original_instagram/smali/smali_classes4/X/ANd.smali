.class public final LX/ANd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Jv;II)V
    .locals 1

    iput p3, p0, LX/ANd;->$t:I

    iput-object p1, p0, LX/ANd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ANd;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ANd;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ANd;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Jv;

    iget v2, p0, LX/ANd;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/ANd;

    invoke-direct {v0, v3, v2, v1}, LX/ANd;-><init>(LX/7Jv;II)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x12

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v5, LX/7KB;->A02:LX/7KD;

    const-string v0, "ACDC successfully registered!"

    const-string/jumbo v4, "sup:ACDCConnection"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/ANd;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Jv;

    iget-object v7, v6, LX/7Jv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ACDC already monitoring for devices!"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, p0, LX/ANd;->A00:I

    iget-object v0, v6, LX/7Jv;->A03:LX/Jqj;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7Jv;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jwi;

    const/4 v1, 0x0

    new-instance v0, LX/AWp;

    invoke-direct {v0, v6, v3, v1}, LX/AWp;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/Jwi;->E0q(Lkotlin/jvm/functions/Function2;)LX/7Lv;

    move-result-object v0

    :cond_3
    iput-object v0, v6, LX/7Jv;->A03:LX/Jqj;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "LinkedAppManager starting"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v6, LX/7Jv;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwi;

    invoke-interface {v0}, LX/Jwi;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "SecurityException: BLUETOOTH_CONNECT permission is not granted"

    invoke-virtual {v5, v4, v0, v1}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/7Jv;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqb;

    invoke-interface {v0}, LX/Oqb;->ETn()V

    goto :goto_1
.end method
