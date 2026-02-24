.class public final LX/69I;
.super LX/9mj;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68Y;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 10

    invoke-static {p1}, LX/69Y;->A01(I)LX/69Z;

    move-result-object v2

    iget-object v7, p0, LX/69I;->A00:LX/9lp;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/69I;->A02:LX/68Y;

    sget-object v2, LX/2Q3;->A00:LX/2Q3;

    :cond_1
    :goto_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, v2, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v9, LX/68Y;->A02:Z

    if-eqz v0, :cond_5

    new-instance v8, LX/AmS;

    invoke-direct {v8}, LX/AmS;-><init>()V

    iget-boolean v2, v9, LX/68Y;->A01:Z

    iget-boolean v1, v9, LX/68Y;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/6C1;

    invoke-direct {v4, v2, v1, v0, v3}, LX/6C1;-><init>(ZZZZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v5, v4}, LX/6C3;->A01(Landroid/os/Bundle;LX/6C1;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_2
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v8

    :cond_5
    new-instance v8, LX/69a;

    invoke-direct {v8}, LX/69a;-><init>()V

    iget-boolean v2, v9, LX/68Y;->A01:Z

    iget-boolean v1, v9, LX/68Y;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/6C1;

    invoke-direct {v4, v2, v1, v0, v3}, LX/6C1;-><init>(ZZZZ)V

    goto :goto_1

    :pswitch_0
    new-instance v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v8}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/AmU;

    invoke-direct {v8}, LX/AmU;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const/16 v0, 0x17f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v9, p0, LX/69I;->A02:LX/68Y;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04002e4679L    # 3.033760005494752E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v9, p0, LX/69I;->A02:LX/68Y;

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040034467fL    # 3.033760005743427E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v9, p0, LX/69I;->A02:LX/68Y;

    sget-object v2, LX/6TA;->A00:LX/6TA;

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, v2, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/AmS;

    invoke-direct {v8}, LX/AmS;-><init>()V

    iget-boolean v4, v9, LX/68Y;->A01:Z

    iget-boolean v3, v9, LX/68Y;->A03:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    new-instance v1, LX/6C1;

    invoke-direct {v1, v4, v3, v6, v0}, LX/6C1;-><init>(ZZZZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/6C3;->A01(Landroid/os/Bundle;LX/6C1;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v9, p0, LX/69I;->A02:LX/68Y;

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/6ol;->A02:LX/6ol;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x412

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/K4w;

    invoke-direct {v8}, LX/K4w;-><init>()V

    :goto_4
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ae95a04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/69Z;->values()[LX/69Z;

    move-result-object v0

    array-length v1, v0

    const v0, -0x1e57f218

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
