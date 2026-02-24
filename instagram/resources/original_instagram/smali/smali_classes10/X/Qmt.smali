.class public final LX/Qmt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/Qmt;->$t:I

    iput-object p1, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Qmt;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qmt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qmt;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qmt;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Qmt;->A05:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Qmt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Qmt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Qmt;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Qmt;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Qmt;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p7, p0, LX/Qmt;->A05:Z

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Qmt;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v1, p0, LX/Qmt;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmt;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Qmt;->A05:Z

    const/16 v10, 0x8

    new-instance v4, LX/Qmt;

    move-object v5, v4

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_0
    iput-object p1, v4, LX/Qmt;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/Qmt;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmt;->A05:Z

    iget-object v6, p0, LX/Qmt;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v4, LX/Qmt;

    move-object v5, v4

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qmt;->A05:Z

    iget-object v5, p0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmt;->A05:Z

    const/4 v0, 0x6

    new-instance v4, LX/Qmt;

    invoke-direct {v4, v2, p2, v0, v1}, LX/Qmt;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v4

    :pswitch_3
    iget-object v2, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qmt;->A05:Z

    const/4 v0, 0x5

    new-instance v4, LX/Qmt;

    invoke-direct {v4, v2, p2, v0, v1}, LX/Qmt;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v4, LX/Qmt;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    iget-object v8, p0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qmt;->A05:Z

    iget-object v5, p0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v8, p0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qmt;->A05:Z

    iget-object v5, p0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v7, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qmt;->A05:Z

    iget-object v5, p0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v7, p0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Qmt;->A05:Z

    iget-object v6, p0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_1
    new-instance v4, LX/Qmt;

    invoke-direct/range {v4 .. v11}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Qmt;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmt;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v6, LX/Gud;

    iget-object v2, v6, LX/Gud;->A0E:LX/H4P;

    iget-object v2, v2, LX/H4P;->A01:LX/MwU;

    iget-object v5, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/Qmt;->A02:Ljava/lang/Object;

    iget-boolean v9, v0, LX/Qmt;->A05:Z

    new-instance v3, LX/PwN;

    invoke-direct/range {v3 .. v9}, LX/PwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v4, v0, LX/Qmt;->A00:I

    invoke-interface {v2, v3, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_11

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Qmt;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_4

    iget-object v4, v0, LX/Qmt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/Qmt;->A02:Ljava/lang/Object;

    check-cast v6, LX/FHE;

    iget-object v2, v0, LX/Qmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/23S;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/CyG;

    invoke-static {v3, v6, v4}, LX/FHE;->A04(LX/CyG;LX/FHE;Ljava/util/List;)V

    check-cast v2, LX/3kt;

    iget-object v4, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/AmD;

    iget-boolean v1, v4, LX/AmD;->A02:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v1, LX/FHE;

    iget-object v3, v1, LX/FHE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FHE;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FoB(Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v3, LX/FHE;

    iget-object v8, v3, LX/FHE;->A03:LX/91j;

    iget-object v0, v3, LX/FHE;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v4, LX/AmD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/FHE;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v28}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const/16 v0, 0x52e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v5, LX/FHE;

    iget-object v4, v5, LX/FHE;->A09:LX/AWJ;

    iget-boolean v3, v0, LX/Qmt;->A05:Z

    if-eqz v3, :cond_d

    sget-object v1, LX/Iv4;->A00:LX/Iv4;

    :goto_2
    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    move-object v1, v12

    :goto_3
    iget-object v4, v5, LX/FHE;->A04:LX/FuV;

    iput v6, v0, LX/Qmt;->A00:I

    const/16 v3, 0xc

    invoke-virtual {v4, v1, v0, v3}, LX/FuV;->A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v6, LX/FHE;

    iget-object v5, v6, LX/FHE;->A0B:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v3

    check-cast v1, LX/3kt;

    iget-object v9, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/AmD;

    iget-object v1, v9, LX/AmD;->A00:Ljava/lang/String;

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v6, LX/FHE;->A0A:LX/AWJ;

    :cond_7
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v10, v9, LX/AmD;->A02:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/Qmt;->A05:Z

    iget-object v8, v6, LX/FHE;->A08:LX/AWJ;

    if-eqz v1, :cond_8

    iget-object v1, v9, LX/AmD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    new-instance v4, LX/DJ4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DJ4;->A00:LX/4vm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    iget-object v1, v9, LX/AmD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    new-instance v4, LX/DJ4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DJ4;->A00:LX/4vm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v9, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-interface {v8, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_6
    if-nez v10, :cond_b

    iget-boolean v1, v6, LX/FHE;->A0F:Z

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJ4;

    iget-object v1, v1, LX/DJ4;->A00:LX/4vm;

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v4, LX/DJ4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/DJ4;->A00:LX/4vm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v6, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v3, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Qmt;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Qmt;->A00:I

    invoke-static {v6, v0}, LX/FHE;->A00(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_3

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_c
    iget-object v1, v5, LX/FHE;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    sget-object v1, LX/Iua;->A00:LX/Iua;

    goto/16 :goto_2

    :cond_e
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_1e

    iget-object v6, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v6, LX/FHE;

    iget-object v5, v6, LX/FHE;->A03:LX/91j;

    iget-object v1, v6, LX/FHE;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, LX/5wS;

    iget-object v2, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/FHE;->A05:Ljava/lang/String;

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v4

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-static/range {v8 .. v24}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const-string v11, "page_load_fail"

    move-object v13, v2

    move-object v8, v5

    invoke-static/range {v7 .. v13}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/Qmt;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v6, v0}, LX/FHE;->A04(LX/CyG;LX/FHE;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_f
    iget-object v1, v6, LX/FHE;->A09:LX/AWJ;

    sget-object v0, LX/IuZ;->A00:LX/IuZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmt;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmt;->A01:Ljava/lang/Object;

    const/16 v3, 0x1c

    new-instance v1, LX/QdU;

    invoke-direct {v1, v4, v3}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v9, v0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Qmt;->A05:Z

    iget-object v7, v0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/PwI;

    invoke-direct/range {v5 .. v10}, LX/PwI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_7

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmt;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmt;->A01:Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v1, LX/QdW;

    invoke-direct {v1, v4, v3}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v13, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v3, v0, LX/Qmt;->A05:Z

    iget-object v1, v0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/Qmt;->A02:Ljava/lang/Object;

    new-instance v5, LX/PwI;

    move-object v10, v5

    move-object v14, v1

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/PwI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_7
    iput v11, v0, LX/Qmt;->A00:I

    invoke-virtual {v4, v5, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmt;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmt;->A01:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/QdJ;

    invoke-direct {v2, v4, v3}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    iget-object v10, v0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-boolean v11, v0, LX/Qmt;->A05:Z

    iget-object v8, v0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v6, LX/PwI;

    invoke-direct/range {v6 .. v11}, LX/PwI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v5, v0, LX/Qmt;->A00:I

    invoke-virtual {v2, v6, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmt;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qmt;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/Qmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v7, v0, LX/Qmt;->A04:Ljava/lang/Object;

    iget-boolean v10, v0, LX/Qmt;->A05:Z

    iget-object v6, v0, LX/Qmt;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v5, LX/LJG;

    invoke-direct/range {v5 .. v10}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput v4, v0, LX/Qmt;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmt;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v11, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v6, v0, LX/Qmt;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v5, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Qmt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rjy;

    iget-boolean v3, v0, LX/Qmt;->A05:Z

    iget-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v7, v0, LX/Qmt;->A00:I

    const/16 v16, 0x0

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v12, v6

    move-object v13, v0

    move v14, v7

    move v15, v3

    invoke-static/range {v8 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/Qmt;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_17

    if-ne v5, v7, :cond_14

    iget-object v1, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_8
    iget-object v5, v2, LX/E4Z;->A03:LX/Weu;

    sget-object v0, LX/A2b;->A05:LX/A2b;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/Weu;->A0A:LX/0vw;

    if-eqz v0, :cond_13

    const-string v0, "ig_live_turn_on_badges"

    :goto_9
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v5, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v6, LX/07M;

    invoke-direct {v6, v0, v1}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v3, v6, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v5, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v1, v5, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "0"

    :cond_10
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iput-boolean v4, v2, LX/E4Z;->A0I:Z

    :cond_11
    :goto_b
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_13
    const-string v0, "ig_live_turn_off_badges"

    goto :goto_9

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget-object v3, v2, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H8u;

    if-eqz v3, :cond_11

    iget-object v10, v3, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-boolean v3, v0, LX/Qmt;->A05:Z

    iget-object v5, v2, LX/E4Z;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    if-eqz v3, :cond_16

    sget-object v3, LX/A2b;->A04:LX/A2b;

    :goto_c
    iput-object v8, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iput v4, v0, LX/Qmt;->A00:I

    invoke-virtual {v5, v3, v10, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/A2b;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_16
    sget-object v3, LX/A2b;->A05:LX/A2b;

    goto :goto_c

    :cond_17
    iget-object v10, v0, LX/Qmt;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget-object v8, v0, LX/Qmt;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/A2b;

    if-eqz v3, :cond_1a

    iget-object v9, v2, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v8, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Qmt;->A00:I

    iget-object v8, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    invoke-virtual {v8, v10}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v7, v5, LX/4aZ;->A0L:LX/8In;

    if-eqz v7, :cond_19

    iget-object v6, v7, LX/8In;->A03:LX/Ylu;

    if-eqz v6, :cond_19

    sget-object v5, LX/A2b;->A07:LX/A2b;

    if-eq v3, v5, :cond_19

    new-instance v5, LX/SiD;

    invoke-direct {v5, v6}, LX/SiD;-><init>(LX/Ylu;)V

    iput-object v3, v5, LX/SiD;->A00:LX/A2b;

    invoke-virtual {v5}, LX/SiD;->A00()LX/9u3;

    move-result-object v5

    iput-object v5, v7, LX/8In;->A03:LX/Ylu;

    invoke-virtual {v8, v7}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    invoke-virtual {v9, v10, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object v1, v3

    goto/16 :goto_8

    :cond_1a
    iget-object v4, v2, LX/E4Z;->A0G:LX/9E5;

    const v2, 0x7f133218

    new-instance v3, LX/Q8j;

    invoke-direct {v3, v2}, LX/Q8j;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Qmt;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qmt;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iput v6, v0, LX/Qmt;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmt;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qmt;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Qmt;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Uz;

    iget-object v4, v1, LX/2Uz;->A01:LX/Nzx;

    instance-of v1, v4, LX/2TA;

    if-eqz v1, :cond_1c

    check-cast v4, LX/2TA;

    iget-object v3, v4, LX/2TA;->A00:LX/Nzw;

    instance-of v1, v3, LX/2Sz;

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v5, v1, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v1, 0x7c1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2Sz;

    iget-object v4, v3, LX/2Sz;->A00:LX/2Rz;

    iget-boolean v3, v0, LX/Qmt;->A05:Z

    iget-object v1, v0, LX/Qmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nq9;

    iput v6, v0, LX/Qmt;->A00:I

    invoke-virtual {v5, v4, v1, v0, v3}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/2Rz;LX/Nq9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_1c
    instance-of v1, v4, LX/DN7;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, v1, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    check-cast v4, LX/DN7;

    iget-object v1, v4, LX/DN7;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Qmt;->A05:Z

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dij;

    invoke-direct {v0, v2, v1}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    return-object v2

    :cond_1d
    instance-of v1, v4, LX/DN6;

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/Qmt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v1, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/DN6;

    iget-object v1, v4, LX/DN6;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/MFH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Rgk;

    move-result-object v3

    iget-boolean v1, v0, LX/Qmt;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v0, LX/Qmt;->A00:I

    invoke-interface {v3, v1, v0}, LX/Rgk;->GRw(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
