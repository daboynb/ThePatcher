.class public LX/9CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAB;


# instance fields
.field public A00:LX/9II;

.field public A01:LX/8RP;

.field public A02:Z

.field public final A03:LX/C8F;

.field public final A04:LX/8tf;


# direct methods
.method public constructor <init>(LX/C8F;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CS;->A03:LX/C8F;

    const/4 v3, 0x0

    sget-object v2, LX/4dk;->A01:LX/otw;

    const/16 v0, 0x1a

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/8tf;

    invoke-direct {v0, v3, p1, v2, v1}, LX/8tf;-><init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9CS;->A04:LX/8tf;

    return-void
.end method


# virtual methods
.method public final A00()LX/8tf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/46h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/46h;

    iget-object v0, v0, LX/46h;->A00:LX/2FX;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9CS;->A04:LX/8tf;

    return-object v0
.end method

.method public final A01(LX/9II;)V
    .locals 6

    instance-of v0, p0, LX/46h;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/46h;

    iget-object v4, p1, LX/9II;->A03:LX/5AQ;

    iget-object v2, v4, LX/5AQ;->A03:Ljava/lang/Object;

    instance-of v1, v2, LX/2iy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2iy;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wi;->A07:LX/1Ei;

    :cond_0
    sget-object v3, LX/0Cu;->A00:LX/0Ci;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/46h;->A00:LX/2FX;

    iget-object v1, v2, LX/8tf;->A05:LX/5AQ;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/46h;->A01:LX/2FW;

    invoke-virtual {v1, v2, v0}, LX/2FW;->A03(LX/2FX;LX/1Ei;)LX/0Ci;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9II;->A02:LX/duM;

    invoke-virtual {v2, v3, v0, v4}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9CS;->A00()LX/8tf;

    move-result-object v4

    iget-object v3, p1, LX/9II;->A03:LX/5AQ;

    iget-object v2, p1, LX/9II;->A02:LX/duM;

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    return-void
.end method

.method public final E54()V
    .locals 2

    invoke-virtual {p0}, LX/9CS;->A00()LX/8tf;

    move-result-object v1

    iget-object v0, p0, LX/9CS;->A03:LX/C8F;

    invoke-static {v0, v1}, LX/7hI;->A00(LX/C8F;LX/8tf;)V

    return-void
.end method

.method public final Ezc(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-static {v0, p1}, LX/7hI;->A02(LX/8tf;Ljava/lang/Long;)V

    return-void
.end method

.method public final FLS()V
    .locals 1

    invoke-virtual {p0}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-static {v0}, LX/7hI;->A01(LX/8tf;)V

    return-void
.end method

.method public final setRenderTreeUpdateListener(LX/Bfl;)V
    .locals 1

    invoke-virtual {p0}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8tf;->A0R(LX/Bfl;)V

    return-void
.end method
