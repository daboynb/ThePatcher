.class public final LX/FrD;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/HZd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z


# direct methods
.method public static final A00(LX/FrD;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/FrD;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EHa;

    sget-object v4, LX/ISR;->A03:LX/ISR;

    const/4 p0, 0x0

    iget-object v3, v0, LX/EHa;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/EHa;->A04:LX/0RS;

    iget-object v1, v0, LX/EHa;->A01:LX/ISR;

    iget-object v0, v0, LX/EHa;->A03:LX/0RS;

    invoke-static {v4, v1, v3, v2, v0}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v6, LX/PzU;

    move-object v8, p1

    move-object v9, p2

    move-wide p1, p3

    invoke-direct/range {v6 .. v12}, LX/PzU;-><init>(LX/FrD;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v6, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/FrD;->A03:LX/1rd;

    return-void
.end method
