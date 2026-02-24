.class public final LX/XjT;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjT;->$t:I

    iput-object p1, p0, LX/XjT;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/XjT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjT;->A03:Ljava/lang/Object;

    new-instance v3, LX/XjT;

    invoke-direct {v3, v1, p4, v0}, LX/XjT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjT;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/XjT;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/XjT;->A02:Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v1, p0, LX/XjT;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/XjT;

    invoke-direct {v3, v1, p4, v0}, LX/XjT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjT;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/XjT;->A02:Z

    iput-object p3, v3, LX/XjT;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/XjT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/XjT;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    iget-object v12, p0, LX/XjT;->A01:Ljava/lang/Object;

    check-cast v12, LX/GYE;

    iget-boolean v0, p0, LX/XjT;->A02:Z

    iget-object v1, p0, LX/XjT;->A03:Ljava/lang/Object;

    check-cast v1, LX/E1B;

    iget-object v6, v1, LX/E1B;->A08:LX/AWJ;

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/GYE;->A05:LX/SLb;

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/H8u;->A06:LX/G8r;

    if-eqz v0, :cond_6

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v12, :cond_3

    iget-object v0, v12, LX/GYE;->A05:LX/SLb;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/SLb;->A02:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/H8u;->A06:LX/G8r;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/G8r;->A05:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v9, v1, LX/E1B;->A02:LX/6SS;

    sget-object v8, LX/6SS;->A04:LX/6SS;

    invoke-static {v9, v8}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const v1, 0x7f134231

    goto :goto_2

    :cond_8
    const v1, 0x7f134230

    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    :cond_9
    const-string v1, ""

    move-object v11, v1

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/GYE;->A05:LX/SLb;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/SLb;->A00:Ljava/lang/String;

    if-nez v10, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v2, LX/H8u;->A06:LX/G8r;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/G8r;->A03:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v1

    :cond_c
    if-eqz v12, :cond_e

    :cond_d
    iget-object v0, v12, LX/GYE;->A05:LX/SLb;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/SLb;->A01:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_e
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/H8u;->A06:LX/G8r;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/G8r;->A04:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_f
    :goto_3
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v1, v0

    goto :goto_3

    :cond_12
    const-string v0, " \u2022 "

    invoke-static {v0, v11, v11, v10}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-static {v9, v8}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/GWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/GWe;->A05:Z

    iput-object v4, v1, LX/GWe;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/GWe;->A03:Z

    iput-object v7, v1, LX/GWe;->A00:LX/339;

    iput-object v2, v1, LX/GWe;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/GWe;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjT;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XjT;->A02:Z

    iget-object v4, p0, LX/XjT;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8u;

    sget-object v0, LX/QKZ;->A04:LX/QKZ;

    if-eq v2, v0, :cond_15

    sget-object v0, LX/QKZ;->A03:LX/QKZ;

    if-ne v2, v0, :cond_18

    :cond_15
    const/4 v2, 0x0

    if-eqz v1, :cond_16

    if-eqz v4, :cond_19

    iget-object v1, v4, LX/H8u;->A07:LX/2vX;

    :goto_5
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-eq v1, v0, :cond_18

    :cond_16
    iget-object v3, p0, LX/XjT;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q4i;

    iget-boolean v0, v3, LX/Q4i;->A04:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Q4i;->A04:Z

    if-eqz v4, :cond_17

    iget-object v2, v4, LX/H8u;->A07:LX/2vX;

    :cond_17
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v3, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_18
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    move-object v1, v2

    goto :goto_5
.end method
