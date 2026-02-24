.class public final LX/OgI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OgI;->$t:I

    iput-object p4, p0, LX/OgI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OgI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OgI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    iget v0, v5, LX/OgI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/APz;

    check-cast v8, LX/B5K;

    invoke-static {v2, v8}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/OgI;->A01:Ljava/lang/Object;

    iget-object v10, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v1, v2, LX/APz;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v9, v8, LX/B5K;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, v8, LX/B5K;->A0H:Z

    const/16 v11, 0xa

    invoke-static/range {v7 .. v13}, LX/CMi;->A01(LX/Ozw;LX/B5K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8rf;

    move-result-object v0

    invoke-static {v0, v1, v7, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, LX/B6f;

    check-cast v8, LX/B6V;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "-----------------------------"

    invoke-static {v0, v6}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    const-string v0, "Device config retrieved for TCP"

    invoke-static {v0, v6, v3}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service UUID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/B6f;->A0C:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v3}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IP Address: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/B6f;->A09:Ljava/lang/String;

    invoke-static {v4, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v3}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Firmware Version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/B6f;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedAppManager"

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v1, v0, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/OgI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kg3;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "Unable to get current LinkedDeviceManager"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_0
    iget-object v1, v5, LX/OgI;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectSecureTcpSocket ipAddress="

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Kg3;->A09:Ljava/util/concurrent/Executor;

    new-instance v9, LX/NdT;

    invoke-direct {v9, v8, v3, v4, v2}, LX/NdT;-><init>(LX/B6V;LX/Kg3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v2, LX/B6f;

    check-cast v8, LX/B6V;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "-----------------------------"

    invoke-static {v0, v7}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    const-string v0, "Device config retrieved for BTC"

    invoke-static {v0, v7, v3}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service UUID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/B6f;->A0C:Ljava/util/UUID;

    invoke-static {v6, v1, v7, v3}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC Address: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/B6f;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v3}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Firmware Version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/B6f;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedAppManager"

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    iget-object v0, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v1, v5, LX/OgI;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kg3;

    if-nez v7, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unable to get current LinkedDeviceManager"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/ILU;->A07:LX/ILU;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Kg3;->A00:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ILU;->A03:LX/ILU;

    invoke-virtual {v5, v0}, LX/Oeh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to connect to remote device at ..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lam:LinkedDeviceManager"

    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/J9n;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/Kg3;->A09:Ljava/util/concurrent/Executor;

    new-instance v9, LX/NdX;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/NdX;-><init>(Landroid/bluetooth/BluetoothAdapter;LX/B6V;LX/Kg3;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Bp4;

    iget-object v4, v6, LX/Bp4;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdV;

    iget-boolean v0, v0, LX/LdV;->A04:Z

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/OgI;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v8, v6, v3}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v8, LX/03W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v3, LX/COA;

    iget-object v1, v5, LX/OgI;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v1, v0, v8, v3, v2}, LX/COA;->A00(LX/Ozw;LX/03s;LX/03W;LX/COA;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, LX/APz;

    check-cast v8, LX/0QJ;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v0, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v9, v8, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/JLW;

    iget-object v0, v9, LX/JLW;->A01:LX/MB1;

    iget-object v0, v0, LX/MB1;->A00:LX/L3g;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/L3g;->A0E:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_3
    iget-object v4, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v4, LX/C0Y;

    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v0, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v22, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v6

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v3, v0, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v6, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v6, LX/03W;

    const/16 v21, 0x42

    invoke-static/range {v21 .. v21}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    sget-object v11, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v11, v3, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eq v6, v12, :cond_5

    move-object v10, v6

    :cond_5
    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    iget-object v15, v5, LX/OgI;->A01:Ljava/lang/Object;

    check-cast v15, LX/LjK;

    iget-object v7, v4, LX/C0Y;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v4, LX/C0Y;->A0B:Z

    iget-boolean v5, v4, LX/C0Y;->A0D:Z

    iget-object v0, v2, LX/APz;->A00:LX/2ir;

    move-object/from16 v42, v0

    const/4 v3, 0x0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    iget-object v0, v9, LX/JLW;->A01:LX/MB1;

    iget-object v9, v0, LX/MB1;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/MB1;->A00:LX/L3g;

    if-eqz v2, :cond_13

    iget-object v10, v2, LX/L3g;->A0C:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_7

    move-object/from16 v0, v19

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    :cond_6
    :goto_5
    move-object/from16 v3, v42

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-static {v1, v3, v2, v0}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v9, v12, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_12

    :cond_8
    if-eqz v5, :cond_11

    iget-object v5, v2, LX/L3g;->A02:LX/26q;

    sget-object v0, LX/26q;->A07:LX/26q;

    if-eq v5, v0, :cond_9

    const/16 v18, 0x1

    if-eq v9, v12, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    const/16 v0, 0x31

    invoke-static {v7, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v17

    if-eqz v6, :cond_b

    sget-object v0, LX/26q;->A04:LX/26q;

    const/16 v16, 0x1

    if-eq v5, v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    iget-object v0, v4, LX/C0Y;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/C0Y;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    iget-object v14, v4, LX/C0Y;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/C0Y;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, LX/C0Y;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/C0Y;->A0C:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/26q;->A04:LX/26q;

    const/4 v6, 0x1

    if-eq v5, v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    sget-object v5, LX/4oY;->A0O:LX/4oY;

    move-object/from16 v0, v22

    invoke-static {v3, v5, v0, v1}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BzH;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v2, v0, LX/BzH;->A02:LX/L3g;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/BzH;->A0B:Z

    iput-object v15, v0, LX/BzH;->A01:LX/LjK;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/BzH;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v1, v16

    iput-boolean v1, v0, LX/BzH;->A09:Z

    move-object/from16 v1, v26

    iput-object v1, v0, LX/BzH;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/BzH;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v14, v0, LX/BzH;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v13, v0, LX/BzH;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LX/BzH;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v0, LX/BzH;->A0A:Z

    iput-object v5, v0, LX/BzH;->A00:LX/03W;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v5, v2, LX/L3g;->A02:LX/26q;

    sget-object v1, LX/26q;->A07:LX/26q;

    if-ne v5, v1, :cond_f

    const/16 v1, 0x41

    invoke-static {v7, v2, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v8, v11, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v12, v2, LX/L3g;->A04:Ljava/lang/String;

    sget-object v11, LX/NSH;->A00:LX/NSH;

    const-wide/16 v7, 0x0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v5

    move/from16 v1, v23

    invoke-static {v11, v13, v10, v12, v1}, LX/21Q;->A0A(LX/OmZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/C0J;

    move-result-object v1

    iput-wide v7, v1, LX/C0J;->A01:J

    move/from16 v7, v23

    iput-boolean v7, v1, LX/C0J;->A0A:Z

    iput-object v3, v1, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v5, v1, LX/C0J;->A00:J

    iput-object v0, v1, LX/C0J;->A02:LX/9mA;

    iput-object v13, v1, LX/C0J;->A03:LX/03W;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/C0J;->A0C:Z

    iput-object v3, v1, LX/C0J;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/C0J;->A08:Lkotlin/jvm/functions/Function1;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_6

    iget-boolean v0, v4, LX/C0Y;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "result_item_"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/L3g;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/018;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f7ae148    # 0.98f

    new-instance v7, LX/Nlg;

    move-object v9, v3

    move/from16 v12, v24

    invoke-direct/range {v7 .. v12}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v3, v0, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v0, 0x40

    invoke-static {v2, v4, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v12

    new-instance v0, LX/9X1;

    move-object v8, v0

    move-object v9, v1

    move-object v11, v7

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    invoke-static {v0, v5}, LX/0H8;->A00(LX/9mA;LX/018;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v10, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v27

    const/16 v37, 0x96

    move/from16 v1, v21

    invoke-static {v7, v2, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v8, v11, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v38

    if-eqz v27, :cond_10

    sget-object v5, LX/1O7;->A00:LX/1O7;

    :goto_8
    check-cast v5, LX/OmW;

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/1O5;

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v40, v23

    move/from16 v41, v24

    move-object/from16 v25, v1

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v41}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto/16 :goto_7

    :cond_10
    sget-object v5, LX/1O3;->A00:LX/1O3;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    const/16 v1, 0x30

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    new-instance v1, LX/1P5;

    invoke-direct {v1, v8, v0, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_5

    :cond_13
    move-object v10, v3

    goto/16 :goto_4

    :cond_14
    iget-object v0, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v0, LX/C0Y;

    iget-object v0, v0, LX/C0Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v1, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    goto/16 :goto_3

    :pswitch_5
    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v8, LX/LhN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/OgI;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v0, v5, LX/OgI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LgO;

    iget v0, v0, LX/LgO;->A00:F

    invoke-static {v2, v0}, LX/KIh;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v1

    iget-object v7, v3, LX/4cQ;->A06:LX/2ir;

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-static {v1, v2, v4, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v4, v2, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v11

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    neg-int v1, v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v0, 0x46

    new-instance v14, LX/OcV;

    invoke-direct {v14, v0}, LX/OcV;-><init>(I)V

    const v18, 0x800033

    move-object v13, v12

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v17, v1

    invoke-static/range {v7 .. v20}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    :cond_15
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    check-cast v8, LX/KcZ;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v8, LX/HHf;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    check-cast v8, LX/HHf;

    iget-object v2, v5, LX/OgI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v1, v0, LX/Br9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BKg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/BKg;->A00:LX/HHf;

    iput-object v2, v1, LX/BKg;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/BKg;->A02:Z

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    instance-of v0, v8, LX/HHb;

    if-eqz v0, :cond_19

    check-cast v8, LX/HHb;

    iget-object v2, v5, LX/OgI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/OgI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Br9;

    iget-object v1, v0, LX/Br9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BKh;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/BKh;->A00:LX/HHb;

    iput-object v2, v1, LX/BKh;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v1, LX/BKh;->A02:Z

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
