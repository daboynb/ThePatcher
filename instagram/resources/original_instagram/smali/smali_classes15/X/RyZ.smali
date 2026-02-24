.class public abstract LX/RyZ;
.super LX/35W;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;

.field public final A02:LX/NsU;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>(LX/SeP;)V
    .locals 1

    invoke-direct {p0}, LX/35W;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/RyZ;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/RyZ;->A01:LX/MwU;

    invoke-static {p1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/RyZ;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/RyZ;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a()LX/SeP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RyZ;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeP;

    return-object v0
.end method

.method public final A0b(LX/SeQ;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/RyZ;->A0c(LX/SeQ;J)V

    return-void
.end method

.method public final A0c(LX/SeQ;J)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/C6S;

    invoke-direct {v0, p0, p1, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, p2, p3}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/RyZ;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
