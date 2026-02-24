.class public final LX/QAT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/QAT;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/QAT;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/QAT;

    invoke-direct {v1, v0, p3}, LX/QAT;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/QAT;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/QAT;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QAT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QAT;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/QAT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    iget-object v3, p0, LX/QAT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Skp;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/ERU;

    invoke-direct {v2, v1, v3, v0}, LX/ERU;-><init>(LX/Skp;Ljava/lang/Integer;LX/0RQ;)V

    return-object v2

    :cond_0
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RQ;

    new-instance v2, LX/ERU;

    invoke-direct {v2, v3, v1, v0}, LX/ERU;-><init>(LX/Skp;Ljava/lang/Integer;LX/0RQ;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/QAT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/QAT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4T7;

    iget-object v0, v0, LX/4T7;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/4T7;

    new-instance v2, LX/EQ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EQ3;->A00:LX/4T7;

    iput-object v3, v2, LX/EQ3;->A01:LX/0RS;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/QAT;->A00:Ljava/lang/Object;

    check-cast v1, LX/NM5;

    iget-object v0, p0, LX/QAT;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGF;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/DJB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DJB;->A00:LX/NM5;

    iput-object v0, v2, LX/DJB;->A01:LX/DGF;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
