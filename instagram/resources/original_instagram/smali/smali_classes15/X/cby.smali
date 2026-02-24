.class public final LX/cby;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/9R5;

.field public final synthetic A03:LX/9R6;

.field public final synthetic A04:LX/Rcj;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/cby;->A00:LX/8vg;

    iput-object p2, p0, LX/cby;->A01:LX/8vg;

    iput-object p7, p0, LX/cby;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/cby;->A04:LX/Rcj;

    iput-object p8, p0, LX/cby;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cby;->A03:LX/9R6;

    iput-object p3, p0, LX/cby;->A02:LX/9R5;

    iput-object p6, p0, LX/cby;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/cby;->A08:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    check-cast p1, LX/APz;

    check-cast v11, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v2, p0, LX/cby;->A00:LX/8vg;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, p0, LX/cby;->A01:LX/8vg;

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v8, p0, LX/cby;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/cby;->A04:LX/Rcj;

    iget-object v9, p0, LX/cby;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cby;->A03:LX/9R6;

    iget-object v4, p0, LX/cby;->A02:LX/9R5;

    iget-object v7, p0, LX/cby;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/cby;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v2, p1, LX/APz;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static/range {v4 .. v11}, LX/9U4;->A00(LX/9R5;LX/9R6;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/9U9;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
