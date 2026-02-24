.class public final LX/P2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Awd;


# virtual methods
.method public final A00(LX/NGX;)Ljava/util/Set;
    .locals 4

    sget-object v0, LX/Pk7;->$redex_init_class:LX/Pk7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A2B:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xee

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A28:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xed

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A27:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xec

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A25:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xeb

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A26:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xea

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A2A:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe9

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A29:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe8

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/NGX;Ljava/util/Set;)V
    .locals 4

    sget-object v0, LX/Pk7;->$redex_init_class:LX/Pk7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A2B:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xee

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A28:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xed

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A27:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xec

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A25:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xeb

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A26:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xea

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A2A:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe9

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/P2E;->A00:LX/Awd;

    iget-object v2, v3, LX/Awd;->A29:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xe8

    :goto_0
    invoke-static {v3, p2, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
