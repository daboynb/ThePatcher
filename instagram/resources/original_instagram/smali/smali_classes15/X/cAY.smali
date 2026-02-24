.class public final LX/cAY;
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

    iput p2, p0, LX/cAY;->$t:I

    iput-object p1, p0, LX/cAY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/cAY;)LX/0AE;
    .locals 1

    iget-object p0, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/cAY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e000349feL    # 4.068109707507873E-152

    :goto_0
    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f600206678L

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f600176674L

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f600196675L

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f60004666eL

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208111f6001b6676L    # 4.074082208261364E-152

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f6001c6677L

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811204000166aaL

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e003b4a23L

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e004a4a30L

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c870008505fL

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00644a45L

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a000056556L

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a0000d655aL

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00404a27L

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111c8000265baL

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810beb00044c8eL

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00464a2cL

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900085bfdL

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e004e4a34L

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e004f4a35L

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c870006505dL

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5900094110L

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811226000566ffL

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811226000066faL

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810da4000054adL    # 4.070054411420859E-152

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e005e4a40L

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e001c4a0fL

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810beb000d4c95L

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e000049fbL    # 4.068109707341164E-152

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000090c74L

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f3000c6665L

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ebe00025926L

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000620cc2L

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149900006c6fL

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c870002505aL

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00424a29L

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f30002665fL

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e005d4a3fL

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a000046555L

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e00254a18L    # 4.06810970939724E-152

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811204000666adL

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811204000766aeL

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00524a37L

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e000149fcL

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00204a13L

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f3000f6668L

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e00154a0aL    # 4.068109708508125E-152

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ebe00035927L

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900065bfbL

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a0000b6559L

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810beb00004c8aL

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e004c4a32L

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811204000466abL

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811204000566acL

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e000249fdL    # 4.068109707452303E-152

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00634a44L

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00394a21L

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f60011205aL

    goto/16 :goto_1

    :pswitch_3b
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f600092055L

    goto/16 :goto_1

    :pswitch_3c
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8200cf00000375L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211a000091ff7L

    goto :goto_1

    :pswitch_3e
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003e19e9L

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211a000081ff6L

    goto :goto_1

    :pswitch_40
    iget-object v5, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200051fcaL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200061fcbL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e001119d9L

    goto :goto_1

    :pswitch_42
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e004319eaL

    goto :goto_1

    :pswitch_43
    iget-object v3, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148a00046c4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00164a0bL

    goto :goto_2

    :pswitch_44
    invoke-static {p0}, LX/cAY;->A00(LX/cAY;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ebe00051d67L

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v3, p0, LX/cAY;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148a00046c4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a000066557L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_7
        :pswitch_3f
        :pswitch_40
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_41
        :pswitch_b
        :pswitch_42
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_43
        :pswitch_0
        :pswitch_20
        :pswitch_44
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
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
        :pswitch_45
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
