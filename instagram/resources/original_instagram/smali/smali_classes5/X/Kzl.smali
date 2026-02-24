.class public final LX/Kzl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FsL;Ljava/lang/Float;LX/YA3;IIZ)V
    .locals 1

    iput p5, p0, LX/Kzl;->$t:I

    iput-object p1, p0, LX/Kzl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Kzl;->A01:I

    iput-boolean p6, p0, LX/Kzl;->A04:Z

    iput-object p2, p0, LX/Kzl;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Kzl;->$t:I

    iget-object v1, p0, LX/Kzl;->A03:Ljava/lang/Object;

    check-cast v1, LX/FsL;

    iget v4, p0, LX/Kzl;->A01:I

    iget-boolean v6, p0, LX/Kzl;->A04:Z

    iget-object v2, p0, LX/Kzl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/Kzl;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/Kzl;-><init>(LX/FsL;Ljava/lang/Float;LX/YA3;IIZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Kzl;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kzl;->A03:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    iget-object v0, v0, LX/FsL;->A0B:LX/AWJ;

    iget v9, p0, LX/Kzl;->A01:I

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/Kzl;->A04:Z

    iget-object v6, p0, LX/Kzl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/FsP;

    move v10, v9

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/FsP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    iput v1, p0, LX/Kzl;->A00:I

    invoke-interface {v0, v5, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Kzl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kzl;->A03:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    iget-object v2, v0, LX/FsL;->A0C:LX/AWJ;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, LX/Kzl;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
