.class public final LX/LQe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Al5;LX/YA3;IIII)V
    .locals 1

    iput p6, p0, LX/LQe;->$t:I

    iput-object p1, p0, LX/LQe;->A04:Ljava/lang/Object;

    iput p3, p0, LX/LQe;->A02:I

    iput p4, p0, LX/LQe;->A03:I

    iput p5, p0, LX/LQe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LQe;->$t:I

    iget-object v1, p0, LX/LQe;->A04:Ljava/lang/Object;

    check-cast v1, LX/Al5;

    iget v3, p0, LX/LQe;->A02:I

    iget v4, p0, LX/LQe;->A03:I

    iget v5, p0, LX/LQe;->A01:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/LQe;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/LQe;-><init>(LX/Al5;LX/YA3;IIII)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/LQe;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LQe;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQe;->A04:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v6, v0, LX/Al5;->A0f:LX/FAK;

    iget v7, p0, LX/LQe;->A02:I

    iget v0, p0, LX/LQe;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/LQe;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/DIy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/DIy;->A00:I

    iput-object v2, v3, LX/DIy;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/DIy;->A01:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/DIy;->A03:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/LQe;->A00:I

    invoke-interface {v6, v3, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQe;->A04:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v6, v0, LX/Al5;->A0f:LX/FAK;

    iget v2, p0, LX/LQe;->A02:I

    iget v0, p0, LX/LQe;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/LQe;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/DIy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/DIy;->A00:I

    iput-object v1, v3, LX/DIy;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/DIy;->A01:Ljava/lang/Integer;

    iput-boolean v5, v3, LX/DIy;->A03:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
