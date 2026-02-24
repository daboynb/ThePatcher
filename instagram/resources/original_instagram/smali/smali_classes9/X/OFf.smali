.class public final LX/OFf;
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
    iput p1, p0, LX/OFf;->$t:I

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
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(LX/03s;LX/YA3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/OFf;->$t:I

    iput-object p1, p0, LX/OFf;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/OFf;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v1, LX/OFf;

    invoke-direct {v1, v0, p3}, LX/OFf;-><init>(LX/03s;LX/YA3;)V

    :goto_0
    iput-object p2, v1, LX/OFf;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OFf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/OFf;

    invoke-direct {v1, v0, p3}, LX/OFf;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/OFf;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/OFf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/OFf;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NOJ;

    invoke-direct {v1, v0}, LX/NOJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OFf;->A01:Ljava/lang/Object;

    :goto_0
    iput v4, p0, LX/OFf;->A00:I

    invoke-interface {v2, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OFf;->A02:Ljava/lang/Object;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    iget-object v4, p0, LX/OFf;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/49W;

    invoke-direct {v0, v4, v6, v2, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/OFf;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/OFf;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p0, LX/OFf;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, LX/G8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G8w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v1, LX/23S;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI9;

    invoke-virtual {v0}, LX/GI9;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GI6;->A00()LX/IZY;

    move-result-object v1

    :goto_2
    sget-object v0, LX/IZY;->A05:LX/IZY;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IZY;->A06:LX/IZY;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v1, p0, LX/OFf;->A02:Ljava/lang/Object;

    check-cast v1, LX/23S;

    iput-object v1, p0, LX/OFf;->A01:Ljava/lang/Object;

    iput v2, p0, LX/OFf;->A00:I

    invoke-interface {v0, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OFf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/OFf;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/Uuh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v1, p0, LX/OFf;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/OFf;->A01:Ljava/lang/Object;

    iput v2, p0, LX/OFf;->A00:I

    invoke-interface {v0, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_6
    iget v0, p0, LX/OFf;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/OFf;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OFf;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEO;

    iget-object v3, p0, LX/OFf;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/OFf;->A01:Ljava/lang/Object;

    iput v1, p0, LX/OFf;->A00:I

    iget-object v0, v0, LX/JEO;->A00:LX/JFf;

    iget-object v1, v0, LX/JFf;->A01:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
