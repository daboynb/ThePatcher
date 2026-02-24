.class public final LX/LqV;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/LqV;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(LX/Hc3;LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/LqV;->$t:I

    iput-object p1, p0, LX/LqV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LqV;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/LqV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hc3;

    iget-object v0, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/LqV;

    invoke-direct {v1, v2, p3, v0}, LX/LqV;-><init>(LX/Hc3;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LqV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    goto :goto_1

    :cond_1
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-instance v1, LX/LqV;

    invoke-direct {v1, v0, p3}, LX/LqV;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LqV;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/LqV;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LqV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LqV;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hc3;

    iget-object v1, v0, LX/Hc3;->A00:LX/Hc6;

    iget-object v0, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, p0, LX/LqV;->A00:I

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v8, :cond_b

    return-object v8

    :cond_0
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LqV;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v1, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/267;->A00:LX/267;

    const/16 v0, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput v4, p0, LX/LqV;->A00:I

    invoke-static {p0, v2, v3}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "chunkedRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v2, LX/ARd;

    invoke-direct {v2, v1, v0}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LqV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BFk;->A01(Ljava/util/List;)LX/LkH;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LqV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BFk;->A00(Ljava/util/List;)LX/LkH;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/LqV;->A01:Ljava/lang/Object;

    iput v3, p0, LX/LqV;->A00:I

    invoke-interface {v2, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LqV;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LqV;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v0, p0, LX/LqV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkH;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v2}, LX/LkH;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    iput-object v4, p0, LX/LqV;->A01:Ljava/lang/Object;

    iput v3, p0, LX/LqV;->A00:I

    :goto_3
    invoke-interface {v5, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    new-instance v3, LX/6zP;

    invoke-direct {v3, v1, v0}, LX/6zP;-><init>(FI)V

    instance-of v0, v2, LX/2M3;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/LkH;->A01:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v4, p0, LX/LqV;->A01:Ljava/lang/Object;

    iput v6, p0, LX/LqV;->A00:I

    goto :goto_3

    :cond_9
    new-instance v0, LX/2M3;

    invoke-direct {v0, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/LqV;->A01:Ljava/lang/Object;

    iput v7, p0, LX/LqV;->A00:I

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method
