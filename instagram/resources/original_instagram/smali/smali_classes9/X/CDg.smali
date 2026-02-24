.class public final LX/CDg;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/RoK;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RoK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDg;->A01:LX/RoK;

    iput-boolean p4, p0, LX/CDg;->A03:Z

    iput-object p2, p0, LX/CDg;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/CDg;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CDg;->A01:LX/RoK;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    iget-boolean v1, p0, LX/CDg;->A03:Z

    iget-object v0, v5, LX/RoK;->A0L:LX/M1j;

    const v9, 0x7f08210e

    if-eqz v1, :cond_0

    const v9, 0x7f082100

    :cond_0
    const v1, 0x7f040819

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v12, v10

    invoke-static/range {v5 .. v13}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, p0, LX/CDg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v3, v4}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
