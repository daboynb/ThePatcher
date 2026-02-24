.class public final LX/Qdx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Qdx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Qdx;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Qdx;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x7

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    const/16 v0, 0x9

    .line 805306374
    .line 805306375
    if-eq p3, v0, :cond_0

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/Qdx;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    :goto_0
    const/4 v0, 0x0

    .line 805306382
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void

    .line 805306386
    :cond_0
    iput-object p2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    iput-object p1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Qdx;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Qdx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Qdx;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x30

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/Qdx;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;
    .locals 1

    new-instance v0, LX/Qdx;

    invoke-direct {v0, p3, p1, p2}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Qdx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v2, v0, LX/EWj;->A07:LX/P5X;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeg;

    sget-object v0, LX/43y;->A64:LX/43y;

    invoke-virtual {v1, v2, v0}, LX/aeg;->E72(LX/P5X;LX/43y;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQv;

    iget-object v0, v0, LX/DQv;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Lr;

    iget-object v0, v0, LX/6Lr;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Dr;

    iget-object v0, v0, LX/6Dr;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Lv;

    iget-object v0, v0, LX/6Lv;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/54J;

    invoke-virtual {v0, v1}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHE;

    iget-object v0, v0, LX/DHE;->A00:LX/OV4;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DtB;

    iget-object v1, v0, LX/DtB;->A07:Ljava/lang/String;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DtH;

    iget-object v1, v0, LX/DtH;->A0B:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0Z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    invoke-interface {v0}, LX/6Df;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6EF;

    iget-object v0, v0, LX/6EF;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lw;

    iget-object v0, v0, LX/6Lw;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Ls;

    iget-object v0, v0, LX/6Ls;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Dr;

    iget-object v0, v0, LX/6Dr;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lu;

    iget-object v0, v0, LX/6Lu;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lr;

    iget-object v0, v0, LX/6Lr;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lv;

    iget-object v0, v0, LX/6Lv;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Lv;

    iget-object v0, v0, LX/6Lv;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_1e
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3p;->A02:LX/J3p;

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J3p;->A03:LX/J3p;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    goto :goto_7

    :pswitch_22
    iget-object v2, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwd;

    iget-object v0, v0, LX/Dwd;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v5, LX/CGD;

    iget-object v2, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    new-instance v6, LX/SRN;

    move v11, v9

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v4, LX/TNf;

    invoke-direct {v4, v2, v0, v6}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    new-instance v3, LX/PSb;

    invoke-direct {v3, v10, v5, v4}, LX/PSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/CGD;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    iput-object v0, v4, LX/TNf;->A00:LX/0ZQ;

    invoke-virtual {v4, v3}, LX/TNf;->A03(LX/YiP;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    iget-boolean v0, v5, LX/CGD;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    :goto_8
    invoke-virtual {v4, v0, v3, v2, v1}, LX/TNf;->A02(LX/0ZQ;LX/YiP;LX/AeZ;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/Qdx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/EC1;

    iget-object v1, v0, LX/EC1;->A0D:Ljava/util/List;

    iget-object v3, p0, LX/Qdx;->A01:Ljava/lang/Object;

    check-cast v3, LX/L84;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget-object v1, v0, LX/Eba;->A0B:Ljava/lang/Object;

    iget-object v0, v3, LX/L84;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_b
    const/4 v4, 0x1

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_2b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
