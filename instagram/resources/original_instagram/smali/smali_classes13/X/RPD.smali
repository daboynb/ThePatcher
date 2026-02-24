.class public abstract LX/RPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f132a92

    goto/16 :goto_4

    :pswitch_2
    const v1, 0x7f132851

    goto/16 :goto_4

    :pswitch_3
    const v1, 0x7f1376ba

    goto/16 :goto_4

    :pswitch_4
    const v1, 0x7f1361e3

    goto/16 :goto_4

    :pswitch_5
    const v1, 0x7f133bc5

    goto/16 :goto_4

    :pswitch_6
    const v1, 0x7f133bb9

    goto/16 :goto_4

    :pswitch_7
    const v1, 0x7f132954

    goto/16 :goto_4

    :pswitch_8
    const v1, 0x7f132955

    goto/16 :goto_4

    :pswitch_9
    const v1, 0x7f131e79

    goto/16 :goto_4

    :pswitch_a
    const-string v0, "[DEBUG] Thread info"

    goto :goto_1

    :pswitch_b
    const v1, 0x7f132cf4

    goto/16 :goto_4

    :pswitch_c
    const v1, 0x7f132cf5

    goto/16 :goto_4

    :pswitch_d
    const v1, 0x7f132881

    goto/16 :goto_4

    :pswitch_e
    const v1, 0x7f132882

    goto/16 :goto_4

    :pswitch_f
    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    invoke-static {p1}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132483

    if-eqz p3, :cond_0

    const v0, 0x7f132746

    :cond_0
    :goto_2
    invoke-static {p0, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f13247d

    if-eqz p3, :cond_0

    const v0, 0x7f132741

    goto :goto_2

    :pswitch_10
    const v1, 0x7f1340b9

    goto/16 :goto_4

    :pswitch_11
    const v1, 0x7f132747

    goto/16 :goto_4

    :pswitch_12
    const v1, 0x7f132e61

    goto/16 :goto_4

    :pswitch_13
    const v1, 0x7f132b62

    goto/16 :goto_4

    :pswitch_14
    const v1, 0x7f132721

    goto/16 :goto_4

    :pswitch_15
    const v1, 0x7f132af0

    goto/16 :goto_4

    :pswitch_16
    const v1, 0x7f132c4a

    goto :goto_4

    :pswitch_17
    const v1, 0x7f137630

    goto :goto_4

    :pswitch_18
    const v1, 0x7f130cc6

    goto :goto_4

    :pswitch_19
    const v1, 0x7f132440

    goto :goto_4

    :pswitch_1a
    const v1, 0x7f132c34

    goto :goto_4

    :pswitch_1b
    const v1, 0x7f132625

    goto :goto_4

    :pswitch_1c
    const v1, 0x7f132e50

    goto :goto_4

    :pswitch_1d
    const v1, 0x7f132e60

    goto :goto_4

    :pswitch_1e
    const v1, 0x7f132e5f

    goto :goto_4

    :pswitch_1f
    const v1, 0x7f132e5e

    goto :goto_4

    :pswitch_20
    const v1, 0x7f132e5d

    goto :goto_4

    :pswitch_21
    invoke-static {p1, v5}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f132e53

    if-eqz v0, :cond_2

    const v1, 0x7f132e54

    goto :goto_4

    :pswitch_22
    const v1, 0x7f132a8b

    goto :goto_4

    :pswitch_23
    const v1, 0x7f132621

    goto :goto_4

    :pswitch_24
    const v1, 0x7f132a86

    goto :goto_4

    :pswitch_25
    const v1, 0x7f132a85

    goto :goto_4

    :pswitch_26
    const v1, 0x7f132a84

    goto :goto_4

    :pswitch_27
    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    sget-object v0, LX/8aO;->A00:LX/8aO;

    goto :goto_3

    :pswitch_28
    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    sget-object v0, LX/8aC;->A00:LX/8aC;

    :goto_3
    invoke-static {p0, p1, v0}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133d8c

    invoke-static {p0, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_29
    const v1, 0x7f133d87

    goto :goto_4

    :pswitch_2a
    const v1, 0x7f1329f9

    goto :goto_4

    :pswitch_2b
    const v1, 0x7f1329fa

    goto :goto_4

    :pswitch_2c
    invoke-static {p1, v5}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f1327a9

    if-eqz v0, :cond_2

    const v1, 0x7f1327aa

    goto :goto_4

    :pswitch_2d
    const v1, 0x7f131eb6

    :cond_2
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_23
        :pswitch_1b
        :pswitch_0
        :pswitch_0
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
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
