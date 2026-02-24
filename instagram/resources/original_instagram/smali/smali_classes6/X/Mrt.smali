.class public abstract LX/Mrt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2PT;->A2r:LX/2PT;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/2PT;->A2Z:LX/2PT;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/2PT;->A2I:LX/2PT;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2PT;->A2H:LX/2PT;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2PT;->A2K:LX/2PT;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2PT;->A2L:LX/2PT;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2PT;->A2n:LX/2PT;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/2PT;->A5B:LX/2PT;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/2PT;->A3P:LX/2PT;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/2PT;->A0J:LX/2PT;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/2PT;->A0m:LX/2PT;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/2PT;->A52:LX/2PT;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/2PT;->A28:LX/2PT;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/2PT;->A1n:LX/2PT;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/2PT;->A0R:LX/2PT;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/2PT;->A4g:LX/2PT;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/2PT;->A3z:LX/2PT;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/2PT;->A1p:LX/2PT;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/2PT;->A2b:LX/2PT;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/2PT;->A2k:LX/2PT;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/2PT;->A2c:LX/2PT;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/2PT;->A2e:LX/2PT;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/2PT;->A2f:LX/2PT;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/2PT;->A37:LX/2PT;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/2PT;->A1s:LX/2PT;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/2PT;->A1b:LX/2PT;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/2PT;->A2R:LX/2PT;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/2PT;->A3L:LX/2PT;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/2PT;->A29:LX/2PT;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/2PT;->A0w:LX/2PT;

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_a
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
