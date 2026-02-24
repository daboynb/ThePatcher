.class public final LX/PyO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;FII)V
    .locals 1

    iput p5, p0, LX/PyO;->$t:I

    iput-object p1, p0, LX/PyO;->A03:Ljava/lang/Object;

    iput p4, p0, LX/PyO;->A02:I

    iput p3, p0, LX/PyO;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/PyO;->$t:I

    iget-object v1, p0, LX/PyO;->A03:Ljava/lang/Object;

    move-object v2, p2

    if-eqz v0, :cond_0

    iget v4, p0, LX/PyO;->A02:I

    iget v3, p0, LX/PyO;->A01:F

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/PyO;

    invoke-direct/range {v0 .. v5}, LX/PyO;-><init>(Ljava/lang/Object;LX/YA3;FII)V

    return-object v0

    :cond_0
    iget v3, p0, LX/PyO;->A01:F

    iget v4, p0, LX/PyO;->A02:I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/PyO;->$t:I

    if-eqz v0, :cond_4

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyO;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyO;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/PyO;->A00:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/PyO;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v3

    iget v2, p0, LX/PyO;->A02:I

    iget v1, p0, LX/PyO;->A01:F

    new-instance v0, LX/QeF;

    invoke-direct {v0, v2, v1}, LX/QeF;-><init>(IF)V

    invoke-static {v0}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v0

    iput v5, p0, LX/PyO;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyO;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget v5, p0, LX/PyO;->A01:F

    float-to-double v3, v5

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_7

    iget-object v1, p0, LX/PyO;->A03:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    iget v0, p0, LX/PyO;->A02:I

    invoke-static {v1, v0}, LX/P0K;->A00(LX/P0K;I)I

    move-result v0

    invoke-virtual {v1, v0, v5, v6}, LX/P0K;->A0C(IFZ)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyO;->A03:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iput v6, p0, LX/PyO;->A00:I

    invoke-static {v0, p0}, LX/P0K;->A03(LX/P0K;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageOffsetFraction "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
