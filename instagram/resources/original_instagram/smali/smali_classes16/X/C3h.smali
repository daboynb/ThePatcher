.class public final LX/C3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwV;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3h;->$t:I

    iput-object p1, p0, LX/C3h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C3h;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1b

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_0
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x1a

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_1
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x19

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_2
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    const/4 v1, 0x0

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v4, LX/C4H;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    const/16 v3, 0x18

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_3
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x17

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_5
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/6YH;->A06:LX/6YH;

    goto/16 :goto_9

    :pswitch_4
    const/16 v3, 0x16

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_6
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/6YH;->A05:LX/6YH;

    goto :goto_9

    :pswitch_5
    const/16 v3, 0x15

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_7
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_b

    :pswitch_6
    const/16 v3, 0x14

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_d

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_8
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/6YH;->A02:LX/6YH;

    :goto_9
    iput v2, v4, LX/C4H;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_7
    const/16 v3, 0x13

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_f

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_a
    iget-object v3, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_b
    iput v2, v4, LX/C4H;->A00:I

    invoke-interface {v1, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/C3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-interface {v0, p1, p2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_12

    return-object v5

    :cond_11
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
