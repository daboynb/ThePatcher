.class public final LX/bgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwV;II)V
    .locals 0

    iput p3, p0, LX/bgk;->$t:I

    iput-object p1, p0, LX/bgk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/bgk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/bgk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v3, 0x2b

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E6B;->A00:I

    :goto_0
    iget-object v7, v6, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/E6B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/E6B;

    invoke-direct {v6, p0, p2, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/bgk;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/bgk;->A00:I

    if-le v1, v0, :cond_9

    iput v2, v6, LX/E6B;->A00:I

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x4

    instance-of v0, p2, LX/D2a;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2a;->A00:I

    :goto_1
    iget-object v7, v6, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/D2a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v6, LX/D2a;

    invoke-direct {v6, p0, p2, v3}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    instance-of v0, p2, LX/D2a;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/D2a;

    iget v0, v3, LX/D2a;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2a;->A00:I

    :goto_2
    iget-object v7, v3, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/D2a;->A00:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/D2a;

    invoke-direct {v3, p0, p2, v4}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bgk;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/YMg;

    iget v0, p0, LX/bgk;->A00:I

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WVM;->A00:I

    iput-object p1, v1, LX/WVM;->A01:LX/YMg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v3, LX/D2a;->A00:I

    invoke-interface {v2, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/bgk;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v3, p1

    check-cast v3, Lcom/meta/common/monad/railway/Result;

    iget v0, p0, LX/bgk;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OdV;

    invoke-direct {v2, v3, v0, v4}, LX/OdV;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x22

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v4, v6, LX/D2a;->A00:I

    :goto_3
    invoke-interface {v7, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
