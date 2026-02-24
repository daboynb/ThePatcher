.class public abstract LX/746;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/QJa;

    invoke-direct {v0}, LX/QJa;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/RVm;

    invoke-direct {v0}, LX/RVm;-><init>()V

    return-object v0

    :pswitch_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7By;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ca;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/4tc;

    invoke-direct {v0}, LX/4tc;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/QSg;

    invoke-direct {v0}, LX/QSg;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/IFG;

    invoke-direct {v0}, LX/IFG;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/QOf;

    invoke-direct {v0}, LX/QOf;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/TAw;

    invoke-direct {v0}, LX/TAw;-><init>()V

    return-object v0

    :pswitch_8
    const v0, 0x1400b

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/RXy;

    invoke-direct {v0}, LX/RXy;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/7tf;

    invoke-direct {v0}, LX/7tf;-><init>()V

    return-object v0

    :pswitch_c
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7BY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/7BY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    iput-object v0, v1, LX/7BY;->A01:LX/Yhz;

    goto :goto_0

    :pswitch_d
    const v0, 0x14004

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/PNV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/SCg;

    invoke-direct {v0}, LX/SCg;-><init>()V

    return-object v0

    :pswitch_10
    check-cast p2, LX/Rcj;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ODX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ODX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RCl;->A00:LX/RCl;

    iput-object v0, v1, LX/ODX;->A00:LX/RCl;

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/Rcj;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SuP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/SuP;->A01:LX/Rcj;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    new-instance v0, LX/Qe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
