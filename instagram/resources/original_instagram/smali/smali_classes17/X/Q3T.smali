.class public final LX/Q3T;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Q3T;->$t:I

    iput-object p2, p0, LX/Q3T;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q3T;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Q3T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v1, v0, LX/6EH;->A0L:LX/6EJ;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    invoke-virtual {v1, v0}, LX/6EJ;->A01(LX/7mS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nda;

    iget-object v1, v0, LX/nda;->A00:LX/9aM;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAH;

    iput-object v0, v1, LX/9aM;->A00:LX/oAH;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/0iw;

    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v2, LX/00E;

    invoke-virtual {v3, v2}, LX/0iw;->A08(LX/00E;)V

    const/16 v0, 0x9

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v0, v3, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6H5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/6H5;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/6H5;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/7pZ;

    invoke-direct {v7, v1}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/6H5;->A02:LX/7pZ;

    new-instance v8, LX/6H6;

    invoke-direct {v8, v1}, LX/6H6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/6H5;->A04:LX/6H6;

    new-instance v10, LX/6H8;

    invoke-direct {v10, v1}, LX/6H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v0, LX/6H5;->A07:LX/6H8;

    new-instance v11, LX/6HV;

    invoke-direct {v11, v1}, LX/6HV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v0, LX/6H5;->A03:LX/6HV;

    new-instance v12, LX/6HX;

    invoke-direct {v12, v1}, LX/6HX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v0, LX/6H5;->A08:LX/6HX;

    new-instance v13, LX/6I0;

    invoke-direct {v13, v1}, LX/6I0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v0, LX/6H5;->A06:LX/6I0;

    const/4 v4, 0x1

    move-object v9, v7

    filled-new-array/range {v7 .. v13}, [LX/Omw;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/6H5;->A0A:Ljava/util/List;

    const-class v5, LX/6I3;

    const/16 v3, 0xb

    new-instance v2, LX/Q7X;

    invoke-direct {v2, v3, v6, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Daj;

    const-class v5, LX/6I4;

    const/16 v3, 0x10

    new-instance v2, LX/Q7X;

    invoke-direct {v2, v3, v6, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Daj;

    const/16 v2, 0x42

    new-instance v3, LX/J5E;

    invoke-direct {v3, v1, v2}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/6I8;

    invoke-virtual {v1, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Daj;

    const/16 v2, 0x2c

    new-instance v3, LX/J7H;

    invoke-direct {v3, v1, v2}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/6IE;

    invoke-virtual {v1, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Daj;

    const-class v3, LX/6IR;

    new-instance v2, LX/P97;

    invoke-direct {v2, v1, v4}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Daj;

    const/16 v2, 0x32

    new-instance v3, LX/J7H;

    invoke-direct {v3, v1, v2}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/6J0;

    invoke-virtual {v1, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Daj;

    const/16 v2, 0x41

    new-instance v3, LX/J5E;

    invoke-direct {v3, v1, v2}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/44h;

    invoke-virtual {v1, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Daj;

    const/16 v2, 0x21

    new-instance v3, LX/J7H;

    invoke-direct {v3, v1, v2}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/44i;

    invoke-virtual {v1, v2, v3}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Daj;

    filled-new-array/range {v7 .. v14}, [LX/Daj;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/6H5;->A09:Ljava/util/List;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/6H5;->A0B:LX/B69;

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AD;

    new-instance v2, LX/44j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/44j;->A00:LX/0AD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/6H5;->A01:LX/44j;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/aB1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/C33;->A0L(Lcom/instagram/common/session/UserSession;)LX/0j3;

    move-result-object v6

    iput-object v6, v2, LX/aB1;->A07:LX/0j3;

    new-instance v5, LX/2od;

    invoke-direct {v5, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/aB1;->A09:LX/2od;

    const/16 v0, 0x16

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0C:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v3, v1}, LX/Q7X;-><init>(LX/aB1;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0H:LX/B69;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0A:LX/B69;

    iget-object v0, v2, LX/aB1;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ow;

    iget-object v0, v2, LX/aB1;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-virtual {v0}, LX/7pZ;->D7p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7qI;

    invoke-direct {v0, v4, v1}, LX/7qI;-><init>(LX/6ow;Ljava/lang/String;)V

    iput-object v0, v2, LX/aB1;->A06:LX/7qI;

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0G:LX/B69;

    new-instance v0, LX/hlz;

    invoke-direct {v0, v6}, LX/hlz;-><init>(LX/0j3;)V

    iput-object v0, v2, LX/aB1;->A02:LX/hlz;

    new-instance v1, LX/hli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hli;->A00:LX/2od;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/aB1;->A03:LX/hli;

    iget-object v0, v2, LX/aB1;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ks;

    new-instance v0, LX/7qL;

    invoke-direct {v0, v1}, LX/7qL;-><init>(LX/0Ks;)V

    iput-object v0, v2, LX/aB1;->A04:LX/7qL;

    new-instance v0, LX/hlv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aB1;->A05:LX/hlv;

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    sget-object v1, LX/2qg;->A2d:LX/2qg;

    const-class v0, LX/7qM;

    invoke-virtual {v4, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    iput-object v4, v2, LX/aB1;->A08:LX/Yav;

    iget-object v0, v2, LX/aB1;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ks;

    new-instance v0, LX/7qM;

    invoke-direct {v0, v1, v4}, LX/7qM;-><init>(LX/0Ks;LX/Yav;)V

    iput-object v0, v2, LX/aB1;->A01:LX/7qM;

    new-instance v0, LX/7qW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aB1;->A00:LX/7qW;

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0K:LX/B69;

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0D:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v3, v1}, LX/Q7X;-><init>(LX/aB1;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0I:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v3, v1}, LX/Q7X;-><init>(LX/aB1;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0J:LX/B69;

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0F:LX/B69;

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0B:LX/B69;

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/aB1;->A0E:LX/B69;

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/a7f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a7f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/a7f;->A00:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v0}, LX/R10;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A07:LX/B69;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A06:LX/B69;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A05:LX/B69;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A04:LX/B69;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A02:LX/B69;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7f;->A03:LX/B69;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qI;

    new-instance v1, LX/lbc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lbc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/lbc;->A01:LX/1qI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lbc;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lqe;

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-interface {v1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6K3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/6K3;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/6K3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12840e3e

    new-instance v0, LX/6vY;

    invoke-direct {v0, v2, v1}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v3, LX/6K3;->A01:LX/6vY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/3cx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->getSize()I

    goto :goto_0

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    sget-object v0, LX/Fi1;->A03:LX/Fi1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fi1;->A02:LX/Fi1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Fi1;->A06:LX/Fi1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/btr;

    invoke-direct {v0, v2, v1, v3}, LX/btr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Q3T;->A01:Ljava/lang/Object;

    new-instance v1, LX/39D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ee;->A04:LX/2ef;

    invoke-virtual {v0, v3}, LX/2ef;->A00(Landroid/content/Context;)LX/2ee;

    move-result-object v0

    iput-object v0, v1, LX/39D;->A00:LX/2ee;

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/39D;->A01:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ckq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ckj;

    iget-object v0, v1, LX/Ckj;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Ckj;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_c
    iget-object v3, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/1TQ;

    iget-object v4, v0, LX/1TQ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83143e00020732L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v6, "https://www.meta.com/ai-glasses/oakley-meta-vanguard-glasses/"

    :cond_5
    sget-object v0, LX/bNx;->A05:LX/YZp;

    invoke-static {v0, v4}, LX/6P6;->A00(LX/YZp;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/43y;->A4g:LX/43y;

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const/16 v0, 0x590

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    iget-object v5, v0, LX/3I3;->A00:Landroid/view/View;

    iget-object v4, v0, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v2, LX/3I8;

    invoke-direct {v2, v0}, LX/3I8;-><init>(LX/3I3;)V

    iget-object v0, v0, LX/3I3;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lod;

    invoke-static {v5, v4, v0}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3IT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3IT;->A00:Landroid/view/View;

    iput-object v4, v1, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/3IT;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v1, LX/3IT;->A07:LX/3I8;

    iput-object v0, v1, LX/3IT;->A06:LX/Lod;

    const/4 v2, 0x2

    new-instance v0, LX/D6q;

    invoke-direct {v0, v1, v2}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3IT;->A01:LX/EAA;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0C:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0G:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0F:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0B:LX/B69;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0K:LX/B69;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0H:LX/B69;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0J:LX/B69;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0I:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0D:LX/B69;

    new-instance v0, LX/BXA;

    invoke-direct {v0, v1, v2}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0E:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0A:LX/B69;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A09:LX/B69;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/Q3U;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/3IT;->A0L:LX/B69;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/Q3T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v4, v0, LX/Adu;->A0Z:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Adu;->A0p:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0v:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p0, LX/Q3T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lus;

    new-instance v2, LX/cfL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cfL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cfL;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/cfL;->A04:LX/Lus;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/cfL;->A00:Landroid/content/Context;

    const v0, 0x7f0b03de

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/cfL;->A02:LX/JaU;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A0U:LX/6m9;

    invoke-static {v1, v0, v3}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v0

    iput-object v0, v2, LX/cfL;->A06:LX/IEM;

    new-instance v0, LX/lkw;

    invoke-direct {v0, v2}, LX/lkw;-><init>(LX/cfL;)V

    iput-object v0, v2, LX/cfL;->A03:LX/lkw;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
