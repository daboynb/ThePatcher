.class public abstract LX/O3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JJQ;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unimplemented "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", would have crashed anyway."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f135a8c

    return v0

    :pswitch_2
    const v0, 0x7f135b77

    return v0

    :pswitch_3
    const v0, 0x7f135983

    return v0

    :pswitch_4
    const v0, 0x7f13591b

    return v0

    :pswitch_5
    const v0, 0x7f135a7b

    return v0

    :pswitch_6
    const v0, 0x7f13596e

    return v0

    :pswitch_7
    const v0, 0x7f13594a

    return v0

    :pswitch_8
    const v0, 0x7f13591a

    return v0

    :pswitch_9
    const v0, 0x7f135a93

    return v0

    :pswitch_a
    const v0, 0x7f135acd    # 1.9586798E38f

    return v0

    :pswitch_b
    const v0, 0x7f135984

    return v0

    :pswitch_c
    const v0, 0x7f135b64

    return v0

    :pswitch_d
    const v0, 0x7f135a7c

    return v0

    :pswitch_e
    const v0, 0x7f135919

    return v0

    :pswitch_f
    const v0, 0x7f135b3d

    return v0

    :pswitch_10
    const v0, 0x7f13594b

    return v0

    :pswitch_11
    const v0, 0x7f135986

    return v0

    :pswitch_12
    const v0, 0x7f135b78

    return v0

    :pswitch_13
    const v0, 0x7f135b3a

    return v0

    :pswitch_14
    const v0, 0x7f135a8d

    return v0

    :pswitch_15
    const v0, 0x7f135b80

    return v0

    :pswitch_16
    const v0, 0x7f135a1d

    return v0

    :pswitch_17
    const v0, 0x7f135aff

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_1
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_f
        :pswitch_c
        :pswitch_17
        :pswitch_2
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method

.method public static final A01(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const-string v1, "Unhandled GraphQLXDTXIGIGBoostDestination type"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/JJQ;->A0R:LX/JJQ;

    return-object v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JJQ;->valueOf(Ljava/lang/String;)LX/JJQ;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, LX/JJQ;->A0U:LX/JJQ;

    return-object v2

    :cond_3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/JJQ;->valueOf(Ljava/lang/String;)LX/JJQ;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JJQ;->valueOf(Ljava/lang/String;)LX/JJQ;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/JJQ;->A0H:LX/JJQ;

    :cond_6
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-static {p1}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
