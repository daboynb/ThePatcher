.class public final LX/SV2;
.super LX/0em;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/eiK;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;


# direct methods
.method public static final A00(LX/VuU;LX/P5E;)LX/VuU;
    .locals 5

    iget-object v1, p0, LX/VuU;->A02:LX/0RQ;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    check-cast v3, LX/33R;

    invoke-virtual {v3, p1}, LX/27P;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/VuU;->A01:LX/0RQ;

    iget-boolean v4, p0, LX/VuU;->A03:Z

    iget-object v1, p0, LX/VuU;->A00:LX/XOP;

    iget-boolean p0, p0, LX/VuU;->A04:Z

    invoke-static {v2, v3, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/VuU;

    invoke-direct/range {v0 .. v5}, LX/VuU;-><init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    goto :goto_0
.end method
