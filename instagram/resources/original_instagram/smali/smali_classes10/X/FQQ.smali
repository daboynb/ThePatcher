.class public final LX/FQQ;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Iek;


# instance fields
.field public A00:LX/Fna;

.field public A01:LX/N2L;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/HashSet;


# direct methods
.method public static final A00(LX/FQQ;)V
    .locals 10

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v9, p0, LX/FQQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/FQQ;->A01:LX/N2L;

    iget-object v0, v0, LX/N2L;->A01:LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v8, p0, LX/FQQ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v6, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v9}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v9}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p0, LX/FQQ;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Cw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cw6;->A01:Ljava/lang/String;

    iput v5, v1, LX/Cw6;->A00:I

    iput-boolean v6, v1, LX/Cw6;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FQQ;->A00:LX/Fna;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GPR()V
    .locals 0

    invoke-static {p0}, LX/FQQ;->A00(LX/FQQ;)V

    return-void
.end method
