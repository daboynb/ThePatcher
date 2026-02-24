.class public final LX/AFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AFW;->$t:I

    iput-object p4, p0, LX/AFW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AFW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AFW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/AFW;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/AFW;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    const/4 v5, 0x1

    iget-object v0, p0, LX/AFW;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v4

    sget-object v3, LX/0PV;->A00:LX/0PV;

    iget-object v2, p0, LX/AFW;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7Ri;

    invoke-direct {v0, v2, v1, v5}, LX/7Ri;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_8

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x0

    instance-of v0, p2, LX/AMX;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AMX;

    iget v0, v5, LX/AMX;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/AMX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AMX;->A00:I

    :goto_1
    iget-object v7, v5, LX/AMX;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AMX;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_6

    if-eq v2, v6, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AMX;

    invoke-direct {v5, p0, p2, v3}, LX/AMX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AFW;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iput-object p0, v5, LX/AMX;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AMX;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/AMX;->A03:Ljava/lang/Object;

    iput v1, v5, LX/AMX;->A00:I

    invoke-interface {p1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    move-object v0, p0

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/AFW;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/AFW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AFW;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7Nh;

    invoke-direct {v0, v1, v3, v2, p1}, LX/7Nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v3, v5, LX/AMX;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object p1, v5, LX/AMX;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v0, v5, LX/AMX;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFW;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, LX/AFW;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v0, v0, LX/AFW;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/13U;

    invoke-direct {v1, v0, v3, p1}, LX/13U;-><init>(Lkotlin/jvm/functions/Function3;LX/1rz;LX/MwV;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/AMX;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AMX;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/AMX;->A03:Ljava/lang/Object;

    iput v6, v5, LX/AMX;->A00:I

    invoke-interface {v2, v1, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
