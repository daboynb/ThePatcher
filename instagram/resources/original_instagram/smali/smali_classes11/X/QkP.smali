.class public final LX/QkP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QkP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
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

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0RQ;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/QkP;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_1

    .line 536870917
    .line 536870918
    const/16 v0, 0xf

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    iput-object p1, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    :goto_1
    const/4 v0, 0x1

    .line 536870929
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0

    .line 536870938
    :cond_1
    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-object p3, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 536870941
    .line 536870942
    iput-object p1, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 536870943
    .line 536870944
    goto :goto_1
    .line 536870945
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p4, p0, LX/QkP;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    iput-object p1, p0, LX/QkP;->A02:Ljava/lang/Object;

    if-eq p4, v0, :cond_1

    iput-object p2, p0, LX/QkP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QkP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QkP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/QkP;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/QkP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/QkP;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x2a

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p3, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput-object p2, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x1

    .line 1073741837
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p1, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p3, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/QkP;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/QkP;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    packed-switch p4, :pswitch_data_0

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x1

    .line 805306380
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :pswitch_0
    iput-object p3, p0, LX/QkP;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p2, p0, LX/QkP;->A02:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;
    .locals 1

    new-instance v0, LX/QkP;

    invoke-direct {v0, p4, p1, p2, p3}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/QkP;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget-object v0, p1, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/43y;->A3w:LX/43y;

    iget-object v0, p1, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    iget-object v5, v0, LX/FRF;->A09:Ljava/lang/String;

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget v0, v2, LX/QkP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/439;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hcy;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v15, v1, v0}, LX/Hcy;->A03(LX/439;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {v15}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5Y(F)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5K(F)V

    goto :goto_0

    :pswitch_2
    check-cast v15, LX/NGv;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/GXR;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v15, LX/NGv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1
    instance-of v0, v15, LX/GXS;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto/16 :goto_1d

    :pswitch_3
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dph;

    iget-object v0, v0, LX/Dph;->A05:LX/0RS;

    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3iX;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DWr;

    iget-object v0, v0, LX/DWr;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/DWr;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/DWr;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {v15}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/BP8;

    invoke-direct {v0, v5, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v15}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v3, LX/EJV;

    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x3ddfdb51

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "keyword_section_header"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x3e623518

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "keyword_section_subtitle"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v3, LX/EJV;->A05:LX/0RQ;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v5

    iget-object v2, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    new-instance v1, LX/SMA;

    invoke-direct {v1, v4, v2, v0}, LX/SMA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x3603de75

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    const-string v8, "keyword_link"

    invoke-static {v7, v8, v5, v0, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, v3, LX/EJV;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/EJV;->A03:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x116cc18c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "expired_keyword_section_header"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x22b16063

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "expired_keyword_section_subtitle"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v12, v3, LX/EJV;->A04:LX/0RQ;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v9

    const/16 v0, 0x1f

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v10

    const/16 v0, 0xa

    new-instance v1, LX/SMA;

    invoke-direct {v1, v4, v2, v0}, LX/SMA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x352dd850

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_4
    iget-object v2, v3, LX/EJV;->A00:LX/FEr;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    if-ne v2, v0, :cond_5

    sget-object v1, LX/N1w;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    sget-object v0, LX/FEr;->A02:LX/FEr;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/N1w;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v4, LX/78K;

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZR;

    iget-object v3, v0, LX/DZR;->A00:LX/J1Y;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/FZu;->A0o:LX/FZu;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/78K;->A04(LX/FZu;Ljava/lang/String;)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v15}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v6, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v6, LX/HWo;

    iget-object v5, v6, LX/HWo;->A03:LX/0RQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v4

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SOA;

    invoke-direct {v1, v0, v2, v3}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e7a89db

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "search_results"

    invoke-static {v7, v0, v4, v1, v5}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v0, v6, LX/HWo;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v11

    sget-object v12, LX/N1q;->A01:Lkotlin/jvm/functions/Function3;

    const-string v8, "search_loading_indicator"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, LX/HkS;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/HkS;->A01:LX/Slb;

    instance-of v0, v3, LX/HmJ;

    if-eqz v0, :cond_8

    check-cast v3, LX/HmJ;

    iget-object v7, v3, LX/HmJ;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/HmJ;->A03:Ljava/lang/String;

    const-string v5, ""

    move-object v4, v6

    if-nez v6, :cond_6

    move-object v4, v5

    :cond_6
    iget-object v1, v3, LX/HmJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/EG5;

    invoke-direct {v3, v0, v7, v4, v1}, LX/EG5;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    const-string v0, "PRESET"

    invoke-virtual {v1, v3, v0}, LX/K3j;->A01(LX/EG5;Ljava/lang/String;)V

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v0, v2, LX/NGn;->A05:LX/Fph;

    iget-object v0, v0, LX/Fph;->A01:LX/HZV;

    invoke-virtual {v0, v3, v8}, LX/HZV;->A00(LX/EG5;Z)V

    iget-object v0, v2, LX/NGn;->A06:LX/Fpc;

    if-eqz v6, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v0, v5}, LX/Fpc;->A0G(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, LX/NGn;->A00:LX/NIM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NIM;->A03:LX/Xrn;

    iget-object v1, v0, LX/NIM;->A02:LX/Hbg;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/EyC;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v1, v2, LX/NGn;->A02:LX/Fpg;

    check-cast v3, LX/EyC;

    iget-object v0, v3, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/Fpg;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_2

    :pswitch_a
    check-cast v15, LX/IO0;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v1, v0, LX/ERV;->A01:LX/4T7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v13, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v0, v0, LX/NGn;->A03:LX/FfA;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v12, LX/OSY;->A00:LX/OSY;

    iget-object v14, v0, LX/FfA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v19

    iget-object v0, v1, LX/4T7;->A01:LX/EIR;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/EIR;->A02:Ljava/lang/String;

    :goto_3
    const-string v18, "IG_STORIES_AI_EDITS"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, LX/OSY;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :pswitch_b
    invoke-static {v15}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v0, 0x41

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v4

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/QkP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/SOA;

    invoke-direct {v1, v0, v2, v3}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60718aa6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v1, v5}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "lipsync_learn_more"

    invoke-virtual {v1, v0, v3, v3}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A0M:LX/43y;

    const-string v1, "https://help.instagram.com/1364603294876703"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v15, LX/NGv;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    goto :goto_4

    :pswitch_e
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, v15, LX/NGv;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    sget-object v1, LX/IO0;->A03:LX/IO0;

    const/4 v0, 0x0

    if-eq v3, v0, :cond_a

    sget-object v1, LX/IO0;->A02:LX/IO0;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    invoke-static {v15}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v3

    new-instance v0, LX/3vb;

    invoke-direct {v0, v3, v4}, LX/3vb;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v1, v0, LX/3vb;->A00:J

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v15}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-object v4, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v0, 0x38

    new-instance v6, LX/BGa;

    invoke-direct {v6, v0}, LX/BGa;-><init>(I)V

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v2, v4, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19bb60fa

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const-string v7, "album_item"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v15}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    iget-object v1, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5Y(F)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fS;

    iget-wide v0, v0, LX/3fS;->A00:J

    invoke-interface {v3, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v15, LX/3iV;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, LX/3iV;->A01:LX/3iX;

    iget-object v5, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v8, -0x1

    invoke-static {v7, v3}, LX/1ms;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5, v3}, LX/1ms;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v8, v3

    :cond_12
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_13

    sub-int v0, v6, v8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int v0, v4, v8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v9, v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    sub-int v0, v6, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, LX/1ms;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_14

    sub-int v0, v4, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, LX/1ms;->A0g(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    add-int/lit8 v8, v8, -0x1

    :cond_15
    sub-int v0, v6, v8

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v3

    if-le v0, v6, :cond_16

    move v0, v6

    :cond_16
    sub-int/2addr v4, v3

    if-le v0, v4, :cond_17

    move v0, v4

    :cond_17
    sub-int/2addr v6, v0

    sub-int/2addr v4, v0

    invoke-interface {v1, v15}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tga;

    invoke-virtual {v1, v5, v3, v6, v4}, LX/Tga;->onTextChanged(Ljava/lang/CharSequence;III)V

    new-instance v0, Landroid/text/Editable$Factory;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Tga;->afterTextChanged(Landroid/text/Editable;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v15, LX/NGv;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v15, LX/NGv;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    iget v1, v15, LX/NGv;->A00:I

    check-cast v0, LX/Zvx;

    iget-object v6, v0, LX/Zvx;->A02:LX/dxm;

    const/4 v5, 0x0

    check-cast v6, LX/A54;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v4, 0x0

    :goto_9
    sget-object v3, LX/KPz;->A00:LX/KPz;

    iget-object v1, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/A54;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v4}, LX/KPz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_19

    invoke-static {v6, v5}, LX/A54;->A0B(LX/A54;LX/Sdj;)V

    :goto_a
    iget-object v0, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Ljava/lang/Integer;)V

    :cond_18
    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_19
    if-eqz v4, :cond_18

    goto :goto_a

    :cond_1a
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_14
    check-cast v15, LX/NGv;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v15, LX/NGv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAg;

    iget-object v0, v0, LX/KAg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sme;

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v4}, LX/Sme;->F3T(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v15}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->Foo(F)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5X(F)V

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5Y(F)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v3, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v5, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v15, LX/NGv;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_18
    invoke-static {v15}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/EXZ;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x187767ee

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const-string v1, "summary_header"

    const-string v0, "header"

    invoke-virtual {v3, v1, v1, v0, v5}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x7b12f137

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v0, 0x128

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v3, v1, v1, v0, v5}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N5l;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "summary_spacer"

    const-string v6, "spacer"

    invoke-virtual {v3, v0, v0, v6, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4}, LX/EXZ;->A02()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x295948ed

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const-string v1, "success_header"

    const-string v0, "section_header"

    invoke-virtual {v3, v1, v1, v0, v5}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4}, LX/EXZ;->A02()LX/0RQ;

    move-result-object v7

    const/16 v0, 0x42

    new-instance v5, LX/Aw5;

    invoke-direct {v5, v0}, LX/Aw5;-><init>(I)V

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x659bee18

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "success_items"

    invoke-static {v3, v0, v5, v1, v7}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v1, LX/N5l;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "success_spacer"

    invoke-virtual {v3, v0, v0, v6, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1c
    invoke-virtual {v4}, LX/EXZ;->A00()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x6aab0b1c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "failed_header"

    const-string v0, "section_header"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4}, LX/EXZ;->A00()LX/0RQ;

    move-result-object v5

    const/16 v0, 0x43

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v0}, LX/Aw5;-><init>(I)V

    sget-object v1, LX/N5l;->A03:LX/4ba;

    const-string v0, "failed_items"

    invoke-static {v3, v0, v2, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v1, LX/N5l;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "failed_spacer"

    invoke-virtual {v3, v0, v0, v6, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1d
    invoke-virtual {v4}, LX/EXZ;->A01()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x7dfb04db

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "skipped_header"

    const-string v0, "section_header"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4}, LX/EXZ;->A01()LX/0RQ;

    move-result-object v5

    const/16 v0, 0x44

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v0}, LX/Aw5;-><init>(I)V

    sget-object v1, LX/N5l;->A04:LX/4ba;

    const-string v0, "skipped_items"

    invoke-static {v3, v0, v2, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_1e
    iget-object v0, v4, LX/EXZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/EXZ;->A02()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/EXZ;->A01()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, LX/EXZ;->A00()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x6eb50166

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v15, LX/NGv;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v15, LX/NGv;->A00:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    goto :goto_b

    :pswitch_1a
    iget-object v1, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v15, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Sh;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ERR;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/dw0;

    iget-object v0, v3, LX/ERR;->A01:LX/0RQ;

    iget v2, v3, LX/ERR;->A00:I

    invoke-static {v4, v0, v1, v2}, LX/OPX;->A01(LX/1Sh;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Sh;->FxW(Ljava/util/List;)V

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2H4;

    if-eqz v0, :cond_22

    check-cast v1, LX/2H4;

    if-eqz v1, :cond_22

    iget-boolean v0, v3, LX/ERR;->A02:Z

    invoke-virtual {v1, v0}, LX/2H4;->A0G(Z)V

    :cond_22
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f0b2650

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v15, LX/Skg;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Skg;->DYs()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x0

    new-instance v3, LX/AhV;

    invoke-direct {v3, v0, v1}, LX/AhV;-><init>(J)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    const/16 v1, 0x42

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v3, v5, v1}, LX/BOD;-><init>(LX/Sxn;LX/AhV;LX/YA3;I)V

    :goto_c
    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_23
    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v1, v3, v5, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    goto :goto_c

    :pswitch_1d
    check-cast v15, LX/Skg;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Skg;->DYs()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    const-wide/16 v0, 0x0

    new-instance v3, LX/AhV;

    invoke-direct {v3, v0, v1}, LX/AhV;-><init>(J)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    const/16 v1, 0x40

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v3, v5, v1}, LX/BOD;-><init>(LX/Sxn;LX/AhV;LX/YA3;I)V

    :goto_d
    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_24
    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v3, v5, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    goto :goto_d

    :pswitch_1e
    check-cast v15, LX/55k;

    iget-wide v3, v15, LX/55k;->A00:J

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/K3r;

    iget-object v0, v5, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v3, v4}, LX/3Fe;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v1, v0, LX/3EN;->A03:Ljava/lang/String;

    const-string v0, "spoiler_span"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v3, v4}, LX/K3r;->A00(J)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v15}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v10

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kE;

    if-eqz v6, :cond_0

    iget-object v7, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v3

    const/16 v14, 0x9

    invoke-virtual {v6}, LX/3kE;->A03()J

    move-result-wide v4

    iget v2, v6, LX/3kE;->A02:F

    iget v0, v6, LX/3kE;->A01:F

    sub-float/2addr v2, v0

    iget v1, v6, LX/3kE;->A00:F

    iget v0, v6, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v9, v2

    invoke-static {v8, v9}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v11

    invoke-virtual {v6}, LX/3kE;->A05()J

    move-result-wide v15

    invoke-virtual {v6}, LX/3kE;->A04()J

    move-result-wide v17

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    invoke-interface/range {v10 .. v18}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/O4D;->A00:LX/0RS;

    invoke-static {v1}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "mention_span"

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3EN;

    iget-object v1, v1, LX/3EN;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_e
    check-cast v3, LX/3EN;

    if-eqz v3, :cond_28

    iget-object v0, v3, LX/3EN;->A03:Ljava/lang/String;

    :cond_28
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ITR;->A05:LX/ITR;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    move-object v3, v0

    goto :goto_e

    :cond_2a
    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v15, LX/2ZM;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v15, LX/2ZM;->A03:LX/3Fe;

    iget v3, v6, LX/3Fe;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_2b

    move v0, v3

    :cond_2b
    invoke-virtual {v15, v0}, LX/2ZM;->A03(I)I

    move-result v4

    invoke-virtual {v6, v0, v5}, LX/3Fe;->A07(IZ)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2026 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DV2;

    iget-object v0, v0, LX/DV2;->A02:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, ""

    :cond_2c
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    if-ge v3, v4, :cond_2d

    move v3, v4

    :cond_2d
    iget-object v4, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v3

    iget-object v2, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3iX;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DV2;

    iget-boolean v0, v3, LX/DV2;->A03:Z

    if-nez v0, :cond_2e

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iX;

    const-string v0, "://learn_more"

    invoke-static {v1, v0, v4}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2e
    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/DV2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v1, LX/dw0;

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    invoke-static {v0}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRR;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/DRR;->A00:LX/NN0;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/NN0;->A09:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2f

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2f
    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v15, v2}, LX/QkP;->A01(Ljava/lang/Object;LX/QkP;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v15, v2}, LX/QkP;->A01(Ljava/lang/Object;LX/QkP;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v15, v2}, LX/QkP;->A01(Ljava/lang/Object;LX/QkP;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Sma;

    invoke-interface {v0}, LX/Sma;->getId()I

    move-result v1

    iget v0, v15, LX/NGv;->A00:I

    if-ne v1, v0, :cond_30

    goto :goto_f

    :pswitch_28
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Sma;

    invoke-interface {v0}, LX/Sma;->getId()I

    move-result v1

    iget v0, v15, LX/NGv;->A00:I

    if-ne v1, v0, :cond_31

    :goto_f
    check-cast v4, LX/Sma;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v0

    goto :goto_11

    :cond_32
    const/4 v4, 0x0

    goto :goto_f

    :pswitch_29
    check-cast v15, LX/NGv;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SmA;

    invoke-interface {v0}, LX/SmA;->getId()I

    move-result v1

    iget v0, v15, LX/NGv;->A00:I

    if-ne v1, v0, :cond_33

    :goto_10
    check-cast v3, LX/SmA;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/SmA;->D5R()LX/VEc;

    move-result-object v0

    :goto_11
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_34
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_2a
    check-cast v15, LX/Skg;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Skg;->DYs()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_35

    const-wide/16 v0, 0x0

    new-instance v3, LX/AhV;

    invoke-direct {v3, v0, v1}, LX/AhV;-><init>(J)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    const/16 v1, 0x31

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v3, v5, v1}, LX/BOD;-><init>(LX/Sxn;LX/AhV;LX/YA3;I)V

    :goto_12
    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_35
    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v3, v5, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    goto :goto_12

    :pswitch_2b
    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v4, LX/BaS;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/EMf;

    iget-object v0, v0, LX/EMf;->A06:Ljava/lang/String;

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/3iX;

    invoke-direct {v1, v0, v3}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, LX/3iC;

    iget-object v0, v4, LX/3iC;->A00:Landroid/content/ClipboardManager;

    move-object/from16 v22, v0

    const-string v15, "plain text"

    iget-object v11, v1, LX/3iX;->A03:Ljava/util/List;

    if-nez v11, :cond_36

    move-object v11, v3

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v10, v1, LX/3iX;->A00:Ljava/lang/String;

    :cond_37
    invoke-static {v15, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Copied"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_38
    iget-object v0, v1, LX/3iX;->A00:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v14, :cond_37

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v9, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Vs;

    iget v13, v0, LX/3EN;->A01:I

    iget v12, v0, LX/3EN;->A00:I

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iget-object v0, v9, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v3

    sget-wide v20, LX/3em;->A0B:J

    cmp-long v0, v3, v20

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v9, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v5

    const-wide/16 v0, 0x3f

    and-long v3, v5, v0

    const-wide/16 v0, 0x10

    invoke-static {v3, v4, v0, v1}, LX/4mM;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_39

    const-wide/16 v16, -0x40

    and-long v16, v16, v5

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    or-long v5, v3, v16

    :cond_39
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3a
    iget-wide v0, v9, LX/2Vs;->A01:J

    sget-wide v18, LX/2Vp;->A01:J

    cmp-long v3, v0, v18

    if-eqz v3, :cond_3c

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v9, LX/2Vs;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3b

    const-wide v4, 0x100000000L

    cmp-long v3, v16, v4

    if-nez v3, :cond_4f

    const/4 v6, 0x1

    :cond_3b
    :goto_14
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-eqz v3, :cond_3c

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_3c
    iget-object v1, v9, LX/2Vs;->A08:LX/2WB;

    if-eqz v1, :cond_3d

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/2WB;->A00:I

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3d
    iget-object v0, v9, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_3f

    iget v3, v0, LX/3Du;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v3}, LX/194;->A1W(I)Z

    move-result v0

    :cond_3e
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_3f
    iget-object v0, v9, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_41

    iget v3, v0, LX/3Dv;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4d

    const v0, 0xffff

    if-ne v3, v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    :goto_15
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_41
    iget-object v1, v9, LX/2Vs;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_42
    iget-wide v0, v9, LX/2Vs;->A02:J

    cmp-long v3, v0, v18

    if-eqz v3, :cond_44

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v9, LX/2Vs;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_43

    const-wide v4, 0x100000000L

    cmp-long v3, v16, v4

    if-nez v3, :cond_4c

    const/4 v6, 0x1

    :cond_43
    :goto_16
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-eqz v3, :cond_44

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_44
    iget-object v0, v9, LX/2Vs;->A0A:LX/3Dw;

    if-eqz v0, :cond_45

    iget v1, v0, LX/3Dw;->A00:F

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_45
    iget-object v1, v9, LX/2Vs;->A0D:LX/3EC;

    if-eqz v1, :cond_46

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/3EC;->A00:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v1, LX/3EC;->A01:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_46
    iget-wide v0, v9, LX/2Vs;->A00:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_48

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v5, v9, LX/2Vs;->A00:J

    const-wide/16 v0, 0x3f

    and-long v3, v5, v0

    const-wide/16 v0, 0x10

    invoke-static {v3, v4, v0, v1}, LX/4mM;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_47

    const-wide/16 v16, -0x40

    and-long v16, v16, v5

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    or-long v5, v3, v16

    :cond_47
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    :cond_48
    iget-object v1, v9, LX/2Vs;->A0B:LX/3EG;

    if-eqz v1, :cond_49

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/3EG;->A00:I

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_49
    iget-object v9, v9, LX/2Vs;->A03:LX/3EH;

    if-eqz v9, :cond_4b

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v5, v9, LX/3EH;->A01:J

    const-wide/16 v0, 0x3f

    and-long v3, v5, v0

    const-wide/16 v0, 0x10

    invoke-static {v3, v4, v0, v1}, LX/4mM;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_4a

    const-wide/16 v16, -0x40

    and-long v16, v16, v5

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    or-long v5, v3, v16

    :cond_4a
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v9, LX/3EH;->A02:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v9, LX/3EH;->A00:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_4b
    const-string v3, "androidx.compose.text.SpanStyle"

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/Annotation;

    invoke-direct {v1, v3, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v13, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :cond_4c
    const-wide v4, 0x200000000L

    cmp-long v3, v16, v4

    if-nez v3, :cond_43

    const/4 v6, 0x2

    goto/16 :goto_16

    :cond_4d
    const/4 v1, 0x3

    goto/16 :goto_15

    :cond_4e
    const/4 v1, 0x2

    goto/16 :goto_15

    :cond_4f
    const-wide v4, 0x200000000L

    cmp-long v3, v16, v4

    if-nez v3, :cond_3b

    const/4 v6, 0x2

    goto/16 :goto_14

    :pswitch_2c
    check-cast v15, LX/SwA;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v6, LX/DKS;

    iget-object v7, v6, LX/DKS;->A01:Ljava/util/List;

    const/16 v0, 0x17

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v1

    iget-object v9, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v8, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x33

    invoke-static {v7, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/PrR;

    invoke-direct {v0, v7, v1}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v4, LX/PsS;

    invoke-direct/range {v4 .. v9}, LX/PsS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4, v2, v0, v3}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v15, LX/SwA;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/QkP;->A01:Ljava/lang/Object;

    sget-object v1, LX/Ptv;->A00:LX/Ptv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x31

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v6, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v1, LX/PsQ;

    invoke-direct {v1, v0, v5, v4, v6}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v15, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v15, LX/SwA;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    sget-object v1, LX/Ptr;->A00:LX/Ptr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x30

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v6, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/PsQ;

    invoke-direct {v1, v0, v5, v4, v6}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v15, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v15}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v8

    iget-object v7, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v7, LX/Auw;

    iget-object v0, v7, LX/Auw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    iget-object v3, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A00:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x15f9be72

    invoke-static {v8, v1, v3, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;->A01:LX/0RS;

    const/4 v0, 0x1

    new-instance v5, LX/QkF;

    invoke-direct {v5, v0}, LX/QkF;-><init>(I)V

    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v4, v3, v7}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5dbacac4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "voice_options"

    invoke-static {v8, v0, v5, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_17

    :pswitch_30
    check-cast v15, LX/SwA;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v8, LX/B1b;

    iget-boolean v0, v8, LX/B1b;->A06:Z

    if-eqz v0, :cond_50

    sget-object v2, LX/MW8;->A00:LX/4ba;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v15, v1, v2, v0}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :cond_50
    iget-object v9, v2, LX/QkP;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/QkP;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v8, v7, v9}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c2b9e37

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v15, v4, v0}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v8, LX/B1b;->A05:Ljava/util/List;

    sget-object v3, LX/PtZ;->A00:LX/PtZ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x2f

    new-instance v0, LX/AtI;

    invoke-direct {v0, v1, v10, v3}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    new-instance v5, LX/PsS;

    invoke-direct/range {v5 .. v10}, LX/PsS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v4, v0, v2}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-static {v0, v1}, LX/OFM;->A00(LX/0RQ;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v15}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v6

    iget-object v5, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v0, 0x15

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v4

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    iget-object v2, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/SOA;

    invoke-direct {v1, v0, v3, v2}, LX/SOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44b0d613

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ai_profile_content_images"

    invoke-static {v6, v0, v4, v1, v5}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-static {v0, v1}, LX/OFM;->A00(LX/0RQ;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-static {v0, v1}, LX/OFM;->A00(LX/0RQ;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v15}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v5, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v5, LX/AtS;

    iget-boolean v0, v5, LX/AtS;->A02:Z

    if-eqz v0, :cond_51

    sget-object v1, LX/N0T;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "card_shimmer"

    :goto_18
    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v2, v5, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1ca72ed5    # -3.999569E21f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "template_card"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_51
    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x4e8ea631

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "create_custom_ai_card_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N0T;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "topic_picker_screen_v2_title"

    goto :goto_18

    :pswitch_36
    invoke-static {v15}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsU;

    iget-object v3, v0, LX/AsU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_53

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v3}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_52
    :goto_19
    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_1a
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_19

    :cond_54
    if-nez v0, :cond_52

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_1a

    :pswitch_37
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0O:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/4 v7, 0x1

    goto :goto_1d

    :pswitch_38
    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    :goto_1b
    iget-object v3, v2, LX/QkP;->A00:Ljava/lang/Object;

    :goto_1c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    :goto_1d
    invoke-static {v3, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQ8;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    iget-object v2, v0, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/JQ8;->A00:LX/OVj;

    sget-object v0, LX/J6y;->A0h:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v15}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v0

    neg-float v1, v0

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/Szp;->G9N(F)V

    invoke-static {v5}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/Szp;->G9O(F)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G5X(F)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G5Y(F)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G5K(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast v15, LX/SkA;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJF;

    iget-object v7, v0, LX/DJF;->A00:LX/0RS;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v6

    iget-object v5, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/QkP;->A02:Ljava/lang/Object;

    sget-object v1, LX/PtQ;->A00:LX/PtQ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    const/16 v0, 0x22

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v7, v6}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x23

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v7, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/PsQ;

    invoke-direct {v1, v0, v5, v4, v7}, LX/PsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4297e015

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-interface/range {v15 .. v20}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v15, LX/Szq;

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVV;

    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v15}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v2

    iget-object v0, v5, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BVV;->A0H:Z

    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_55

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_55

    invoke-static {v2}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_55
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/BVV;->A0H:Z

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1d;

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/NFN;

    iget-object v0, v0, LX/NFN;->A02:LX/NFM;

    iget-object v0, v0, LX/NFM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K1d;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1d;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/NEp;

    iget-object v0, v0, LX/NEp;->A02:LX/NFM;

    iget-object v0, v0, LX/NFM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K1d;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    check-cast v15, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6k;

    iget-object v0, v0, LX/N6k;->A00:LX/NEo;

    iget-object v0, v0, LX/NEo;->A01:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NLK;

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SbN;

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v2

    iget-wide v0, v9, LX/NLK;->A02:J

    iget-wide v6, v9, LX/NLK;->A01:J

    long-to-float v11, v6

    long-to-float v6, v4

    div-float/2addr v11, v6

    long-to-float v7, v0

    div-float/2addr v7, v6

    iget v12, v9, LX/NLK;->A00:I

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v12, :cond_0

    instance-of v4, v8, LX/Or3;

    const/16 v14, 0x20

    const-wide v0, 0xffffffffL

    if-eqz v4, :cond_56

    move-object v4, v8

    check-cast v4, LX/Or3;

    iget-object v13, v4, LX/Or3;->A00:LX/Ssm;

    float-to-int v5, v11

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v4

    float-to-int v9, v4

    int-to-long v4, v5

    shl-long/2addr v4, v14

    int-to-long v9, v9

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    invoke-static {v13, v15, v7, v0, v1}, LX/K8x;->A00(LX/Ssm;LX/Szq;FJ)V

    :goto_1f
    add-float/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_56
    instance-of v4, v8, LX/Or2;

    const/4 v5, 0x0

    if-eqz v4, :cond_57

    sget-wide v16, LX/3em;->A09:J

    invoke-static {v7, v5}, LX/145;->A0V(FF)J

    move-result-wide v18

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v4

    invoke-static {v11}, LX/121;->A0E(F)J

    move-result-wide v9

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v20

    shl-long/2addr v9, v14

    and-long v20, v20, v0

    :goto_20
    or-long v20, v20, v9

    invoke-static/range {v15 .. v21}, LX/AkV;->A08(LX/Szq;JJJ)V

    goto :goto_1f

    :cond_57
    sget-object v4, LX/Or4;->A00:LX/Or4;

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    rem-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_58

    sget-wide v16, LX/3em;->A01:J

    :goto_21
    invoke-static {v7, v5}, LX/145;->A0V(FF)J

    move-result-wide v18

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v4

    invoke-static {v11}, LX/121;->A0E(F)J

    move-result-wide v9

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v4

    shl-long/2addr v9, v14

    and-long v20, v0, v4

    goto :goto_20

    :cond_58
    sget-wide v16, LX/3em;->A06:J

    goto :goto_21

    :pswitch_40
    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/EyC;

    if-eqz v0, :cond_59

    sget-object v1, LX/HkK;->A03:LX/HkK;

    :goto_22
    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_25

    :cond_59
    sget-object v1, LX/HkK;->A06:LX/HkK;

    goto :goto_22

    :pswitch_41
    iget-object v1, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRA;

    if-eqz v0, :cond_5c

    iget-object v4, v0, LX/DRA;->A02:Ljava/lang/String;

    :goto_23
    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/aeg;

    iget-object v1, v0, LX/aeg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/aeg;->A03:LX/Eul;

    iget-object v0, v0, LX/aeg;->A01:LX/FRF;

    iget-object v3, v0, LX/FRF;->A09:Ljava/lang/String;

    invoke-static {v1, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x47c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v1, LX/J2x;->A02:LX/J2x;

    const-string v0, "thumbnail_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz v4, :cond_5b

    invoke-static {v4}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "attribution_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5a
    const/16 v0, 0x1d

    goto :goto_25

    :cond_5b
    const/4 v1, 0x0

    goto :goto_24

    :cond_5c
    const/4 v4, 0x0

    goto :goto_23

    :pswitch_42
    iget-object v3, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v3, LX/NHr;

    iget-object v0, v2, LX/QkP;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKI;

    iget-object v1, v0, LX/DKI;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v5, LX/ILT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/NHr;->A00:LX/OVj;

    sget-object v3, LX/J6y;->A1L:LX/J6y;

    const-string v0, "content_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "content_mode"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    const/16 v0, 0xc

    :goto_25
    new-instance v2, LX/PjQ;

    invoke-direct {v2, v0}, LX/PjQ;-><init>(I)V

    return-object v2

    :pswitch_43
    check-cast v15, LX/3It;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6k;

    iget-object v0, v0, LX/N6k;->A00:LX/NEo;

    iget-object v0, v0, LX/NEo;->A01:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v0

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQU;

    iget-wide v5, v4, LX/DQU;->A00:J

    long-to-float v10, v5

    long-to-float v3, v0

    div-float/2addr v10, v3

    iget-object v8, v4, LX/DQU;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v15}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v10

    invoke-static {v0}, LX/256;->A01(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v2, LX/QkP;->A01:Ljava/lang/Object;

    check-cast v5, LX/88d;

    iget-wide v0, v4, LX/DQU;->A01:J

    long-to-float v9, v0

    div-float/2addr v9, v3

    iget-object v0, v15, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v12

    iget-object v0, v15, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v4

    invoke-virtual {v15}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/7SV;

    iget-object v3, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    int-to-float v2, v6

    mul-float/2addr v2, v10

    div-float v0, v9, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v2

    sub-float/2addr v10, v9

    add-float/2addr v12, v9

    div-float/2addr v12, v2

    invoke-static {v12}, LX/256;->A01(F)I

    move-result v12

    invoke-interface {v5, v10, v4}, LX/88d;->E12(FF)V

    sub-int/2addr v12, v11

    if-ltz v12, :cond_5e

    const/4 v9, 0x0

    :goto_26
    add-int v13, v9, v11

    mul-int/2addr v13, v6

    int-to-float v1, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    if-ltz v13, :cond_5d

    invoke-static {v8}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-gt v13, v0, :cond_5d

    invoke-static {v8, v13}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    :goto_27
    mul-float/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    invoke-interface {v5, v1, v0}, LX/88d;->Dnf(FF)V

    if-eq v9, v12, :cond_5e

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_5d
    const/4 v0, 0x0

    goto :goto_27

    :cond_5e
    int-to-float v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v10

    invoke-interface {v5, v0, v4}, LX/88d;->Dnf(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3It;->A00(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v2

    return-object v2

    :pswitch_44
    iget-object v4, v2, LX/QkP;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/QkP;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/QkP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/945;

    invoke-direct {v2, v0, v1, v4, v3}, LX/945;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_44
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_43
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_42
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_41
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_40
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
