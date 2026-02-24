.class public final LX/QAo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;Landroidx/compose/runtime/MutableState;LX/YA3;LX/Xrn;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QAo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/QAo;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/QAo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/QAo;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/QAo;->$t:I

    iput-object p1, p0, LX/QAo;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/QAo;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAo;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/QAo;

    invoke-direct {v3, v1, p3, v0}, LX/QAo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/QAo;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/QAo;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/QAo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/QAo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/QAo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-object v0, p0, LX/QAo;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/QAo;

    invoke-direct {v3, v1, v0, p3, v2}, LX/QAo;-><init>(LX/3Bn;Landroidx/compose/runtime/MutableState;LX/YA3;LX/Xrn;)V

    goto :goto_1

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/QAo;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    iget-object v2, v4, LX/QAo;->A00:Ljava/lang/Object;

    check-cast v2, LX/P33;

    iget-object v7, v4, LX/QAo;->A01:Ljava/lang/Object;

    check-cast v7, LX/EGj;

    iget-object v6, v4, LX/QAo;->A02:Ljava/lang/Object;

    check-cast v6, LX/H7D;

    iget-object v0, v2, LX/P33;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XBK;

    instance-of v0, v3, LX/I61;

    if-eqz v0, :cond_1

    check-cast v3, LX/I61;

    iget-object v0, v3, LX/I61;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I3p;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput-object v0, v3, LX/I3p;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/I6O;

    if-eqz v0, :cond_4

    check-cast v3, LX/I6O;

    iget-object v1, v3, LX/I6O;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DYX;

    iget-object v1, v3, LX/I6O;->A01:LX/WDR;

    iget-object v12, v13, LX/DYX;->A00:LX/XBF;

    invoke-virtual {v12}, LX/XBF;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, LX/DYX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v9

    sget-object v0, LX/WDR;->A05:LX/WDR;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/WDR;->A02:LX/WDR;

    if-eq v1, v0, :cond_2

    sget-object v8, LX/IPX;->A02:LX/IPX;

    :goto_3
    iget-object v4, v13, LX/DYX;->A01:LX/WDZ;

    iget-object v0, v13, LX/DYX;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/I51;

    invoke-direct {v1}, LX/NBb;-><init>()V

    iput-object v12, v1, LX/I51;->A01:LX/XBF;

    iput-object v9, v1, LX/I51;->A00:LX/339;

    iput-object v8, v1, LX/I51;->A02:LX/IPX;

    iput-object v10, v1, LX/I51;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/I51;->A03:LX/WDZ;

    iput-object v0, v1, LX/I51;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v8, LX/IPX;->A03:LX/IPX;

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    iget-object v0, v3, LX/I6O;->A01:LX/WDR;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/I40;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput-object v1, v3, LX/I40;->A01:LX/0RS;

    iput-object v0, v3, LX/I40;->A00:LX/WDR;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/WC1;

    if-eqz v0, :cond_5

    check-cast v3, LX/WC1;

    iget-object v0, v3, LX/WC1;->A00:LX/339;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I3Q;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput-object v0, v3, LX/I3Q;->A00:LX/339;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v3, LX/WC2;

    if-eqz v0, :cond_6

    check-cast v3, LX/WC2;

    iget-object v0, v3, LX/WC2;->A00:LX/339;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I3i;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput-object v0, v3, LX/I3i;->A00:LX/339;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/WC6;

    if-eqz v0, :cond_7

    check-cast v3, LX/WC6;

    iget-object v1, v3, LX/WC6;->A00:LX/339;

    iget-boolean v0, v3, LX/WC6;->A02:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I50;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput-object v1, v3, LX/I50;->A00:LX/339;

    iput-boolean v0, v3, LX/I50;->A01:Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/WC3;

    if-eqz v0, :cond_8

    check-cast v3, LX/WC3;

    iget v0, v3, LX/WC3;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v3, LX/WC3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/I4j;

    invoke-direct {v3}, LX/NBb;-><init>()V

    iput v1, v3, LX/I4j;->A00:I

    iput-object v0, v3, LX/I4j;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v2, LX/P33;->A00:Ljava/util/List;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I6O;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBK;

    invoke-virtual {v0}, LX/XBK;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/I60;->A00:LX/I60;

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WC1;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_11
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_5
    sget-object v4, LX/I5Q;->A00:LX/I5Q;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v3, :cond_1d

    if-eq v2, v1, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6O;

    iget-object v1, v0, LX/I6O;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A01:LX/WDZ;

    sget-object v0, LX/WDZ;->A04:LX/WDZ;

    if-ne v1, v0, :cond_16

    sget-object v4, LX/I5x;->A00:LX/I5x;

    goto :goto_6

    :cond_17
    iget-object v6, v6, LX/H7D;->A01:LX/a12;

    iget-object v0, v6, LX/a12;->A01:LX/Evp;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v2, v6, LX/a12;->A04:LX/XCr;

    iget-object v12, v2, LX/XCr;->A01:LX/Evp;

    const-string v7, "AiEditorUndoManager"

    if-eqz v12, :cond_1c

    iget-boolean v0, v2, LX/XCr;->A04:Z

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/XCr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v11

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Uws;->A00:LX/Uws;

    const-wide/16 v14, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/4Cb;->A02:LX/6pz;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v15, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-static/range {v10 .. v15}, LX/XPD;->A00(LX/AXd;LX/4Cb;LX/Evp;LX/1MU;J)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x713

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v15, v0}, LX/4Cb;->A08(JLjava/lang/String;)V

    :goto_8
    iput-boolean v3, v2, LX/XCr;->A04:Z

    :cond_18
    :goto_9
    iget-object v0, v6, LX/a12;->A05:LX/ZqK;

    invoke-virtual {v0}, LX/ZqK;->A02()V

    :cond_19
    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, LX/NBb;

    filled-new-array {v0}, [LX/NBb;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    :goto_a
    new-instance v6, LX/EPC;

    invoke-direct {v6, v4, v0, v3}, LX/EPC;-><init>(LX/JVG;LX/0RS;Z)V

    return-object v6

    :cond_1a
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_a

    :cond_1b
    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/1MU;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "MAIN"

    iget-object v0, v8, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v1, LX/P1O;

    invoke-direct {v1, v9, v0}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v15, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v12, v10, v1, v8}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    iget-object v0, v12, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    invoke-virtual {v11, v14, v15}, LX/4Cb;->A02(J)V

    goto :goto_8

    :cond_1c
    const-string v0, "Cannot confirm changes: repository is null or not tracking"

    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v6, LX/EPC;

    invoke-direct {v6, v4, v0, v1}, LX/EPC;-><init>(LX/JVG;LX/0RS;Z)V

    return-object v6

    :cond_1e
    iget-object v0, v4, LX/QAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVR;

    iget-object v2, v4, LX/QAo;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v5, v4, LX/QAo;->A02:Ljava/lang/Object;

    check-cast v5, LX/CN4;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_21

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    iget-object v0, v0, LX/9k2;->A0D:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v1, v5, LX/CN4;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_22
    iget-object v2, v5, LX/CN4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iget-object v0, v5, LX/CN4;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/F20;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/F20;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/F20;->A01:LX/0RQ;

    iput-object v0, v6, LX/F20;->A02:LX/Oow;

    goto/16 :goto_13

    :cond_23
    sget-object v6, LX/PkD;->A00:LX/PkD;

    return-object v6

    :cond_24
    iget-object v0, v4, LX/QAo;->A02:Ljava/lang/Object;

    check-cast v0, LX/CN4;

    invoke-static {v2, v0}, LX/CN4;->A00(LX/4EH;LX/CN4;)LX/F2A;

    move-result-object v6

    return-object v6

    :cond_25
    iget-object v3, v4, LX/QAo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v4, LX/QAo;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/QAo;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v3, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_26
    iget-object v5, v4, LX/QAo;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EH;

    iget-object v3, v4, LX/QAo;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v0, v5, LX/4EI;

    if-eqz v0, :cond_28

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_27
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/E3j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/E3j;->A00:Ljava/lang/Integer;

    iput-object v4, v6, LX/E3j;->A01:Ljava/util/List;

    goto/16 :goto_13

    :cond_28
    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_3e

    iget-object v2, v4, LX/QAo;->A02:Ljava/lang/Object;

    check-cast v2, LX/FpG;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/FpG;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const-string v3, ""

    if-nez v9, :cond_29

    move-object v9, v3

    :cond_29
    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v12, :cond_2a

    move-object v12, v3

    :cond_2a
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2c

    :cond_2b
    move-object v13, v3

    :cond_2c
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/EJI;

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, LX/EJI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    check-cast v5, LX/4EJ;

    iget-object v0, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hoj;

    iget-object v4, v6, LX/Hoj;->A07:Ljava/lang/String;

    const-string v3, ""

    move-object v11, v4

    if-nez v4, :cond_2e

    move-object v11, v3

    :cond_2e
    iget-object v0, v6, LX/Hoj;->A03:Ljava/lang/String;

    if-nez v0, :cond_2f

    move-object v0, v4

    move-object v12, v3

    if-eqz v4, :cond_30

    :cond_2f
    move-object v12, v0

    :cond_30
    iget-object v13, v6, LX/Hoj;->A06:Ljava/lang/String;

    if-nez v13, :cond_31

    move-object v13, v3

    :cond_31
    iget-object v14, v6, LX/Hoj;->A04:Ljava/lang/String;

    if-nez v14, :cond_32

    move-object v14, v3

    :cond_32
    iget-object v15, v6, LX/Hoj;->A02:Ljava/lang/String;

    if-nez v15, :cond_33

    move-object v15, v3

    :cond_33
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v8, LX/EJI;

    invoke-direct/range {v8 .. v15}, LX/EJI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v5, v1

    :cond_35
    :goto_f
    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v1

    iget-object v0, v2, LX/FpG;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/FpG;->A02:LX/EJI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v2, LX/FpG;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/FpG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_37
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJI;

    iget-object v0, v0, LX/EJI;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_38
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v8, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_39
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_3a

    move-object v5, v9

    goto :goto_f

    :cond_3a
    move v3, v8

    const/4 v0, 0x1

    if-ge v8, v0, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    invoke-static {v5, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_39

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_3e
    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_42

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_3f
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_40

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k2;

    iget-object v0, v0, LX/9k2;->A0D:Ljava/util/List;

    if-nez v0, :cond_41

    :cond_40
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_41
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/F21;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/F21;->A00:LX/0RQ;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_42
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
