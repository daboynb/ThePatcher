.class public abstract LX/LEU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/JEP;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEP;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/8dR;->A0F:LX/8dR;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/8dR;->A0C:LX/8dR;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/8dR;->A0E:LX/8dR;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/8dR;->A09:LX/8dR;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/8dR;->A06:LX/8dR;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/8dR;->A07:LX/8dR;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/8dR;->A0B:LX/8dR;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/8dR;->A0D:LX/8dR;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/8dR;->A03:LX/8dR;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/8dR;->A0I:LX/8dR;

    :goto_0
    invoke-static {v5}, LX/GeB;->A00(Ljava/lang/String;)LX/FIt;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v0, v4, v3}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
