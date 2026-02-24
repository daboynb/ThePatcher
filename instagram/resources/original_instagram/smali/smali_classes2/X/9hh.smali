.class public final LX/9hh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1074523869
    iput p1, p0, LX/9hh;->$t:I

    .line 1074523870
    iput-object p4, p0, LX/9hh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0sY;LX/0sS;LX/B69;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9hh;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_1

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    if-eq p4, v0, :cond_1

    .line 268435466
    .line 268435467
    const/4 v0, 0x5

    .line 268435468
    if-eq p4, v0, :cond_1

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/9hh;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    :goto_0
    iput-object p3, p0, LX/9hh;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :goto_1
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/9hh;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_1
    iput-object p1, p0, LX/9hh;->A02:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    iput-object p3, p0, LX/9hh;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    .line 268435491
    .line 268435492
    goto :goto_1
.end method

.method public constructor <init>(LX/4vm;LX/3vR;LX/1AY;I)V
    .locals 1

    .line 806088419
    iput p4, p0, LX/9hh;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 806088420
    :pswitch_0
    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 806088421
    :pswitch_1
    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/4vm;LX/Eul;LX/4cL;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/9hh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x1a

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/9hh;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/9hh;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/9hh;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/9hh;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
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
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/17z;I)V
    .locals 1

    iput p4, p0, LX/9hh;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iput-object p3, p0, LX/9hh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, LX/9hh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9hh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9hh;->A01:Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/9hh;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v1, v0, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AY;->A04:LX/Eul;

    invoke-static {v1, v3, v0, v2}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v0, v0, LX/17z;->A03:LX/Eul;

    new-instance v1, LX/Jk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jk7;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Jk7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Jk7;->A01:LX/9Tv;

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, LX/JjF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    iget-object v5, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v2, LX/ICS;

    move-object p0, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/ICS;->A00:Landroid/content/Context;

    const/16 v1, 0xf

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ICS;->A01:LX/B69;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    iget-object v5, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v2, LX/VBQ;

    move-object p0, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/VBQ;->A00:Landroid/content/Context;

    const/16 v1, 0x46

    new-instance v0, LX/C3d;

    invoke-direct {v0, v2, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/VBQ;->A01:LX/B69;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v4, v0, LX/17z;->A00:LX/00W;

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v2, LX/ICW;

    move-object p0, v7

    invoke-direct/range {v2 .. v8}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/ICW;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/ICW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/ICW;->A02:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAB;

    invoke-interface {v0}, LX/DAB;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/JkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JkB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/JkB;->A00:LX/2ej;

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v3, v2}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/JkB;->A02:LX/4eZ;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v3, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/en1;

    iget-object v2, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    sget-object v0, LX/43y;->A2n:LX/43y;

    invoke-interface {v3, v2, v1, v0}, LX/en1;->EH0(LX/4vm;LX/3vR;LX/43y;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0P7;

    iget-object v2, v0, LX/0P7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v3, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/4 v5, -0x1

    const-string/jumbo v4, "mobile_app_install_card_impression"

    invoke-static/range {v0 .. v5}, LX/ANm;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/en1;

    iget-object v1, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v2, v1, v0}, LX/en1;->EgA(LX/4vm;LX/3vR;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v2, v0, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v3, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/4 v5, -0x1

    const-string/jumbo v4, "end_scene"

    invoke-static/range {v0 .. v5}, LX/ANm;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A02()LX/9be;

    move-result-object v3

    iget-object v2, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/9be;->A00(LX/4vm;LX/Eul;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v3

    iget-object v2, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    iget-object v4, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v0, v1, LX/1AY;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dS;

    iget-object v3, v1, LX/1AY;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/1AY;->A04:LX/Eul;

    iget-object p0, v1, LX/1AY;->A08:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v9}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v3, LX/4dD;->A00:LX/4dD;

    iget-object v2, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v3, v0, v1, v2, v2}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/1qC;->A13:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/3uK;
    .locals 10

    iget-object v6, p0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v6, LX/B69;

    iget-object v1, p0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gN;

    iget-object v2, v1, LX/0gN;->A0W:LX/0eR;

    iget-object v7, v1, LX/0gN;->A0n:LX/B69;

    iget-object v0, v1, LX/0gN;->A0F:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hH;

    :goto_0
    iget-object v8, v1, LX/0gN;->A0z:LX/B69;

    iget-object v5, p0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gQ;

    iget-object v9, v1, LX/0gN;->A0k:LX/B69;

    iget-object v4, v1, LX/0gN;->A06:LX/0gR;

    new-instance v1, LX/3uK;

    invoke-direct/range {v1 .. v9}, LX/3uK;-><init>(LX/0eR;LX/0hH;LX/0gR;LX/0gQ;LX/B69;LX/B69;LX/B69;LX/B69;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/9hh;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LX/9hh;->A00(LX/9hh;I)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v6, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sS;

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ZT;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x272a389d

    const-string v0, "FeedBinderGroupProvider:EofTifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v8, v6, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0Q:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v9, v6, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "ig_threads_in_end_of_feed_unit"

    new-instance v10, LX/6pA;

    invoke-direct {v10, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-object v12, v0, LX/11A;->A01:LX/11z;

    const/4 v14, 0x1

    new-instance v7, LX/13A;

    invoke-direct/range {v7 .. v14}, LX/13A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11z;LX/B69;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50b11064

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v12, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v4, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x7d9e0ca0

    const-string v0, "FeedBinderGroupProvider:FollowRequestsBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v8, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/0sY;->A03:LX/Eul;

    iget-object v1, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1G:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    new-instance v7, LX/0xQ;

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/0xQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe40b65f

    goto/16 :goto_3

    :pswitch_3
    iget-object v6, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0sS;

    iget-object v5, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0xc220606

    const-string v0, "FeedBinderGroupProvider:InterestRecommendationsBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v1, v6, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0n:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xR;

    iget-object v8, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/0xR;->A01:LX/B69;

    iget-object v10, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/0sY;->A03:LX/Eul;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tK;

    iget-object v12, v0, LX/0tK;->A01:Ljava/lang/Integer;

    new-instance v7, LX/0xU;

    invoke-direct/range {v7 .. v13}, LX/0xU;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0xR;Ljava/lang/Integer;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x507a5826

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v12, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v4, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x7de7c2d9

    const-string v0, "FeedBinderGroupProvider:LoadMoreBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v8, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A13:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    const-string/jumbo v11, "feed_binder_group"

    const/4 v9, 0x0

    new-instance v7, LX/0xY;

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5c353dd6

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v12, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x732d9f4e

    const-string v0, "FeedBinderGroupProvider:ProductHscrollBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    iget-object v8, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/0sY;->A03:LX/Eul;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tK;

    iget-object v11, v0, LX/0tK;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v7, LX/10A;

    invoke-direct/range {v7 .. v13}, LX/10A;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x467a426c

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v3, LX/0sY;

    iget-object v2, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/B69;

    iget-object v6, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0sS;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x3dd1a5e1

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v8, v3, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v12, v3, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/0sY;->A03:LX/Eul;

    iget-object v1, v6, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1T:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v0, v3, LX/0sY;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gT;

    iget-object v14, v3, LX/0sY;->A04:LX/dkm;

    instance-of v0, v9, LX/0ZH;

    if-eqz v0, :cond_7

    move-object v15, v9

    check-cast v15, LX/0ZH;

    :goto_0
    new-instance v7, LX/0xI;

    move-object v10, v8

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/0xI;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/0ZH;LX/B69;LX/B69;)V

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x74246121

    goto/16 :goto_3

    :pswitch_7
    iget-object v5, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget-object v12, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v12, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x30b64cd3

    const-string v0, "FeedBinderGroupProvider:SuggestedChannelsBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_6
    iget-object v10, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1G:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    iget-object v9, v5, LX/0sY;->A03:LX/Eul;

    new-instance v7, LX/10z;

    invoke-direct/range {v7 .. v12}, LX/10z;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70ca0b8b

    goto/16 :goto_3

    :pswitch_8
    iget-object v6, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sS;

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ZT;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x245bec32

    const-string v0, "FeedBinderGroupProvider:TifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_7
    iget-object v8, v6, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1n:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v9, v6, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-object v12, v0, LX/11A;->A01:LX/11z;

    const/4 v14, 0x1

    const-string/jumbo v0, "ig_threads_in_feed_unit"

    new-instance v10, LX/6pA;

    invoke-direct {v10, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/13A;

    invoke-direct/range {v7 .. v14}, LX/13A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11z;LX/B69;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6c07868f

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0sS;

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ZT;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x3151570e

    const-string v0, "FeedBinderGroupProvider:VifuNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_8
    iget-object v8, v6, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1r:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    iget-object v9, v6, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A;

    iget-object v11, v0, LX/11A;->A02:LX/12A;

    new-instance v7, LX/13z;

    invoke-direct/range {v7 .. v12}, LX/13z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/12A;LX/B69;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x67e0e532

    goto :goto_3

    :pswitch_a
    iget-object v4, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ZH;

    iget-object v8, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v3, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x2810cab3

    const-string v0, "MainFeedFragment.onCreate:FeedDelaySkipController"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_9
    invoke-virtual {v4}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1lN;

    invoke-direct {v0, v1}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1lN;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v11, LX/4Be;

    invoke-direct {v11, v2, v0}, LX/4Be;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v4}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/1lN;

    invoke-direct {v10, v0}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v12

    new-instance v7, LX/1lU;

    invoke-direct/range {v7 .. v12}, LX/1lU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1lN;LX/4Be;LX/2lR;)V

    goto :goto_2

    :cond_c
    const/4 v7, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6fe19318

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v7

    :pswitch_b
    iget-object v2, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v2, LX/B69;

    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gN;

    iget-object v1, v1, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    new-instance v7, LX/4Jz;

    invoke-direct {v7, v1, v2, v0}, LX/4Jz;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V

    return-object v7

    :pswitch_c
    invoke-virtual {v0}, LX/9hh;->A01()LX/3uK;

    move-result-object v7

    return-object v7

    :pswitch_d
    iget-object v3, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fP;

    iget-object v2, v1, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1iQ;

    invoke-direct {v7, v3, v2, v1}, LX/1iQ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Rvo;)V

    return-object v7

    :pswitch_e
    iget-object v2, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    iget-object v0, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    new-instance v7, LX/4hX;

    invoke-direct {v7, v1, v2, v0}, LX/4hX;-><init>(LX/2ej;LX/Eul;LX/B69;)V

    return-object v7

    :pswitch_f
    iget-object v8, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v11, v0, LX/17z;->A01:LX/0kD;

    iget-object v10, v0, LX/17z;->A00:LX/00W;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, LX/0zR;

    invoke-direct/range {v7 .. v12}, LX/0zR;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_10
    iget-object v8, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v9, v0, LX/17z;->A00:LX/00W;

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v7, LX/ICV;

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v7, LX/ICV;->A00:Landroid/content/Context;

    iput-object v10, v7, LX/ICV;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/OYz;

    invoke-direct {v0, v7, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/ICV;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_11
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/17z;

    iget-object v9, v1, LX/17z;->A00:LX/00W;

    iget-object v1, v1, LX/17z;->A03:LX/Eul;

    iget-object v8, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v7, LX/VB5;

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v7, LX/VB5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/VB5;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_12
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cL;

    iget-object v2, v1, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_13
    iget-object v2, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A02()LX/9be;

    move-result-object v3

    iget-object v5, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v4, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/1AY;->A0A:LX/B69;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    invoke-virtual/range {v3 .. v8}, LX/9be;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;)LX/9bx;

    move-result-object v7

    return-object v7

    :pswitch_14
    iget-object v2, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A06()LX/4qw;

    move-result-object v3

    iget-object v4, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v8, v2, LX/1AY;->A0A:LX/B69;

    iget-object v1, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v1, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/1AY;->A04:LX/Eul;

    invoke-virtual/range {v3 .. v8}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v7

    return-object v7

    :pswitch_15
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v1, v1, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hK;

    iget-object v1, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/4hK;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_16
    iget-object v2, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hK;

    iget-object v5, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    iget-object v4, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-boolean v8, v2, LX/1AY;->A0C:Z

    invoke-virtual/range {v3 .. v8}, LX/4hK;->A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/5dY;

    move-result-object v7

    return-object v7

    :pswitch_17
    iget-object v2, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v3, v2, LX/1AY;->A05:LX/1AX;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A00()LX/4gX;

    move-result-object v4

    iget-object v1, v2, LX/1AY;->A03:LX/0eR;

    iget-object v5, v1, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v8, v2, LX/1AY;->A04:LX/Eul;

    iget-object v9, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    invoke-virtual/range {v4 .. v9}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v3, v2, v0}, LX/1AX;->A04(LX/5eB;Z)LX/FA8;

    move-result-object v7

    return-object v7

    :pswitch_18
    iget-object v3, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v3, LX/4jG;

    iget-object v1, v3, LX/4jG;->A03:LX/4jC;

    iget-boolean v1, v1, LX/4jC;->A05:Z

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v3, LX/4jG;->A00:LX/4vm;

    iget-object v0, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nH;

    iget-object v0, v0, LX/4nH;->A00:LX/4nG;

    iget-boolean v0, v0, LX/4nG;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Eyl;->EI6(LX/4vm;Z)V

    :cond_e
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_19
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dB;

    iget-object v2, v1, LX/4dB;->A01:LX/3vR;

    iget-object v1, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    invoke-virtual {v2, v1}, LX/3vR;->A0c(LX/JtP;)V

    iget-object v0, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dB;

    invoke-virtual {v2, v0}, LX/3vR;->A0f(LX/JvP;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_1a
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/4eC;

    iget-object v1, v1, LX/4eC;->A03:LX/Jsm;

    invoke-interface {v1}, LX/Drl;->C7M()LX/Exo;

    move-result-object v3

    iget-object v1, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rY;

    iget-object v2, v1, LX/4rY;->A06:LX/4vm;

    iget-object v1, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Exo;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_1b
    new-instance v5, LX/5dL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v4, LX/4eC;

    iget-object v3, v0, LX/9hh;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9hh;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v2, LX/9hh;

    invoke-direct {v2, v0, v3, v1, v4}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/9io;

    invoke-direct {v0, v2, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5dL;->A00:LX/3bf;

    iget-object v0, v4, LX/4eC;->A02:LX/Cpn;

    invoke-virtual {v5, v0}, LX/5dL;->A00(LX/Cpn;)V

    const/16 v1, 0x31

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, v5, v4}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_1c
    iget-object v2, v0, LX/9hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xX;

    iget-object v1, v0, LX/9hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v4, LX/5dD;

    invoke-direct {v4, v1, v2}, LX/5dD;-><init>(LX/03s;LX/4xX;)V

    iget-object v3, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vq;

    iget-object v0, v3, LX/4vq;->A06:LX/4rY;

    iget-object v2, v0, LX/4rY;->A09:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v1, 0x33

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, v4, v3}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_1d
    iget-object v1, v0, LX/9hh;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vq;

    iget-object v4, v1, LX/4vq;->A09:LX/0pN;

    iget-object v3, v0, LX/9hh;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9hh;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0pN;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4c446d45    # 5.1492116E7f

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48c93397

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2084216e

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x66f8b997

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x465ecc68

    goto :goto_4

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4f4f6182

    goto :goto_4

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x73180c1e

    goto :goto_4

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1874783d

    goto :goto_4

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x69088b0b

    goto :goto_4

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x49f39018    # 1995267.0f

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
