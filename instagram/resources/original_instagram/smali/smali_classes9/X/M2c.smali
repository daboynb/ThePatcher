.class public final LX/M2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LdX;

.field public A01:LX/J01;

.field public A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Lgw;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/Lgw;->A09:LX/Lgw;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Lgw;->A03:LX/Lgw;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Lgw;->A02:LX/Lgw;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Lgw;->A08:LX/Lgw;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Lgw;->A0A:LX/Lgw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/J01;)LX/LeO;
    .locals 1

    instance-of v0, p0, LX/HYQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/HYQ;

    iget-object v0, p0, LX/HYQ;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HYj;

    if-eqz v0, :cond_1

    check-cast p0, LX/HYj;

    iget-object v0, p0, LX/HYj;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HXz;

    if-eqz v0, :cond_4

    check-cast p0, LX/HXz;

    iget-object v0, p0, LX/HXz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/LeO;->A0Z:LX/LeO;

    return-object v0

    :cond_3
    sget-object v0, LX/LeO;->A0o:LX/LeO;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/HY2;

    if-eqz v0, :cond_6

    check-cast p0, LX/HY2;

    iget-object v0, p0, LX/HY2;->A00:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_5

    sget-object v0, LX/LeO;->A0Y:LX/LeO;

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/HYt;->A00:LX/HYt;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/LeO;->A0A:LX/LeO;

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
