.class public final LX/AKb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/AKb;->$t:I

    iput-object p4, p0, LX/AKb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AKb;->A01:Ljava/lang/Object;

    iput p1, p0, LX/AKb;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/AKb;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v1, 0x3

    iget-object v0, p0, LX/AKb;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ta;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/3Ta;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AKb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ALK;

    iget v0, p0, LX/AKb;->A00:I

    invoke-virtual {v1, v0}, LX/ALK;->setInactiveColor(I)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, v0, LX/3Ta;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AKb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ALK;

    iget v0, p0, LX/AKb;->A00:I

    invoke-virtual {v1, v0}, LX/ALK;->setActiveColor(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/AKb;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, p0, LX/AKb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    iget v0, p0, LX/AKb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    const-string v3, "connectivity_prober"

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "Probe attempt: %d."

    iget v5, p0, LX/AKb;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/AKb;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ad0;

    iget-object v1, v4, LX/Ad0;->A04:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v0, v4, LX/Ad0;->A00:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v0, -0x4eb327c3

    invoke-static {v2, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    iget-object v1, p0, LX/AKb;->A01:Ljava/lang/Object;

    check-cast v1, LX/JtL;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-interface {v1, v0, v5}, LX/JtL;->FDK(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt failed with (%s)."

    invoke-static {v3, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, LX/AKb;->A00:I

    int-to-long v3, v6

    iget-object v5, p0, LX/AKb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ad0;

    iget-wide v1, v5, LX/Ad0;->A02:J

    cmp-long v0, v3, v1

    iget-object v4, p0, LX/AKb;->A01:Ljava/lang/Object;

    if-ltz v0, :cond_5

    check-cast v4, LX/JtL;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v4, v0}, LX/JtL;->EVt(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v6, 0x1

    iget-wide v2, v5, LX/Ad0;->A01:J

    new-instance v0, LX/AKb;

    invoke-direct {v0, v1, v7, v4, v5}, LX/AKb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ACU;

    invoke-direct {v1, v0}, LX/ACU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/AKb;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v3, p0, LX/AKb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    iget v2, p0, LX/AKb;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0, v1}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    new-instance v0, LX/AKb;

    invoke-direct {v0, v2, v1, v3, v4}, LX/AKb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
