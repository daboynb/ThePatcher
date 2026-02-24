.class public final LX/FP5;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/FZU;

.field public A01:LX/FZ2;

.field public A02:LX/FZS;

.field public A03:LX/BWH;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0m()V
    .locals 7

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/FP5;->A00:LX/FZU;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v5}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, LX/FP5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    iget-object v0, p0, LX/FP5;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MiI;

    iget-object v1, v0, LX/MiI;->A00:LX/18P;

    iget-object v0, p0, LX/FP5;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/RTI;->A00(LX/18P;)LX/R0g;

    move-result-object v1

    new-instance v3, LX/K11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/K11;->A00:LX/R0g;

    iput-object v0, v3, LX/K11;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/FP5;->A03:LX/BWH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/R0g;->A00:LX/8GP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, LX/BWH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tr;

    if-nez v2, :cond_2

    new-instance v2, LX/7Tr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/FP5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v4, v1}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/FP5;->A01:LX/FZ2;

    invoke-virtual {p0, v0, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FP5;->A02:LX/FZS;

    invoke-virtual {p0, v0, v5, v5}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
