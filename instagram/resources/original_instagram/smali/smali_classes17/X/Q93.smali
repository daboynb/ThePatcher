.class public final LX/Q93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Q93;->$t:I

    iput-object p3, p0, LX/Q93;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q93;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Q93;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x29

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_0
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, p1

    check-cast v1, LX/lli;

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x28

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_1
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, p1

    check-cast v1, LX/llj;

    :goto_2
    iget-object v0, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wF;

    invoke-virtual {v0, v1}, LX/1wF;->A00(LX/oxu;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/Su0;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFl;

    iget-object v3, v1, LX/XFl;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/Xuw;

    iget-object v0, v1, LX/XFl;->A01:LX/UL8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Xuw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xuw;->A00:LX/UL8;

    iput-object v4, v1, LX/Xuw;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/Xuw;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v1, LX/pav;

    invoke-interface {v1, p1}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/6ZI;->A00(Ljava/lang/Object;LX/pav;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_3
    const/16 v4, 0x23

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/R2R;

    iget v0, v3, LX/R2R;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v3, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/R2R;->A00:I

    :goto_4
    iget-object v5, v3, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v3, LX/R2R;

    invoke-direct {v3, p0, p2, v4}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_8
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/YOC;

    iget-object v1, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHS;

    sget-object v0, LX/YOC;->A05:LX/YOC;

    iget-object v1, v1, LX/SHS;->A0R:LX/AWJ;

    if-ne p1, v0, :cond_9

    sget-object v0, LX/YJt;->A03:LX/YJt;

    :goto_5
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    sget-object v0, LX/YJt;->A02:LX/YJt;

    goto :goto_5

    :cond_a
    sget-object v1, LX/YNq;->A03:LX/YNq;

    goto :goto_6

    :cond_b
    sget-object v1, LX/YNq;->A06:LX/YNq;

    goto :goto_6

    :cond_c
    sget-object v1, LX/YNq;->A05:LX/YNq;

    goto :goto_6

    :cond_d
    sget-object v1, LX/YNq;->A04:LX/YNq;

    goto :goto_6

    :cond_e
    sget-object v1, LX/YNq;->A02:LX/YNq;

    :goto_6
    iput v4, v3, LX/R2R;->A00:I

    goto/16 :goto_c

    :pswitch_4
    check-cast p1, LX/1tc;

    iget-object v3, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/YOC;

    iget-object v2, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/YNX;

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-eq v3, v0, :cond_28

    sget-object v0, LX/YOC;->A07:LX/YOC;

    if-eq v3, v0, :cond_28

    sget-object v0, LX/YNX;->A03:LX/YNX;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/YNX;->A06:LX/YNX;

    if-eq v2, v0, :cond_28

    iget-object v1, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/mra;

    invoke-direct {v0, v3, v2, v1}, LX/mra;-><init>(LX/YOC;LX/YNX;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_16

    :pswitch_5
    check-cast p1, LX/a3X;

    iget-object v2, p1, LX/a3X;->A00:LX/YOC;

    iget-object v3, p1, LX/a3X;->A01:LX/YNX;

    iget-object v4, p1, LX/a3X;->A03:LX/YNY;

    iget-object v5, p1, LX/a3X;->A02:LX/YNY;

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/YOC;->A07:LX/YOC;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/YNX;->A03:LX/YNX;

    if-eq v3, v0, :cond_28

    sget-object v0, LX/YNX;->A06:LX/YNX;

    if-eq v3, v0, :cond_28

    sget-object v1, LX/YNY;->A05:LX/YNY;

    if-eq v4, v1, :cond_28

    sget-object v0, LX/YNY;->A06:LX/YNY;

    if-eq v4, v0, :cond_28

    if-eq v5, v1, :cond_28

    if-eq v5, v0, :cond_28

    iget-object v6, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v6, LX/4ba;

    new-instance v1, LX/mue;

    invoke-direct/range {v1 .. v6}, LX/mue;-><init>(LX/YOC;LX/YNX;LX/YNY;LX/YNY;LX/4ba;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_16

    :pswitch_6
    const/4 v1, 0x2

    instance-of v0, p2, LX/nla;

    if-eqz v0, :cond_f

    move-object v3, p2

    check-cast v3, LX/nla;

    iget v0, v3, LX/nla;->$t:I

    if-ne v0, v1, :cond_f

    iget v4, v3, LX/nla;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_f

    sub-int/2addr v4, v2

    iput v4, v3, LX/nla;->A00:I

    :goto_7
    iget-object v4, v3, LX/nla;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/nla;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_10

    if-eq v5, v7, :cond_11

    if-eq v5, v1, :cond_16

    if-eq v5, v6, :cond_27

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v3, LX/nla;

    invoke-direct {v3, p0, p2, v1}, LX/nla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_10
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/4EH;

    iget-object v0, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/LLe;

    move-result-object v0

    iput-object p0, v3, LX/nla;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/nla;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/nla;->A03:Ljava/lang/Object;

    iput v7, v3, LX/nla;->A00:I

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_26

    move-object v8, p0

    goto :goto_8

    :cond_11
    iget-object p1, v3, LX/nla;->A03:Ljava/lang/Object;

    check-cast p1, LX/4EH;

    iget-object v5, v3, LX/nla;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v8, v3, LX/nla;->A01:Ljava/lang/Object;

    check-cast v8, LX/Q93;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, LX/UM9;

    instance-of v0, p1, LX/4EI;

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YZs;->A06:LX/YZs;

    invoke-static {v0, v1}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object v4

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_12
    sget-object v1, LX/XPo;->A00:LX/XPo;

    goto/16 :goto_b

    :cond_13
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v8, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/AWJ;

    iput-object v5, v3, LX/nla;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/nla;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/nla;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/nla;->A04:Ljava/lang/Object;

    iput v1, v3, LX/nla;->A00:I

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_26

    move-object v1, v4

    move-object v4, v0

    goto :goto_9

    :cond_14
    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    const-string v7, "UNKNOWN"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YZs;->A05:LX/YZs;

    invoke-static {v0, v1}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object v4

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_detail"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_15
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/H3z;

    invoke-direct {v1, v0}, LX/H3z;-><init>(Ljava/lang/Integer;)V

    goto :goto_b

    :cond_16
    iget-object v8, v3, LX/nla;->A04:Ljava/lang/Object;

    check-cast v8, LX/eeK;

    iget-object v1, v3, LX/nla;->A03:Ljava/lang/Object;

    check-cast v1, LX/UM9;

    iget-object p1, v3, LX/nla;->A02:Ljava/lang/Object;

    check-cast p1, LX/4EH;

    iget-object v5, v3, LX/nla;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, LX/YLs;->A04:LX/YLs;

    if-eq v4, v0, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YZs;->A07:LX/YZs;

    invoke-static {v0, v8}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object v4

    if-eqz v7, :cond_19

    const-string v1, "on_corpnet"

    :goto_a
    const-string v0, "corpnet_status"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_18
    check-cast p1, LX/4EJ;

    iget-object v1, p1, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_b
    const/4 v0, 0x0

    iput-object v0, v3, LX/nla;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/nla;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/nla;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/nla;->A04:Ljava/lang/Object;

    iput v6, v3, LX/nla;->A00:I

    :goto_c
    invoke-interface {v5, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_19
    const-string v1, "off_corpnet"

    goto :goto_a

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_7
    const/16 v3, 0x17

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_1b

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_1b

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_d
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :pswitch_8
    const/16 v3, 0x16

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_1c

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_e
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_1d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    instance-of v0, v3, LX/1qc;

    if-nez v0, :cond_1d

    :goto_f
    iget-object v3, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v6, p1

    check-cast v6, LX/68a;

    iget-object v0, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, LX/6D1;

    iget-object v1, v0, LX/6D1;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/68a;->A00:LX/HBJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_9
    const/16 v3, 0x12

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_1f

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_1f

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_10
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_20
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVp;

    iget-object v1, v0, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_a
    const/16 v3, 0x11

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_21

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_21

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_11
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8p;

    iget-boolean v0, v0, LX/S8p;->A02:Z

    if-nez v0, :cond_28

    goto :goto_14

    :pswitch_b
    const/16 v3, 0x9

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_23

    move-object v4, p2

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_12
    iget-object v3, v4, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/R2R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_24

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q93;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/ozc;

    invoke-interface {v0}, LX/ozc;->BSr()LX/ony;

    move-result-object v0

    invoke-interface {v0}, LX/ony;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q93;->A00:Ljava/lang/Object;

    check-cast v0, LX/oab;

    invoke-interface {v0}, LX/oab;->BSq()LX/oaa;

    move-result-object v0

    invoke-interface {v0}, LX/oaa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_28

    :goto_14
    iput v5, v4, LX/R2R;->A00:I

    invoke-interface {v3, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v2, :cond_28

    :cond_26
    return-object v2

    :cond_27
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    :goto_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
