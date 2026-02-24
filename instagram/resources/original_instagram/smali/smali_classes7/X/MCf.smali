.class public final LX/MCf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/MCf;->$t:I

    iput-object p1, p0, LX/MCf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/MCf;)LX/0AE;
    .locals 0

    iget-object p0, p0, LX/MCf;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/MCf;)LX/0AE;
    .locals 1

    iget-object p0, p0, LX/MCf;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/MCf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5700101b01L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820310002d090aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700494f33L

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c57002c1b05L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000100c79L

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111c8000365bbL

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810beb00054c8fL

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700354f25L

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310001d0c85L

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900075bfcL

    goto/16 :goto_2

    :pswitch_b
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00150e54L

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700394f29L

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57003a4f2aL

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57003b4f2bL

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c870006505dL

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148400006c41L

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81122600066700L

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811226000266fcL

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00160e55L

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700414f2fL

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810beb000c4c94L

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000010c6cL

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00130e52L

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000090c74L

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f40005666aL

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700134f08L

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096e00023b57L

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eba0000591cL

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820eba00021d65L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00050e49L

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000390c9bL

    goto/16 :goto_2

    :pswitch_21
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000550cb5L

    goto/16 :goto_2

    :pswitch_22
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700384f28L

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700344f24L

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000280c8cL

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108eb000137a8L

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f400026669L

    goto/16 :goto_2

    :pswitch_27
    iget-object v4, p0, LX/MCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700194f0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd6000a55d1L

    goto :goto_0

    :pswitch_28
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x810beb00024c8cL

    goto/16 :goto_2

    :pswitch_29
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    iget-object v4, p0, LX/MCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81148a00006c4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148a00016c4cL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v0, 0x810c5700424f30L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :pswitch_2a
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x810beb00074c91L

    goto/16 :goto_2

    :cond_3
    const-wide v0, 0x810c5700424f30L

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148a00016c4cL

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c57001b4f10L    # 4.068841704197595E-152

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147200016c25L

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147200006c24L

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57003e4f2dL    # 3.0346807825729E-306

    goto/16 :goto_2

    :pswitch_30
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000230c89L

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310000e0c78L

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147200046c28L

    goto :goto_2

    :pswitch_33
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eba0001591dL

    goto :goto_2

    :pswitch_34
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810beb00034c8dL

    goto :goto_2

    :pswitch_35
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700374f27L

    goto :goto_2

    :pswitch_36
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000400ca2L

    goto :goto_2

    :pswitch_37
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310003f0ca1L

    goto :goto_2

    :pswitch_38
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148400036c44L

    goto :goto_2

    :pswitch_39
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148400046c45L

    goto :goto_2

    :pswitch_3a
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700484f32L

    goto :goto_2

    :pswitch_3b
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700314f21L

    goto :goto_2

    :pswitch_3c
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310001b0c83L

    goto :goto_2

    :pswitch_3d
    invoke-static {p0}, LX/MCf;->A00(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000040c6fL

    goto :goto_2

    :pswitch_3e
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148400016c42L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c57002d1b06L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/MCf;->A01(LX/MCf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000121aaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
