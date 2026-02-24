.class public final LX/ObT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ObT;->$t:I

    iput-object p2, p0, LX/ObT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ObT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ObT;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ObT;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ObT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PaJ;

    invoke-interface {v0}, LX/PaJ;->BNe()LX/9fR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, LX/8LJ;

    invoke-interface {v3}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v2

    sget-object v1, LX/7qi;->A0A:LX/7qi;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bxf;

    iget-object v2, v1, LX/Bxf;->A06:LX/Orc;

    iget-object v6, v1, LX/Bxf;->A02:LX/7bB;

    iget-object v7, v1, LX/Bxf;->A03:LX/5Sl;

    sget-object v4, LX/9fO;->A05:LX/9fO;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bxf;

    iget-object v2, v1, LX/Bxf;->A06:LX/Orc;

    iget-object v5, v1, LX/Bxf;->A02:LX/7bB;

    iget-object v6, v1, LX/Bxf;->A03:LX/5Sl;

    sget-object v3, LX/9fO;->A05:LX/9fO;

    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v1, LX/8LJ;

    invoke-interface {v1}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v4

    invoke-interface {v1}, LX/8LJ;->Cxe()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, LX/PaJ;->BNe()LX/9fR;

    invoke-interface/range {v2 .. v7}, LX/Orc;->EuC(LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bxf;

    iget-object v2, v1, LX/Bxf;->A06:LX/Orc;

    iget-object v6, v1, LX/Bxf;->A02:LX/7bB;

    iget-object v7, v1, LX/Bxf;->A03:LX/5Sl;

    sget-object v4, LX/9fO;->A05:LX/9fO;

    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, LX/8LJ;

    :goto_1
    invoke-interface {v3}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v5

    invoke-interface {v3}, LX/8LJ;->Cxe()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0}, LX/PaJ;->BNe()LX/9fR;

    move-result-object v3

    invoke-interface/range {v2 .. v8}, LX/Orc;->Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bxf;

    iget-object v4, v1, LX/Bxf;->A06:LX/Orc;

    iget-object v3, v1, LX/Bxf;->A02:LX/7bB;

    iget-object v2, v1, LX/Bxf;->A03:LX/5Sl;

    invoke-interface {v0}, LX/PaJ;->BNe()LX/9fR;

    move-result-object v1

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/8LJ;

    invoke-interface {v0}, LX/8LJ;->CPC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v3, v2, v0}, LX/Orc;->EEx(LX/9fR;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/OjS;

    check-cast v0, LX/MgN;

    iget-object v5, p0, LX/ObT;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ObT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ObT;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/MgN;->A00:Lkotlin/jvm/functions/Function3;

    instance-of v0, v4, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v2, v5, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onCharacteristicRead success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v3, LX/525;

    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v2, LX/CdE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CdE;->A00:Ljava/util/UUID;

    iput-object v0, v2, LX/CdE;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/525;->A00:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v3, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v5, p0, LX/ObT;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9Q6;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v12, v0, LX/9Q6;->A05:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v11, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/85j;->A0A:LX/85j;

    sget-object v9, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v6 .. v12}, LX/9DP;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;

    move-result-object v2

    new-instance v1, LX/MzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MzP;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/MzP;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3c

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v5, LX/BwW;

    iget-object v2, v5, LX/BwW;->A01:LX/Rcj;

    iget-object v1, v5, LX/BwW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/BwW;->A03:Ljava/lang/String;

    invoke-static {v3, v6, v2, v1, v0}, LX/9R2;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/Ob9;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x1

    iget-object v5, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v5, LX/BwW;

    iget-object v1, v5, LX/BwW;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/4GP;->A00:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    :cond_5
    iget-object v3, v5, LX/BwW;->A01:LX/Rcj;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/BwW;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/BwW;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/BwW;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/N0E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/N0E;->A00:LX/Rcj;

    iput-object v2, v7, LX/N0E;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/N0E;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/N0E;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :cond_6
    iget-object v2, v5, LX/BwW;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, LX/Qtp;->A00(Landroid/content/Context;LX/9D4;LX/Rcj;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v5, LX/BwW;

    iget-object v6, v5, LX/BwW;->A01:LX/Rcj;

    iget-object v3, v5, LX/BwW;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/BwW;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/BwW;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v5, LX/BwW;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v6, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/N0H;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/N0H;->A00:LX/Rcj;

    iput-object v3, v7, LX/N0H;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/N0H;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/N0H;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v7, LX/N0H;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    invoke-static {v7, v1, v5, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v5, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v5, LX/BwW;

    iget-object v0, v5, LX/BwW;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/BwW;->A01:LX/Rcj;

    iget-object v1, v5, LX/BwW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/BwW;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/9R2;->A03(Landroid/app/Activity;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)LX/347;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v4, LX/BjE;

    iget-object v5, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ozw;

    iget-object v3, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v3, LX/OCx;

    iget-object v2, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v7, v4, LX/BjE;->A01:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/ObT;

    invoke-direct/range {v0 .. v5}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/OCx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    const-string v2, "forgot_password_button_clicked"

    const-string v1, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v4, LX/CD9;

    iget-object v0, v4, LX/CD9;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCx;

    iget-object v0, v4, LX/CD9;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3, v0}, LX/CD9;->A00(LX/Ozw;LX/CD9;LX/OCx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bwx;

    iget-object v0, v0, LX/Bwx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x37

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFj;

    invoke-static {v1, v0}, LX/NTB;->A01(LX/Ozw;LX/NFj;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v3, p0, LX/ObT;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ObT;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ObT;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    new-instance v1, LX/51R;

    invoke-direct/range {v1 .. v6}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v3, LX/PaW;

    iget-object v6, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v6, LX/Rcj;

    iget-object v10, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    check-cast v3, LX/HoH;

    iget-object v4, v3, LX/HoH;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/590;

    iget-object v0, v0, LX/590;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    iget-object v7, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v9, 0x0

    new-instance v5, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct/range {v5 .. v10}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/Rcj;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/LeV;->A0A:LX/9F2;

    invoke-virtual {v3}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/LfF;

    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    :cond_a
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/590;

    invoke-virtual {v0}, LX/590;->A0b()LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v3, v0, LX/C7O;->A00:LX/591;

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kz3;

    iget-object v7, v0, LX/Kz3;->A01:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JSq;

    :goto_5
    invoke-static {v3}, LX/591;->A00(LX/591;)V

    iget-object v1, v3, LX/591;->A09:LX/AWJ;

    if-nez v9, :cond_b

    sget-object v0, LX/IHg;->A03:LX/IHg;

    :goto_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    iget-object v2, v3, LX/591;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/591;->A03:LX/Rcj;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IrG;

    invoke-direct {v1, v0}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, LX/IHg;->A02:LX/IHg;

    goto :goto_6

    :cond_c
    move-object v9, v6

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/JJO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/JSq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/LMX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v9, LX/JSq;->A01:Ljava/lang/String;

    new-instance v5, LX/B2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/B2q;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/B2q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/JSq;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/JSq;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v2, v9, LX/JSq;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/JSq;->A06:Ljava/lang/String;

    new-instance v1, LX/B4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B4a;->A00:LX/B2q;

    iput-object v3, v1, LX/B4a;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/B4a;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/B4a;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/B4a;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/JJO;->A01(LX/B4a;)LX/Nr2;

    :cond_e
    iget-object v3, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdX;

    if-eqz v7, :cond_f

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSq;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/JSq;->A03:Ljava/lang/String;

    :cond_f
    sget-object v1, LX/KzU;->A02:LX/KzU;

    new-instance v2, LX/632;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/16 v0, 0x68c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v4, "select"

    const/4 v6, 0x0

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_f
    iget-object v3, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v3, LX/49Q;

    iget-object v7, v3, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v6, Lorg/microg/safeparcel/AutoSafeParcelable;

    iget-object v2, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;

    invoke-direct {v1, v3, v0, v2}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;-><init>(LX/49Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2ffb147c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v6}, LX/217;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v7, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2d59aac0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Link switch failed, attempting to establish BTC link."

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v4, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, LX/IIR;

    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v10, LX/OgI;

    invoke-direct {v10, v0, v4, v1, v2}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    goto :goto_8

    :pswitch_11
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Link switch failed, attempting to establish WiFi link."

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v4, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, LX/IIR;

    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v10, LX/OgI;

    invoke-direct {v10, v0, v4, v1, v2}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    :goto_8
    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v8

    iget-object v0, v2, LX/49Q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6V;

    if-eqz v1, :cond_11

    const/16 v0, 0x37

    invoke-static {v1, v10, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v5

    const/16 v0, 0x38

    invoke-static {v8, v2, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/49Q;->A02(LX/B6V;LX/49Q;LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x4

    new-instance v5, LX/OgJ;

    move-object v7, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/OgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/49Q;->A04(LX/49Q;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hva;

    iget-object v7, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v7, LX/03s;

    iget-object v6, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v0, LX/Hva;->A00:LX/RoK;

    invoke-static {v7}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BJu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BJu;->A00:LX/RoK;

    iput-boolean v0, v1, LX/BJu;->A02:Z

    iput-object v6, v1, LX/BJu;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/Hqg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/Hqg;->A00:LX/RoK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_12
    invoke-static {v4, v3, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v3, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v3, LX/C1L;

    iget-object v1, v3, LX/C1L;->A0H:LX/0RQ;

    iget-object v0, v3, LX/C1L;->A09:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget v0, v3, LX/C1L;->A02:I

    invoke-virtual {v1, v2, v0}, LX/5YD;->A01(II)V

    :cond_13
    const/16 v0, 0x23

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_15
    iget-object v4, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_14

    const/4 v1, 0x0

    :goto_9
    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzS;

    iget-object v0, v0, LX/MzS;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BHs;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v1, v3, LX/BHs;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/BHs;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_14
    iget-object v2, p0, LX/ObT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ObT;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v4, v1, v2, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    iget-object v5, p0, LX/ObT;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/HoE;

    invoke-direct {v3}, LX/HoE;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v3, v0, v5}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/HoE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/HoE;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/HoE;->A03:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_17
    const/16 v0, 0x3a

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v2, LX/Rcj;

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v1, LX/OlO;

    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/Nbe;->A02(Landroid/content/Context;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/5Wx;

    move-result-object v3

    return-object v3

    :pswitch_19
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v6, p0, LX/ObT;->A02:Ljava/lang/Object;

    iget-object v5, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "(https?://\\S+)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v4, :cond_18

    if-nez v2, :cond_18

    if-nez v0, :cond_18

    iget-object v2, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_17

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_17
    :goto_a
    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    goto/16 :goto_b

    :cond_18
    invoke-static {}, LX/217;->A17()LX/1rk;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2$render$1$invoke$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2$render$1$invoke$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iget-object v8, p0, LX/ObT;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x24

    new-instance v5, LX/51R;

    invoke-direct/range {v5 .. v10}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_a

    :pswitch_1a
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v1, LX/CLT;

    iget-object v6, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v4, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ojx;

    iget-object v5, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Q2;

    sget-object v0, LX/CLT;->A0E:LX/03W;

    iget-object v2, v1, LX/CLT;->A07:LX/ILg;

    iget-object v0, v2, LX/ILg;->A02:LX/JQe;

    iget-object v0, v0, LX/JQe;->A03:LX/IGa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v2, LX/ILg;->A01:LX/LdP;

    invoke-interface {v5}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :pswitch_1b
    iget-object v4, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v3, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v6, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cmo;

    invoke-virtual {v4, v6, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v5, p0, LX/ObT;->A03:Ljava/lang/Object;

    check-cast v5, LX/Cmo;

    invoke-virtual {v4, v5, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v2, 0x17

    new-instance v1, LX/ObT;

    invoke-direct/range {v1 .. v6}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-static {v1}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v3

    return-object v3

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v2}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7fd562e2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
