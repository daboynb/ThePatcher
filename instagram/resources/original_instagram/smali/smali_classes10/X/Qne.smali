.class public final LX/Qne;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Qne;->$t:I

    iput-object p1, p0, LX/Qne;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Qne;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/YA3;

    iget-object v1, p0, LX/Qne;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/Qne;

    invoke-direct {v4, v1, p6, v0}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/Qne;->A00:Ljava/lang/Object;

    iput-object p2, v4, LX/Qne;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/Qne;->A02:Ljava/lang/Object;

    iput-boolean v2, v4, LX/Qne;->A03:Z

    :goto_0
    iput-boolean v3, v4, LX/Qne;->A04:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, LX/Qne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/YA3;

    iget-object v1, p0, LX/Qne;->A05:Ljava/lang/Object;

    new-instance v4, LX/Qne;

    invoke-direct {v4, v1, p6, v0}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-boolean v2, v4, LX/Qne;->A03:Z

    iput-object p2, v4, LX/Qne;->A00:Ljava/lang/Object;

    iput-object p3, v4, LX/Qne;->A01:Ljava/lang/Object;

    iput-object p4, v4, LX/Qne;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v1, p0, LX/Qne;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Qne;

    invoke-direct {v4, v1, p6, v0}, LX/Qne;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-boolean v3, v4, LX/Qne;->A03:Z

    iput-boolean v2, v4, LX/Qne;->A04:Z

    iput-object p3, v4, LX/Qne;->A00:Ljava/lang/Object;

    iput-object p4, v4, LX/Qne;->A01:Ljava/lang/Object;

    iput-object p5, v4, LX/Qne;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Qne;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qne;->A00:Ljava/lang/Object;

    check-cast v8, LX/H4w;

    iget-object v7, p0, LX/Qne;->A01:Ljava/lang/Object;

    check-cast v7, LX/H3c;

    iget-object v9, p0, LX/Qne;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v6, p0, LX/Qne;->A03:Z

    iget-boolean v5, p0, LX/Qne;->A04:Z

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Qne;->A05:Ljava/lang/Object;

    check-cast v0, LX/F1I;

    iget-object v2, v0, LX/F1I;->A01:LX/1eX;

    iget-object v1, v0, LX/F1I;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    const/4 v1, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v2, v1}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, LX/H6v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/H6v;->A01:LX/H4w;

    iput-object v7, v11, LX/H6v;->A00:LX/H3c;

    iput-object v4, v11, LX/H6v;->A02:Ljava/util/List;

    iput-boolean v6, v11, LX/H6v;->A03:Z

    iput-boolean v5, v11, LX/H6v;->A04:Z

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qne;->A03:Z

    iget-boolean v4, p0, LX/Qne;->A04:Z

    iget-object v6, p0, LX/Qne;->A00:Ljava/lang/Object;

    check-cast v6, LX/5kO;

    iget-object v5, p0, LX/Qne;->A01:Ljava/lang/Object;

    check-cast v5, LX/4EH;

    iget-object v3, p0, LX/Qne;->A02:Ljava/lang/Object;

    check-cast v3, LX/DE8;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/4EI;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Qne;->A05:Ljava/lang/Object;

    check-cast v5, LX/BEt;

    const v4, 0x7f130845

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/E7z;->A00:LX/E7z;

    return-object v0

    :cond_3
    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v8, p0, LX/Qne;->A05:Ljava/lang/Object;

    check-cast v8, LX/BEt;

    iget-object v2, v8, LX/BEt;->A00:LX/OJm;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/OJm;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v7, LX/8eD;->A06:LX/8eD;

    goto :goto_1

    :cond_5
    sget-object v7, LX/8eD;->A04:LX/8eD;

    goto :goto_1

    :cond_6
    sget-object v7, LX/8eD;->A07:LX/8eD;

    goto :goto_1

    :cond_7
    sget-object v7, LX/8eD;->A05:LX/8eD;

    goto :goto_1

    :cond_8
    sget-object v7, LX/8eD;->A09:LX/8eD;

    :goto_1
    check-cast v5, LX/4EJ;

    iget-object v0, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cr6;

    iget-boolean v6, v0, LX/Cr6;->A01:Z

    const/4 v5, 0x0

    iget-object v2, v8, LX/BEt;->A02:LX/7fB;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/BEt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v5}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v2, LX/CzB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/CzB;->A02:Z

    iput-object v7, v2, LX/CzB;->A00:LX/8eD;

    iput-boolean v6, v2, LX/CzB;->A01:Z

    iput-boolean v0, v2, LX/CzB;->A03:Z

    sget-object v0, LX/8eD;->A05:LX/8eD;

    if-eq v7, v0, :cond_9

    sget-object v1, LX/8eD;->A04:LX/8eD;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v2, LX/CzB;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_b

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/E7n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/E7n;->A01:LX/CzB;

    iput-object v3, v11, LX/E7n;->A00:LX/DE8;

    goto/16 :goto_3

    :cond_b
    new-instance v11, LX/E7P;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/E7P;->A00:LX/CzB;

    goto/16 :goto_3

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/Qne;->A03:Z

    iget-object v8, p0, LX/Qne;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/Qne;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Date;

    iget-object v2, p0, LX/Qne;->A02:Ljava/lang/Object;

    check-cast v2, LX/2vX;

    iget-boolean v6, p0, LX/Qne;->A04:Z

    iget-object v1, p0, LX/Qne;->A05:Ljava/lang/Object;

    check-cast v1, LX/G32;

    iget-object v4, v1, LX/G32;->A00:Landroid/content/Context;

    const v3, 0x7f04081d

    const v0, 0x7f0602f1

    invoke-static {v4, v3, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v5

    const v4, 0x7f082721

    if-nez v7, :cond_d

    const v4, 0x7f0820e4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    const/4 v0, 0x4

    if-eq v3, v0, :cond_13

    const/4 v0, 0x6

    if-eq v3, v0, :cond_12

    const v13, 0x7f133c22

    :goto_2
    sget-object v0, LX/2vX;->A08:LX/2vX;

    const v12, 0x7f082721

    if-ne v2, v0, :cond_e

    const v12, 0x7f0820e4

    :cond_e
    iget-object v0, v1, LX/G32;->A06:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const v2, 0x7f132fba

    if-nez v0, :cond_f

    const/4 v10, 0x1

    const/4 v3, 0x0

    const v2, 0x7f1342a9

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/G32;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eqz v6, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const/4 v0, 0x1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/WNC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/WNC;->A05:Ljava/lang/String;

    iput-boolean v0, v11, LX/WNC;->A0B:Z

    iput v5, v11, LX/WNC;->A04:I

    iput-object v7, v11, LX/WNC;->A06:Ljava/util/Date;

    iput v4, v11, LX/WNC;->A03:I

    iput-boolean v9, v11, LX/WNC;->A07:Z

    iput v13, v11, LX/WNC;->A01:I

    iput v12, v11, LX/WNC;->A00:I

    iput-boolean v10, v11, LX/WNC;->A0C:Z

    iput-boolean v3, v11, LX/WNC;->A08:Z

    iput v2, v11, LX/WNC;->A02:I

    iput-boolean v1, v11, LX/WNC;->A09:Z

    iput-boolean v6, v11, LX/WNC;->A0A:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_12
    const v13, 0x7f133c1b

    goto :goto_2

    :cond_13
    const v13, 0x7f133c18

    goto :goto_2

    :cond_14
    const v13, 0x7f133c16

    goto :goto_2

    :cond_15
    const v13, 0x7f133c26

    goto :goto_2

    :cond_16
    const v13, 0x7f133c1f

    goto :goto_2

    :cond_17
    sget-object v0, LX/E7o;->A00:LX/E7o;

    return-object v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
