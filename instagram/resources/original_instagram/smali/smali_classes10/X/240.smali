.class public abstract LX/240;
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

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "Not Implemented yet! Please avoid injecting LightweightQuickPerformanceLogger directly in IG until this is implemented"

    new-instance v1, LX/IrG;

    invoke-direct {v1, v0}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, LX/2hj;

    invoke-direct {v0}, LX/2hj;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/7ro;

    invoke-direct {v0}, LX/7ro;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/4uk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/MXX;

    invoke-direct {v0}, LX/MXX;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/3AN;

    invoke-direct {v0}, LX/3AN;-><init>()V

    :cond_0
    return-object v0

    :pswitch_7
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Bi;

    invoke-direct {v0, p2}, LX/7Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Bl;

    invoke-direct {v0, p2}, LX/7Bl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p2}, LX/8c8;->A01(Ljava/lang/Object;)LX/7Bd;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2}, LX/8c8;->A00(Ljava/lang/Object;)LX/7Bx;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Bj;

    invoke-direct {v0, p2}, LX/7Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/Cod;->A00(Ljava/lang/Object;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/Cob;->A00(Ljava/lang/Object;)LX/Ig3;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7uq;

    invoke-direct {v0, p2}, LX/7uq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
