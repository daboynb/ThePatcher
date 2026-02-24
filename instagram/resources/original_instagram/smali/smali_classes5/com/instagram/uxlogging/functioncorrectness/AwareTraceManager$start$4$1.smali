.class public final Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.functioncorrectness.AwareTraceManager$start$4$1"
    f = "AwareTraceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/1pg;->A04:LX/8oy;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "unset"

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v5, LX/7iF;

    invoke-direct {v5, v3, v2, v1}, LX/7iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;->A00:J

    iget-object v0, v6, LX/8oy;->A07:LX/8fe;

    iget-wide v1, v0, LX/8fe;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, v6, LX/8oy;->A02:LX/7iF;

    if-nez v0, :cond_3

    iput-object v5, v6, LX/8oy;->A02:LX/7iF;

    sget-object v0, LX/8oy;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8oy;->A02(LX/8oy;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
