.class public final LX/OAP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    iput p3, p0, LX/OAP;->$t:I

    iput-object p1, p0, LX/OAP;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/OAP;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAP;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/OAP;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/OAP;->A01:J

    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    :goto_0
    new-instance v1, LX/OAP;

    invoke-direct/range {v1 .. v6}, LX/OAP;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LX/OAP;->A01:J

    iget-object v2, p0, LX/OAP;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, LX/OAP;->A01:J

    iget-object v2, p0, LX/OAP;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-wide v5, p0, LX/OAP;->A01:J

    iget-object v2, p0, LX/OAP;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAP;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v4, p0, LX/OAP;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v2, 0x4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/OAP;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_2

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/OAP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/572;

    iget-object v2, v1, LX/572;->A08:LX/FAK;

    iget-wide v4, p0, LX/OAP;->A01:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v0, p0, LX/OAP;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_3
    iget v1, p0, LX/OAP;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OAP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v2, p0, LX/OAP;->A01:J

    iput v0, p0, LX/OAP;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/eht;JZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/OAP;->A01:J

    iget-object v3, p0, LX/OAP;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/380;

    invoke-direct {v2, v3, v1, v0}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/OAP;->A00:I

    invoke-static {v4, v5}, LX/2gL;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/OAP;->A01:J

    iput v0, p0, LX/OAP;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_8
    return-object v3
.end method
