.class public final Lcom/instagram/hallpass/repository/HallPassMemberListRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x25

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/L2i;

    iget v0, v10, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/L2i;->A00:I

    :goto_0
    iget-object v3, v10, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/L2i;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/AWJ;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/FGx;->A04:LX/FGx;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v6, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object p0, v10, LX/L2i;->A01:Ljava/lang/Object;

    iput v4, v10, LX/L2i;->A00:I

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_2
    sget-object v0, LX/FGx;->A05:LX/FGx;

    goto :goto_1

    :cond_3
    iget-object p0, v10, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v5, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/NRb;

    iget-object v3, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A04:LX/AWJ;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    check-cast v5, LX/BGA;

    iget-object v1, v5, LX/BGA;->A04:Ljava/util/List;

    :goto_2
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BGA;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0C:Z

    :cond_5
    iput-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A03:LX/AWJ;

    iget-object v0, v5, LX/BGA;->A01:LX/2a5;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A06:LX/AWJ;

    iget-object v0, v5, LX/BGA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/AWJ;

    sget-object v0, LX/FGx;->A06:LX/FGx;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_6
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/AWJ;

    sget-object v0, LX/FGx;->A02:LX/FGx;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    :cond_7
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast v5, LX/BGA;

    iget-object v0, v5, LX/BGA;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
