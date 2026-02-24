.class public abstract LX/NAH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z
    .locals 5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/GeI;->$redex_init_class:LX/GeI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :pswitch_1
    return v4

    :pswitch_2
    iget-boolean v0, p1, LX/6xS;->A6e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p1, LX/6xS;->A05:I

    if-gtz v0, :cond_2

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v0, p1, LX/6xS;->A06:I

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x81080900023084L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v3

    :cond_3
    const-wide v0, 0x81080900003083L

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/6xS;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/GeI;->$redex_init_class:LX/GeI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19

    if-eq v2, v0, :cond_1

    return v1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    return v0
.end method
