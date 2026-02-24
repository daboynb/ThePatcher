.class public final LX/KyJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ri;


# direct methods
.method public constructor <init>(LX/3Ri;)V
    .locals 3

    iput-object p1, p0, LX/KyJ;->A00:LX/3Ri;

    const/16 v2, 0x2bf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/KyJ;->A00:LX/3Ri;

    iget-object v4, v2, LX/3Ri;->A03:LX/9jC;

    if-eqz v4, :cond_6

    iget-object v3, v2, LX/3Ri;->A07:LX/KyI;

    monitor-enter v3

    :try_start_0
    iget-object v10, v3, LX/KyI;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/KyI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/KyI;->A03:LX/9Tv;

    iget-object v8, v3, LX/KyI;->A09:LX/1Pc;

    iget-boolean v0, v3, LX/KyI;->A0E:Z

    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    iget v5, v3, LX/KyI;->A00:I

    const/16 v1, 0x19

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_5

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget v1, v3, LX/KyI;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/KyI;->A00:I

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v9, LX/KyU;

    invoke-direct {v9, v10, v6, v11}, LX/KyU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v9, LX/KzJ;

    invoke-direct {v9, v10, v11}, LX/KzJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v9, LX/KyZ;

    invoke-direct {v9, v10, v11}, LX/KyZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v3, LX/KyI;->A0D:LX/1Li;

    if-eqz v0, :cond_0

    new-instance v9, LX/77F;

    invoke-direct {v9, v10, v6, v11}, LX/77F;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_0
    new-instance v9, LX/Mcy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v3, LX/KyI;->A06:LX/1i6;

    if-eqz v0, :cond_1

    new-instance v9, LX/77L;

    invoke-direct {v9, v0}, LX/77L;-><init>(LX/1i6;)V

    goto/16 :goto_0

    :cond_1
    new-instance v9, LX/Mcy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, LX/KyI;->A0B:LX/1j0;

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/KyI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v12, :cond_2

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v13

    iget v14, v3, LX/KyI;->A01:I

    new-instance v9, LX/75E;

    invoke-direct/range {v9 .. v14}, LX/75E;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Ne;I)V

    goto/16 :goto_0

    :cond_2
    new-instance v9, LX/Mcy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v9, LX/76L;

    invoke-direct {v9, v10, v6, v11}, LX/76L;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v9, LX/77N;

    invoke-direct {v9, v10, v6, v11}, LX/77N;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v9, LX/75D;

    invoke-direct {v9, v10, v11}, LX/75D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v9, LX/78B;

    invoke-direct {v9, v11}, LX/78B;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_a
    new-instance v9, LX/78F;

    invoke-direct {v9, v11}, LX/78F;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_b
    new-instance v9, LX/78G;

    invoke-direct {v9, v10, v11}, LX/78G;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_c
    new-instance v9, LX/78c;

    invoke-direct {v9, v10, v11}, LX/78c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, v3, LX/KyI;->A08:LX/KyH;

    new-instance v9, LX/KzE;

    invoke-direct {v9, v10, v11, v0}, LX/KzE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, v3, LX/KyI;->A08:LX/KyH;

    new-instance v9, LX/KzD;

    invoke-direct {v9, v10, v11, v0}, LX/KzD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, v3, LX/KyI;->A07:LX/1c0;

    new-instance v9, LX/77E;

    invoke-direct {v9, v10, v11, v0}, LX/77E;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1c0;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, v3, LX/KyI;->A0B:LX/1j0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    :cond_3
    new-instance v9, LX/78D;

    invoke-direct {v9, v10, v11}, LX/78D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, v3, LX/KyI;->A0A:LX/Obi;

    new-instance v9, LX/KxQ;

    invoke-direct {v9, v6, v11, v0}, LX/KxQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Obi;)V

    goto :goto_0

    :pswitch_12
    iget-object v0, v3, LX/KyI;->A0B:LX/1j0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v7

    :cond_4
    new-instance v9, LX/76l;

    invoke-direct {v9, v10, v11, v7}, LX/76l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6cO;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, v3, LX/KyI;->A0C:LX/Ivn;

    new-instance v9, LX/77D;

    invoke-direct {v9, v10, v11, v0}, LX/77D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ivn;)V

    goto :goto_0

    :pswitch_14
    iget-object v0, v3, LX/KyI;->A03:LX/9Tv;

    new-instance v9, LX/78M;

    invoke-direct {v9, v10, v0, v11}, LX/78M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_15
    new-instance v9, LX/KzB;

    invoke-direct {v9, v10, v11}, LX/KzB;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_16
    new-instance v9, LX/78J;

    invoke-direct {v9, v10, v11}, LX/78J;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_17
    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v3, LX/KyI;->A03:LX/9Tv;

    new-instance v9, LX/78a;

    invoke-direct {v9, v0, v11, v1}, LX/78a;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2qa;)V

    goto :goto_0

    :pswitch_18
    new-instance v9, LX/76N;

    invoke-direct {v9, v6, v11, v8}, LX/76N;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Pc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    move-object v7, v9

    :cond_5
    monitor-exit v3

    if-eqz v7, :cond_7

    instance-of v0, v4, LX/KyM;

    if-eqz v0, :cond_8

    check-cast v4, LX/KyM;

    iget-object v4, v4, LX/KyM;->A00:LX/6v9;

    iget-object v3, v2, LX/3Ri;->A05:LX/Ofv;

    iget-object v1, v2, LX/3Ri;->A04:LX/Nzi;

    iget-object v0, v2, LX/3Ri;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v3, v4, v0}, LX/9qZ;->A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/3Ri;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/FAc;

    invoke-direct {v0, v1, v2}, LX/FAc;-><init>(Landroid/view/View;LX/3Ri;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method
