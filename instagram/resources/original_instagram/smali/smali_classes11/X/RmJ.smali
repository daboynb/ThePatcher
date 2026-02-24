.class public final LX/RmJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/RmJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RmJ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RmJ;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/RmJ;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/RmJ;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/RmJ;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    iput p4, p0, LX/RmJ;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/RmJ;->A03:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 1

    iput p5, p0, LX/RmJ;->$t:I

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RmJ;->A03:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/RmJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RmJ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/RmJ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Nv9;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xc1;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OWp;->A03(LX/Svn;LX/Xc1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/ORD;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/GU6;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OUq;->A02(LX/Svn;LX/GU6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    iget-object v2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Nc0;->A01(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Au5;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/NZi;->A00(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;I)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/LX8;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OTU;->A02(LX/Svn;LX/AR9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/LD6;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/NSq;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/L2s;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/L2Z;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NS6;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OOU;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Ljava/lang/String;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/FVs;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYV;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/FVs;->A01(LX/Svn;LX/IYV;LX/FVs;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/RmJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/FVs;

    iget-object v2, p0, LX/RmJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYV;

    iget v0, p0, LX/RmJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/FVs;->A00(LX/Svn;LX/IYV;LX/FVs;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
