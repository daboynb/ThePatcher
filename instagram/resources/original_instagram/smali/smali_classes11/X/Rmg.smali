.class public final LX/Rmg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Rmg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Rmg;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Rmg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/Rmg;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/Rmg;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x27

    if-eq p4, v0, :cond_0

    const/16 v0, 0x28

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/Rmg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rmg;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/Rmg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rmg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rmg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Rmg;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1e

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x31

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    const/16 v0, 0x33

    .line 536870923
    .line 536870924
    if-eq p4, v0, :cond_0

    .line 536870925
    .line 536870926
    const/16 v0, 0x35

    .line 536870927
    .line 536870928
    if-eq p4, v0, :cond_0

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/Rmg;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/Rmg;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    :goto_0
    iput p3, p0, LX/Rmg;->A00:I

    .line 536870935
    .line 536870936
    const/4 v0, 0x2

    .line 536870937
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void

    .line 536870941
    :cond_0
    iput-object p2, p0, LX/Rmg;->A01:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    iput-object p1, p0, LX/Rmg;->A02:Ljava/lang/Object;

    .line 536870944
    .line 536870945
    goto :goto_0
.end method

.method public static A00(LX/Rmg;)I
    .locals 0

    iget p0, p0, LX/Rmg;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p3, p4, p1, p2}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/Rmg;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/FSx;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESA;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/FSx;->A02(LX/Svn;LX/ESA;LX/FSx;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/FSx;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESA;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/FSx;->A03(LX/Svn;LX/ESA;LX/FSx;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OIM;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/SRo;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABR;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OIL;->A02(LX/Svn;LX/ABR;LX/SRo;LX/0RQ;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8r9;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/M5a;->A00(LX/Svn;LX/AIT;LX/8r9;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oow;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OIJ;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/Oow;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZJ;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/VR0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/TrY;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/M3y;->A00(LX/Svn;LX/VR0;LX/TrY;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/TvS;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NYX;->A00(LX/Svn;LX/TvS;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/DOT;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZy;->A05(LX/Svn;LX/DOT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZy;->A09(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/DOT;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZy;->A04(LX/Svn;LX/DOT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZy;->A08(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NYT;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/NYT;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OIB;->A02(LX/Svn;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZw;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZw;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZw;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZw;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OZw;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OUE;->A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dph;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LZQ;->A00(LX/Svn;LX/Dph;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creator.agent.settings.freeformfeedback.FreeformFeedbackFragment.onCreateView.<anonymous>.<anonymous> (FreeformFeedbackFragment.kt:86)"

    const v1, -0x5f5e8ead

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzA;

    iget-object v2, v1, LX/DzA;->A00:LX/FEr;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    if-eq v2, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v3, v0, LX/Rmg;->A02:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x45

    invoke-static {v9, v3, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/Rmg;->A00:I

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0, v4}, LX/LZ9;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x45581996

    goto/16 :goto_5

    :pswitch_18
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dtc;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OQL;->A02(LX/Svn;LX/Dtc;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/DrI;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LWQ;->A00(LX/Svn;LX/DrI;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/DWT;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/TA7;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OTv;->A01(LX/Svn;LX/TA7;LX/DWT;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/DWA;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdq;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OTv;->A00(LX/Svn;LX/Sdq;LX/DWA;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OTv;->A03(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Od1;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Od1;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/NFl;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/NFi;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/LUI;->A00(LX/Svn;LX/NFi;LX/NFl;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/NFl;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/NFi;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/LU9;->A00(LX/Svn;LX/NFi;LX/NFl;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZI;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/44J;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/LP7;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/44J;I)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.ShowAllAlbumsComposeFragment.onCreateView.<anonymous>.<anonymous> (ShowAllAlbumsComposeFragment.kt:45)"

    const v1, -0x3902afc0    # -32424.125f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v5, LX/GXw;

    invoke-virtual {v5}, LX/LBp;->A14()LX/E6v;

    move-result-object v1

    iget-object v2, v1, LX/E6v;->A06:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    const v1, 0x17fc85f6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/KI9;->A00(LX/Svn;LX/0ht;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x749f59fe

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget v6, v0, LX/Rmg;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QSI;

    instance-of v1, v2, LX/GXx;

    if-eqz v1, :cond_8

    check-cast v2, LX/GXx;

    iget v1, v2, LX/GXx;->A00:I

    if-ne v1, v6, :cond_8

    :goto_2
    check-cast v3, LX/QSI;

    :goto_3
    instance-of v1, v3, LX/GXx;

    if-eqz v1, :cond_9

    check-cast v3, LX/GXx;

    if-eqz v3, :cond_9

    const v1, -0x3065365d

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v3, LX/GXx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    iget-object v8, v5, LX/GXw;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v11, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v11, LX/2I0;

    invoke-virtual {v5}, LX/LBp;->A14()LX/E6v;

    move-result-object v12

    const/16 v15, 0x10

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, LX/OHH;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/0RQ;II)V

    :goto_4
    invoke-static {v9, v14}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59b58565

    goto/16 :goto_5

    :cond_9
    const v0, -0x30624795

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    move-object v3, v7

    goto :goto_2

    :cond_b
    move-object v3, v7

    goto :goto_3

    :cond_c
    move-object v3, v2

    goto :goto_1

    :pswitch_24
    check-cast v9, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl.<anonymous> (IgdsSegmentedTabLayout.kt:200)"

    const v1, 0x3a61d4bb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    invoke-static {v9, v3, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/JUQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/JUQ;->A00:LX/4GX;

    iput-object v2, v6, LX/JUQ;->A02:LX/Xrn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v5

    iget-object v4, v0, LX/Rmg;->A02:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/Rmg;->A01:Ljava/lang/Object;

    invoke-static {v9, v3, v6, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget v2, v0, LX/Rmg;->A00:I

    invoke-static {v9, v2, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 v0, 0x23

    invoke-static {v6, v3, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v0, v7, v7}, LX/EJP;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4afab28b

    :goto_5
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/BQi;->A0L(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/SdO;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Oi4;->A0I(LX/Svn;LX/SdO;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/LJq;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/JiW;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LJJ;->A00(LX/Svn;LX/JiW;LX/Sme;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3F;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LIX;->A00(LX/Svn;LX/A3F;LX/dxm;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/AUx;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LIQ;->A00(LX/Svn;LX/AUx;LX/Sme;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/9dR;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NVl;->A00(LX/Svn;LX/9dR;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cpa;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/LHO;->A00(LX/Svn;LX/Cpa;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/FxB;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Oe5;->A05(LX/Svn;LX/FxB;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/CMB;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZj;->A07(LX/Svn;LX/CMB;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/JCq;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZj;->A06(LX/Svn;LX/JCq;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zzy;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/OTU;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/Zzy;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/OY0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/OT3;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OTT;->A03(LX/Svn;LX/OT3;LX/OY0;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OPN;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OPN;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OPN;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hz0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/JYh;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/ORu;->A02(LX/Svn;LX/JYh;LX/Hz0;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/FGB;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Of5;->A03(LX/Svn;LX/FGB;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/E21;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Of5;->A08(LX/Svn;LX/E21;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/EMf;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OTJ;->A02(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/B1X;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZH;->A07(LX/Svn;LX/B1X;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFG;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NS7;->A00(LX/Svn;LX/EFG;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/AqT;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NS7;->A01(LX/Svn;LX/AqT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/OOU;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/L1V;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/NRp;->A01(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/NRp;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NR4;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dwf;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OEw;->A01(LX/Svn;LX/AIT;LX/Dwf;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/DJc;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OEw;->A02(LX/Svn;LX/AIT;LX/DJc;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sjw;

    iget-object v1, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/NM5;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/NQ6;->A01(LX/NM5;LX/Sjw;LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/PKL;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/KUr;->A00(LX/Svn;LX/PKL;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {v9, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/Rmg;->A01:Ljava/lang/Object;

    check-cast v2, LX/NFa;

    iget-object v1, v0, LX/Rmg;->A02:Ljava/lang/Object;

    check-cast v1, LX/02o;

    invoke-static {v0}, LX/Rmg;->A00(LX/Rmg;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/NQ1;->A01(LX/02o;LX/Svn;LX/NFa;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
