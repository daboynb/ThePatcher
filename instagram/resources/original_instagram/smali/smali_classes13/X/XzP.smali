.class public final LX/XzP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/80v;

.field public final synthetic A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A05:LX/81L;

.field public final synthetic A06:LX/SiG;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80v;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/SiG;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    iput-object p4, p0, LX/XzP;->A06:LX/SiG;

    iput-object p5, p0, LX/XzP;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/XzP;->A00:J

    iput-object p2, p0, LX/XzP;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-wide p9, p0, LX/XzP;->A01:J

    iput-object p6, p0, LX/XzP;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/XzP;->A05:LX/81L;

    iput-wide p11, p0, LX/XzP;->A02:J

    iput-object p1, p0, LX/XzP;->A03:LX/80v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/SKo;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/SKo;->A01:Ljava/lang/Object;

    check-cast v4, LX/6v9;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/XzP;->A06:LX/SiG;

    iget-object v2, v6, LX/SiG;->A04:LX/BgY;

    iget-object v7, p0, LX/XzP;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchInRenderEnd: "

    invoke-static {v2, v0, v7, v1}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v1

    const-string v0, "thread_fetch_in_render_end"

    invoke-virtual {v1, v7, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LX/XzP;->A00:J

    iget-object v3, p0, LX/XzP;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-wide v11, p0, LX/XzP;->A01:J

    iget-object v8, p0, LX/XzP;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/XzP;->A05:LX/81L;

    invoke-static/range {v3 .. v12}, LX/SiG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/81L;LX/SiG;Ljava/lang/String;Ljava/lang/String;JJ)LX/3aw;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/XzP;->A03:LX/80v;

    const/4 v1, 0x6

    new-instance v0, LX/Uaj;

    invoke-direct {v0, v2, v1}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/XzP;->A06:LX/SiG;

    iget-object v2, v7, LX/SiG;->A04:LX/BgY;

    iget-object v8, p0, LX/XzP;->A08:Ljava/lang/String;

    iget v6, p1, LX/SKo;->A00:I

    iget-object v5, p1, LX/SKo;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onThreadFetchInRenderFailed: "

    invoke-static {v2, v0, v8, v1}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v1

    const-string v0, "thread_fetch_failure_error_code"

    invoke-virtual {v1, v8, v0, v6}, LX/BhJ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/BhJ;->A08(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v8, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    const-string v0, "ArmadilloExpressMessageProcessor"

    const-string v3, "Thread is still missing after ThreadSnapshot operation"

    invoke-static {v0, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/SiG;->A05:LX/Czc;

    iget-object v2, p0, LX/XzP;->A07:Ljava/lang/String;

    const-string v1, "Thread missing"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v8, v1, v0}, LX/Czc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v1

    iget-wide v11, p0, LX/XzP;->A02:J

    const-string v9, "NULL_THREAD"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, LX/ILE;

    invoke-direct/range {v7 .. v12}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v1, v7}, LX/30Y;->A00(LX/Ymb;)V

    invoke-static {v2, v8}, LX/THc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/QRq;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/80w;

    invoke-direct {v3}, LX/80w;-><init>()V

    invoke-virtual {v3, v0}, LX/3aw;->A09(Ljava/lang/Exception;)V

    goto :goto_0
.end method
