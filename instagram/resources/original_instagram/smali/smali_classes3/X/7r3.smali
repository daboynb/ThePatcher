.class public final LX/7r3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1rK;III)V
    .locals 1

    iput p4, p0, LX/7r3;->$t:I

    iput-object p1, p0, LX/7r3;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/7r3;->A00:I

    iput p3, p0, LX/7r3;->A01:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/7r3;->A01:I

    iput p3, p0, LX/7r3;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(LX/4e7;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/7r3;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7r3;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/7r3;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/7r3;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput p2, p0, LX/7r3;->A01:I

    .line 268435473
    .line 268435474
    iput p3, p0, LX/7r3;->A00:I

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/7r3;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/7r3;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v3, LX/4e7;

    iget-object v2, v3, LX/4e7;->A00:LX/04D;

    if-eqz v2, :cond_0

    iget v1, p0, LX/7r3;->A00:I

    iget v0, p0, LX/7r3;->A01:I

    invoke-virtual {v2, v1, v0}, LX/04D;->A0W(II)V

    :cond_0
    iget v0, p0, LX/7r3;->A00:I

    invoke-static {v3, v0}, LX/4e7;->A05(LX/4e7;I)V

    iget v0, p0, LX/7r3;->A01:I

    invoke-static {v3, v0}, LX/4e7;->A05(LX/4e7;I)V

    :try_start_0
    iget-object v0, v3, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/04D;->A0g(LX/IAK;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/Fwm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BAJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v5, p0, LX/7r3;->A01:I

    iget v0, p0, LX/7r3;->A00:I

    add-int v2, v5, v0

    iget-object v4, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v4, LX/4e7;

    iget-object v1, v4, LX/4e7;->A07:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_3

    invoke-static {v5, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/4e7;->A00(LX/4e7;IZ)LX/Edn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v2}, LX/2aS;-><init>(II)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v3}, LX/04D;->A0c(ILjava/util/List;)V

    :cond_6
    invoke-static {v4, v5}, LX/4e7;->A05(LX/4e7;I)V

    :try_start_1
    iget-object v0, v4, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/04D;->A0g(LX/IAK;)V

    goto :goto_4
    :try_end_1
    .catch LX/Fwm; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/BAJ; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-object v0, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rK;

    iget-object v2, v0, LX/1rK;->A01:LX/9lo;

    iget v1, p0, LX/7r3;->A01:I

    iget v0, p0, LX/7r3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0I(II)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rK;

    iget-object v2, v0, LX/1rK;->A01:LX/9lo;

    iget v1, p0, LX/7r3;->A00:I

    iget v0, p0, LX/7r3;->A01:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0F(II)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rK;

    iget-object v2, v0, LX/1rK;->A01:LX/9lo;

    iget v1, p0, LX/7r3;->A01:I

    iget v0, p0, LX/7r3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0H(II)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/7r3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rK;

    iget-object v2, v0, LX/1rK;->A01:LX/9lo;

    iget v1, p0, LX/7r3;->A01:I

    iget v0, p0, LX/7r3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0G(II)V

    goto :goto_4

    :catch_0
    :cond_b
    :goto_3
    invoke-static {v3}, LX/4e7;->A04(LX/4e7;)V

    :catch_1
    :cond_c
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
