.class public final LX/4Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/4Cb;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>(LX/4Cb;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cf;->A04:LX/4Cb;

    const/16 v0, 0x14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/4Cf;->A01:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/4Cf;->A03:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/4Cf;->A06:LX/NsU;

    const/16 v0, 0x14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/4Cf;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/4Cf;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/4Cf;->A05:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v6, p0, LX/4Cf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/4Cf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/4Cf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Cf;->A03:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Cf;->A04:LX/4Cb;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/4Cb;->A06(JLjava/lang/Integer;)V

    return-void
.end method
