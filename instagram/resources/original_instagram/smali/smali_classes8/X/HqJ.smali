.class public abstract LX/HqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0826b7

    return v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0824d1

    return v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082377

    return v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08202d

    return v0

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f082031

    return v0

    :cond_4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082189

    return v0

    :cond_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0823d9

    return v0

    :cond_6
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f082069

    return v0

    :cond_7
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0820fc

    return v0

    :cond_8
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f082121

    return v0

    :cond_9
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/HqJ;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f082655

    return v0

    :cond_a
    const v0, 0x7f082414

    return v0
.end method

.method public static final A01(LX/8dR;Lcom/instagram/common/session/UserSession;Z)LX/NNc;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LX/Isd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast p0, LX/NNc;

    return-object p0

    :pswitch_1
    new-instance p0, LX/IsG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/IsG;->A00:Z

    goto :goto_1

    :pswitch_2
    new-instance p0, LX/IsE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/IsE;->A00:Z

    goto :goto_1

    :pswitch_3
    new-instance p0, LX/IsD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/IsD;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_4
    new-instance p0, LX/IsH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, LX/IsF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f134991

    if-eqz v1, :cond_0

    const v0, 0x7f134992

    :cond_0
    iput v0, p0, LX/IsF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_6
    new-instance p0, LX/Isg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/GKs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
