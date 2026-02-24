.class public abstract LX/5gK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5Ff;->A03:LX/5Ff;

    sget-object v1, LX/5Ff;->A04:LX/5Ff;

    sget-object v0, LX/5Ff;->A05:LX/5Ff;

    filled-new-array {v2, v1, v0}, [LX/5Ff;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5gK;->A01:Ljava/util/Set;

    sget-object v1, LX/5Ff;->A08:LX/5Ff;

    sget-object v0, LX/5Ff;->A07:LX/5Ff;

    filled-new-array {v1, v0}, [LX/5Ff;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5gK;->A02:Ljava/util/Set;

    filled-new-array {v1, v2}, [LX/5Ff;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5gK;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4vm;)LX/5Ff;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Ff;->A02:LX/5Ff;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4vm;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Ff;->A03:LX/5Ff;

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/9xT;->A00(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Ff;->A05:LX/5Ff;

    return-object v0

    :cond_2
    invoke-static {p0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/5Ff;->A04:LX/5Ff;

    return-object v0

    :cond_3
    const-string v1, "ClipsOrganicType: Unsupported carousel type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5Ff;->A06:LX/5Ff;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4vm;->A0u()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5Ff;->A08:LX/5Ff;

    return-object v0

    :cond_6
    sget-object v0, LX/5Ff;->A07:LX/5Ff;

    return-object v0

    :cond_7
    sget-object v0, LX/5Ff;->A09:LX/5Ff;

    return-object v0
.end method

.method public static final A01(LX/7bB;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A02(LX/7bB;)Z
    .locals 2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/5gK;->A01(LX/7bB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/7bB;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5gK;->A01(LX/7bB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A0C:LX/7gH;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A04(LX/7bB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5gK;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/7bB;)Z
    .locals 2

    sget-object v1, LX/5gK;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/7bB;)Z
    .locals 1

    invoke-static {p0}, LX/5gK;->A05(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    sget-object v0, LX/5Ff;->A03:LX/5Ff;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f500031afaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method
