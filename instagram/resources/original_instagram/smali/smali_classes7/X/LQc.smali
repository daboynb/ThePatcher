.class public final LX/LQc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6iN;LX/7o6;LX/40q;Ljava/lang/Long;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/LQc;->$t:I

    iput-object p3, p0, LX/LQc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LQc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LQc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LQc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LQc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/LQc;->$t:I

    iget-object v3, p0, LX/LQc;->A03:Ljava/lang/Object;

    check-cast v3, LX/40q;

    iget-object v2, p0, LX/LQc;->A02:Ljava/lang/Object;

    check-cast v2, LX/7o6;

    iget-object v1, p0, LX/LQc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iN;

    iget-object v5, p0, LX/LQc;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LQc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/LQc;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/LQc;-><init>(LX/6iN;LX/7o6;LX/40q;Ljava/lang/Long;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LQc;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQc;->A03:Ljava/lang/Object;

    check-cast v0, LX/40q;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/40q;->A02:LX/NmP;

    iget-object v3, p0, LX/LQc;->A02:Ljava/lang/Object;

    check-cast v3, LX/7o6;

    iget-object v2, p0, LX/LQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iN;

    iget-object v1, p0, LX/LQc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LQc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/NmP;->EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, v0, LX/40q;->A02:LX/NmP;

    iget-object v3, p0, LX/LQc;->A02:Ljava/lang/Object;

    check-cast v3, LX/7o6;

    iget-object v2, p0, LX/LQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iN;

    iget-object v1, p0, LX/LQc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LQc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/NmP;->EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
