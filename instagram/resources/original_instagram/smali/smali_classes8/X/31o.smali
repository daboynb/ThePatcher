.class public final LX/31o;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/CkX;Ljava/lang/Long;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/31o;->$t:I

    iput-object p2, p0, LX/31o;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/31o;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/31o;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/31o;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/31o;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/31o;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/31o;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JlT;LX/94f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/31o;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/31o;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p8, p0, LX/31o;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/31o;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/31o;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/31o;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/31o;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/31o;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/31o;->A07:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;LX/1rz;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/31o;->$t:I

    .line 536870914
    .line 536870915
    iput-object p6, p0, LX/31o;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p7, p0, LX/31o;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/31o;->A07:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/31o;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/31o;->A08:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/31o;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v1, p0, LX/31o;->$t:I

    move-object/from16 v12, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v5, LX/6mx;

    iget-object v7, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v7, LX/CkX;

    iget-object v4, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/31o;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/31o;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, LX/31o;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/31o;

    move-object v9, v1

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, LX/31o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/CkX;Ljava/lang/Long;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/31o;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/31o;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v5, LX/JlT;

    iget-object v10, p0, LX/31o;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v7, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p0, LX/31o;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v6, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v6, LX/94f;

    new-instance v3, LX/31o;

    invoke-direct/range {v3 .. v12}, LX/31o;-><init>(Lcom/instagram/common/session/UserSession;LX/JlT;LX/94f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_1
    iget-object v6, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v5, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v2, p0, LX/31o;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/31o;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/31o;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/31o;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, LX/31o;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;LX/1rz;)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/31o;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/31o;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/31o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/31o;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/31o;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_3

    iget-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v3, LX/CkX;

    iget-object v4, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/31o;->A08:Ljava/lang/String;

    sget-object v6, LX/JCy;->A08:LX/JCy;

    iget-object v2, p0, LX/31o;->A04:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v9, LX/Ar6;

    invoke-direct {v9, v0, v4, v2, v1}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v3, LX/6mx;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x25f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x260

    if-eq v2, v1, :cond_5

    const/16 v1, 0x274

    if-eq v2, v1, :cond_5

    const/16 v1, 0x278

    if-eq v2, v1, :cond_5

    const/16 v1, 0x279

    if-eq v2, v1, :cond_5

    const/16 v1, 0x28c

    if-eq v2, v1, :cond_5

    iget-object v1, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v1

    iput-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    iput v6, p0, LX/31o;->A00:I

    invoke-virtual {v1, p0}, LX/36i;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    check-cast v1, LX/36i;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    iput v5, p0, LX/31o;->A00:I

    invoke-virtual {v1, p0}, LX/36i;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v0, LX/CkX;

    iget-object v1, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/31o;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/CkX;->A00(LX/6mx;)LX/JCy;

    move-result-object v3

    iget-object v4, p0, LX/31o;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, p0, LX/31o;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/31o;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_8

    if-eq v2, v6, :cond_b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/31o;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/31o;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v1, LX/JlT;

    iget-object v12, p0, LX/31o;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v8, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, p0, LX/31o;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iput v3, p0, LX/31o;->A00:I

    invoke-static {v1}, LX/7PX;->A00(LX/JlT;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v7 .. v13}, LX/9DW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6E4;

    move-result-object v1

    iget-object v2, v1, LX/6E4;->A00:LX/2NI;

    const v1, 0x36f065ab

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/23S;

    iget-object v2, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v2, LX/94f;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_a

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/1wB;

    iget-object v2, v2, LX/94f;->A01:LX/FAK;

    new-instance v1, LX/7RB;

    invoke-direct {v1, v4, v3}, LX/7RB;-><init>(LX/1wB;Z)V

    iput v6, p0, LX/31o;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_a
    instance-of v1, v4, LX/5wS;

    if-nez v1, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_d
    iget-object v2, p0, LX/31o;->A07:Ljava/lang/Object;

    check-cast v2, LX/94f;

    instance-of v1, v4, LX/3kt;

    if-nez v1, :cond_1

    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    iget-object v2, v2, LX/94f;->A01:LX/FAK;

    new-instance v1, LX/Ewi;

    invoke-direct {v1, v4, v3}, LX/Ewi;-><init>(LX/C55;Z)V

    iput v5, p0, LX/31o;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/31o;->A00:I

    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v14, :cond_12

    iget-object v1, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iput-object v4, v1, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v5, p0, LX/31o;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/31o;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/31o;->A08:Ljava/lang/String;

    new-instance v3, LX/OEe;

    invoke-direct/range {v3 .. v8}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iget-object v10, p0, LX/31o;->A04:Ljava/lang/Object;

    new-instance v9, LX/OEe;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v9, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iget-object v1, p0, LX/31o;->A06:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v2, p0, LX/31o;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    iput v14, p0, LX/31o;->A00:I

    invoke-virtual {v3, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    return-object v0

    :cond_12
    iget-object v1, p0, LX/31o;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, p0, LX/31o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iput-object v4, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/31o;->A03:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v1, p0, LX/31o;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/31o;->A02:Ljava/lang/Object;

    iput v8, p0, LX/31o;->A00:I

    invoke-interface {v2, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0
.end method
