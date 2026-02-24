.class public abstract LX/9DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9P4;LX/85j;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {p4, v0}, LX/9DU;->A02(LX/85j;Z)LX/Ojl;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    move-object p3, p8

    move-object v4, v3

    invoke-static/range {v0 .. v9}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;
    .locals 6

    const/4 v0, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object p0, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v8}, LX/9DU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9P4;LX/85j;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/85j;Z)LX/Ojl;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/9DX;->$redex_init_class:LX/9DX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/9GT;->A00:LX/9GT;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/LeQ;

    invoke-direct {v1, v0, v2, p1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/Nla;

    invoke-direct {v1, v3, v0}, LX/Nla;-><init>(ZF)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/Nla;

    invoke-direct {v1, v2, v0}, LX/Nla;-><init>(ZF)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/Nla;

    invoke-direct {v1, p1, v0}, LX/Nla;-><init>(ZF)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/9E0;

    invoke-direct {v1, p1, v0}, LX/9E0;-><init>(ZF)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    new-instance v1, LX/LeQ;

    invoke-direct {v1, v0, v3, p1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/9I0;->A00:LX/9I0;

    goto :goto_0

    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/9E0;

    invoke-direct {v1, p1, v0}, LX/9E0;-><init>(ZF)V

    :goto_0
    check-cast v1, LX/Ojl;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
