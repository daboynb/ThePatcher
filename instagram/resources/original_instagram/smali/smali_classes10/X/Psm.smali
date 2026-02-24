.class public final LX/Psm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Psm;->$t:I

    iput-object p4, p0, LX/Psm;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Psm;->A00:I

    iput-object p5, p0, LX/Psm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Psm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Psm;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Psm;->A03:Ljava/lang/Object;

    check-cast v6, LX/N1N;

    sget v0, LX/N1N;->A04:I

    iget-object v5, v6, LX/N1N;->A02:LX/KYW;

    iget v4, p0, LX/Psm;->A00:I

    iget-object v0, p0, LX/Psm;->A02:Ljava/lang/Object;

    check-cast v0, LX/SeA;

    invoke-static {v0}, LX/SeA;->A02(LX/SeA;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "nf_bottom_of_feed"

    iget-object v1, v5, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v4}, LX/583;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/N1N;->A03:LX/51U;

    invoke-virtual {v0}, LX/51U;->A0e()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Psm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/Psm;->A00:I

    iget-object v0, p0, LX/Psm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Psm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v3, v1, v2}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Psm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Psm;->A03:Ljava/lang/Object;

    check-cast v1, LX/N1N;

    sget v0, LX/N1N;->A04:I

    iget-object v2, v1, LX/N1N;->A03:LX/51U;

    iget-object v0, p0, LX/Psm;->A02:Ljava/lang/Object;

    check-cast v0, LX/SeA;

    invoke-interface {v0}, LX/SeA;->D8B()LX/2a5;

    move-result-object v3

    iget-object v4, p0, LX/Psm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/Qmq;

    invoke-direct/range {v1 .. v6}, LX/Qmq;-><init>(LX/51U;LX/2a5;LX/2a4;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2}, LX/51U;->A0e()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
