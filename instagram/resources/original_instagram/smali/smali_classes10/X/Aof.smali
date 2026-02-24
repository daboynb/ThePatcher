.class public final LX/Aof;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/Aof;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Aof;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/Aof;

    invoke-direct {v1, v0, p3}, LX/Aof;-><init>(ILX/YA3;)V

    iput-boolean v2, v1, LX/Aof;->A01:Z

    iput-object p2, v1, LX/Aof;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/Aof;

    invoke-direct {v1, v0, p3}, LX/Aof;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/Aof;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/Aof;->A01:Z

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Aof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Aof;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aof;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-boolean v1, p0, LX/Aof;->A01:Z

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aof;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Aof;->A01:Z

    invoke-static {v1, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aof;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Aof;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/5h4;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/5h4;-><init>(Ljava/lang/Integer;ZZZZZ)V

    return-object v0

    :cond_0
    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Aof;->A01:Z

    iget-object v2, p0, LX/Aof;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/AjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AjH;->A01:Z

    iput-object v2, v1, LX/AjH;->A00:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aof;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Aof;->A01:Z

    sget-object v0, LX/5rP;->A03:LX/5rP;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Aof;->A01:Z

    iget-object v0, p0, LX/Aof;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/IGs;->A00:LX/IGs;

    return-object v0

    :cond_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGd;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aof;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v0, p0, LX/Aof;->A01:Z

    if-nez v0, :cond_5

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :cond_5
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
