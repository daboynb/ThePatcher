.class public final LX/Xxz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/80v;

.field public final synthetic A03:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

.field public final synthetic A04:LX/SKn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80v;Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;LX/SKn;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p3, p0, LX/Xxz;->A04:LX/SKn;

    iput-wide p5, p0, LX/Xxz;->A00:J

    iput-object p4, p0, LX/Xxz;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Xxz;->A03:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    iput-wide p7, p0, LX/Xxz;->A01:J

    iput-object p1, p0, LX/Xxz;->A02:LX/80v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/SKo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SKo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6v9;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Xxz;->A04:LX/SKn;

    iget-wide v4, p0, LX/Xxz;->A00:J

    iget-object v3, p0, LX/Xxz;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Xxz;->A03:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    iget-wide v6, p0, LX/Xxz;->A01:J

    invoke-static/range {v0 .. v7}, LX/SKn;->A00(Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;LX/6v9;LX/SKn;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Xxz;->A02:LX/80v;

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A0A(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v0, "ArmadilloExpressTransportEventProcessor"

    const-string v2, "Thread is still missing after ThreadSnapshot operation"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xxz;->A02:LX/80v;

    new-instance v1, LX/QRq;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    goto :goto_0
.end method
