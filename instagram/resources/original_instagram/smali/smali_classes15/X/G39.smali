.class public final LX/G39;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/WWM;

.field public A05:LX/WRy;

.field public A06:LX/Yip;

.field public A07:LX/Xrn;

.field public A08:Z


# direct methods
.method public static final A00(LX/G39;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/G39;->A03:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {p0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0a(I)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, LX/G39;->A00:I

    iget-object v1, p0, LX/G39;->A01:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/G39;->A03:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G39;->A05:LX/WRy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/WRy;->A00(I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v3, p0, LX/G39;->A06:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/bjq;

    invoke-direct {v0, v5, p0, v2, v1}, LX/bjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
