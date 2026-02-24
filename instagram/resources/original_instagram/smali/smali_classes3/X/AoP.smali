.class public final LX/AoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAN;


# instance fields
.field public final A00:LX/AKO;

.field public final synthetic A01:LX/ApM;


# direct methods
.method public constructor <init>(LX/AKO;LX/ApM;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/AoP;->A01:LX/ApM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AoP;->A00:LX/AKO;

    return-void
.end method


# virtual methods
.method public final EtX(LX/9oB;)Ljava/util/Set;
    .locals 5

    iget v1, p1, LX/9oB;->A00:I

    iget-object v4, p0, LX/AoP;->A00:LX/AKO;

    iget v0, v4, LX/AKO;->A00:I

    if-gt v1, v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/AKO;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/9oB;->A01:LX/0d0;

    iget-object v1, v2, LX/0d0;->A01:LX/7bv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9dM;->A03:LX/9dM;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/AKO;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9dM;->A02:LX/9dM;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/0d0;->A00:LX/9y4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9y4;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9dM;->A02:LX/9dM;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/267;->A00:LX/267;

    return-object v3
.end method

.method public final EtY(LX/9oB;)LX/7dN;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/9oB;->A03:LX/7dN;

    if-nez v3, :cond_0

    iget-object v3, p1, LX/9oB;->A02:LX/7dN;

    :cond_0
    iget-object v0, p1, LX/9oB;->A01:LX/0d0;

    iget-object v1, v0, LX/0d0;->A00:LX/9y4;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/9y4;->A02:Z

    if-ne v0, v2, :cond_1

    iput-boolean v2, v3, LX/7dN;->A0I:Z

    return-object v3

    :cond_1
    iget-boolean v0, v1, LX/9y4;->A01:Z

    if-eq v0, v2, :cond_3

    iget-object v0, v1, LX/9y4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v2, v3, LX/7dN;->A0C:Z

    return-object v3

    :cond_3
    iput-boolean v2, v3, LX/7dN;->A0D:Z

    return-object v3

    :cond_4
    return-object v4
.end method
