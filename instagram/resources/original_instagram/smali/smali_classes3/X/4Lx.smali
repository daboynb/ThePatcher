.class public final LX/4Lx;
.super LX/7kP;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/4Lx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rbm;

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x3d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0dZ;

    iget-object v2, v2, LX/0dZ;->A0A:LX/0e1;

    const-string v0, "ig_qp_reels_midcard_placement"

    invoke-virtual {v2, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v1, v0, :cond_0

    :goto_1
    iput v1, p0, LX/4Lx;->A00:I

    return-void
.end method


# virtual methods
.method public final A0P(LX/Rbm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget v2, p0, LX/4Lx;->A00:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    add-int/lit8 v0, v2, -0x1

    iget-object v1, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v2

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0dZ;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Axp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Axp;->A01:LX/0dZ;

    sget-object v0, LX/7b9;->A0R:LX/7b9;

    iput-object v0, v1, LX/Axp;->A00:LX/7b9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7bB;

    invoke-direct {v2, v1, v3, v3}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    iget v0, p0, LX/4Lx;->A00:I

    invoke-virtual {v1, v2, v0}, LX/4d2;->A0J(LX/7bB;I)Z

    iget-object v0, p0, LX/4Lx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/4Lx;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget v1, p0, LX/4Lx;->A00:I

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget v3, p0, LX/4Lx;->A00:I

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v3, v0

    iput v3, p0, LX/4Lx;->A00:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/4Lx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EIP(LX/9Cl;)V
    .locals 0

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5i6;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4Lx;->A00()V

    :cond_0
    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    sget-object v1, LX/7b9;->A0R:LX/7b9;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Lx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget v0, p0, LX/4Lx;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Rbm;

    invoke-virtual {p0, v0}, LX/4Lx;->A0P(LX/Rbm;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
