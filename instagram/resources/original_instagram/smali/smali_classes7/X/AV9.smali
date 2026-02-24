.class public final LX/AV9;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AyG;LX/AV3;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AV9;->$t:I

    iput-object p2, p0, LX/AV9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AV9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/AV9;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/AV9;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AV9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AV9;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/AV9;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-boolean v7, p0, LX/AV9;->A00:Z

    iget-object v4, p0, LX/AV9;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AV9;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v2, LX/AV9;

    invoke-direct/range {v2 .. v7}, LX/AV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v2

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AV9;->A02:Ljava/lang/Object;

    check-cast v1, LX/AV3;

    iget-object v0, p0, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AyG;

    new-instance v2, LX/AV9;

    invoke-direct {v2, v0, v1, p2}, LX/AV9;-><init>(LX/AyG;LX/AV3;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/AV9;->A00:Z

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AV9;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AV9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/AV9;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AV9;->A00:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v0, p0, LX/AV9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v1, LX/EyW;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/owA;->G2y(Z)V

    iget-object v0, p0, LX/AV9;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/EyW;->A00()LX/owA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/AV9;->A00:Z

    iget-object v5, p0, LX/AV9;->A02:Ljava/lang/Object;

    check-cast v5, LX/AV3;

    iget-object v0, p0, LX/AV9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AyG;

    iget-object v1, v0, LX/AyG;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    if-eqz v0, :cond_4

    check-cast v0, LX/Eba;

    iget v3, v0, LX/Eba;->A07:I

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget v0, v0, LX/EC1;->A05:I

    add-int/lit8 v2, v0, -0x1

    xor-int/lit8 v1, v6, 0x1

    iget-object v0, v5, LX/AV3;->A00:LX/0kE;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0kE;->A0L(IIIZ)V

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    goto :goto_1
.end method
