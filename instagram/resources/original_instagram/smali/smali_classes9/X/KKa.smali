.class public abstract LX/KKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v7, 0x1

    const-string v1, "IMPLEMENTATION"

    sget-object v6, LX/Hof;->A07:LX/HQn;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/Hof;->A06:Z

    if-nez v0, :cond_3

    new-instance v3, LX/Hof;

    invoke-direct {v3, p0, p1}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object p2, v3, LX/Hof;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iput-object p3, v3, LX/Hof;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/86b;->A02:LX/86b;

    iput-object v4, v3, LX/Hof;->A00:LX/86b;

    const v2, 0x7f134872

    invoke-static {p0, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hof;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v0, v0, LX/LdV;->A00:LX/LdU;

    iput-object v0, v3, LX/Hof;->A01:LX/LdU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v3, LX/Hof;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/86b;->A03:LX/86b;

    :cond_0
    iput-object v4, v3, LX/Hof;->A00:LX/86b;

    iget-object v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Hof;->A04:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/Hof;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f134708

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f13471c

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f134714

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f1347d3

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f13476e

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f13484c

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, ""

    goto :goto_1

    :pswitch_8
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f130c73

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, LX/MJV;->A00:Landroid/content/Context;

    const v2, 0x7f133e78

    :goto_0
    invoke-static {v0, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, v3, LX/Hof;->A00:LX/86b;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-static {v2, v4, v0}, LX/LMW;->A01(LX/86b;Ljava/lang/String;Z)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MJV;->A0I(LX/LdS;)V

    iget-object p0, v3, LX/Hof;->A00:LX/86b;

    iget-object p1, v3, LX/MJV;->A01:LX/Rcj;

    iget-object v8, v3, LX/MJV;->A00:Landroid/content/Context;

    iget-boolean v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/86f;->A05:LX/86f;

    :goto_2
    iget-boolean p3, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    const/4 v4, 0x0

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object p2

    invoke-static/range {v8 .. v13}, LX/LMW;->A00(Landroid/content/Context;LX/86f;LX/86b;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)LX/LeR;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :pswitch_a
    sput-boolean v7, LX/Hof;->A06:Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
