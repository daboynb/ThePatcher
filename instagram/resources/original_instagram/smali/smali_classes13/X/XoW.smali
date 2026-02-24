.class public final LX/XoW;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/XoW;->$t:I

    const-class v4, LX/YiG;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v6, "compareLong(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "compareLong"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/16 v0, 0x4df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x4de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const-string v6, "compareBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "compareBoolean"

    goto :goto_0

    :pswitch_3
    const-string v6, "compareInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "compareInt"

    goto :goto_0

    :pswitch_4
    const-string v6, "compareString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "compareString"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 2

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YiG;

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, v1, p2}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 2

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/YiG;

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, v1, p2}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-interface {v0, p0, p1, p2}, LX/YiG;->ALt(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-interface {v0, p0, p1, p2}, LX/YiG;->ALu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/XoW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_12
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_13
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_14
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_18
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_19
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1a
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1b
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1c
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1d
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1e
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1f
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2, p3, p0}, LX/XoW;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_45
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-static {v0, p3, p1, p2}, LX/TdH;->A04(LX/YiG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
