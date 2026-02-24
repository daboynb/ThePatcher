.class public final LX/UPo;
.super LX/YLA;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/4vm;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const v0, -0x1606b643

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x15a90dab

    invoke-static {p2, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/J1g;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/2yI;

    invoke-direct {v0, p2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "featured_product_video"

    goto :goto_1

    :cond_1
    const-string v8, "featured_product_photo"

    goto :goto_1

    :cond_2
    new-instance v0, LX/2yI;

    invoke-direct {v0, p2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "feed_video"

    :goto_1
    invoke-static {p2, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v9

    new-instance v5, LX/Ywj;

    invoke-direct {v5, p2}, LX/Ywj;-><init>(LX/4vm;)V

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p3, p0, LX/UPo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UPo;->A01:LX/4vm;

    iput-object p2, p0, LX/UPo;->A00:LX/4vm;

    return-void

    :cond_3
    const-string v8, "feed_photo"

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPo;

    iget-object v1, p0, LX/UPo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPo;->A01:LX/4vm;

    iget-object v0, p1, LX/UPo;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPo;->A00:LX/4vm;

    iget-object v0, p1, LX/UPo;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UPo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UPo;->A01:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UPo;->A00:LX/4vm;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
