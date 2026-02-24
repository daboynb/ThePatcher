.class public final LX/eBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eBp;->$t:I

    iput-object p2, p0, LX/eBp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eBp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/eBp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/eBp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast p1, LX/Tvf;

    iget-object v2, p0, LX/eBp;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v2, LX/czx;

    invoke-static {v2}, LX/czx;->A07(LX/czx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Tvf;->A01:LX/IJe;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {v2}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", because device is disposed"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v5

    :cond_2
    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {v2}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v4, p1, v0, v3, v1}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/eBp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/Tvf;->A01:LX/IJe;

    iget-object v0, p1, LX/Tvf;->A00:LX/7MC;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eBp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto :goto_1

    :cond_3
    check-cast v2, LX/d0A;

    invoke-static {v2}, LX/d0A;->A0A(LX/d0A;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/Tvf;->A01:LX/IJe;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-eq v1, v0, :cond_4

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {v2}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {v2}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v4, p1, v0, v3, v1}, LX/C59;->A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/eBp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/Tvf;->A01:LX/IJe;

    iget-object v0, p1, LX/Tvf;->A00:LX/7MC;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IJe;->A08:LX/IJe;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eBp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    instance-of v0, p2, LX/eEo;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/eEo;

    iget v0, v4, LX/eEo;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEo;->A00:I

    :goto_2
    iget-object v1, v4, LX/eEo;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/eEo;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_9

    if-eq v2, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/eEo;

    invoke-direct {v4, p0, p2, v3}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eBp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/eBp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput-object p0, v4, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/eEo;->A02:Ljava/lang/Object;

    iput v3, v4, LX/eEo;->A00:I

    invoke-interface {v1, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1

    move-object v0, p0

    goto :goto_3

    :cond_9
    iget-object v2, v4, LX/eEo;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v4, LX/eEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/eBp;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/eBp;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, v0, LX/eBp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/eEo;->A02:Ljava/lang/Object;

    iput v6, v4, LX/eEo;->A00:I

    invoke-interface {v2, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
