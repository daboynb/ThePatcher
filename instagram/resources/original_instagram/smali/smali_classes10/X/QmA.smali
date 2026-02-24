.class public final LX/QmA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kh3;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/QmA;->$t:I

    iput-object p1, p0, LX/QmA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QmA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/QmA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/QmA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/QmA;->$t:I

    iget-object v1, p0, LX/QmA;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_0
    new-instance v2, LX/QmA;

    invoke-direct {v2, v1, p2, v0}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QmA;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_12
    check-cast v1, LX/Kh3;

    iget-object v0, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/QmA;

    invoke-direct {v2, v1, v0, p2}, LX/QmA;-><init>(LX/Kh3;Ljava/util/List;LX/YA3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/QmA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QmA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/QmA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTY;

    instance-of v0, v1, LX/JVM;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v8, LX/B9I;

    check-cast v1, LX/JVM;

    iget-object v7, v1, LX/JVM;->A00:LX/JUM;

    invoke-virtual {v7}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/B9I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000b28b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5QX;

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/JUM;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/JUM;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/JUM;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/IPV;

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v8, LX/B9I;

    :cond_2
    iget-object v2, v8, LX/B9I;->A02:LX/AWJ;

    sget-object v1, LX/IyC;->A00:LX/IyC;

    goto/16 :goto_a

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGW;

    iget-object v6, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v6, LX/EtA;

    iget-object v0, v0, LX/DGW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ra8;

    instance-of v0, v5, LX/DO5;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v0, v5

    check-cast v0, LX/DO5;

    iget-object v0, v0, LX/DO5;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/MLX;->A00(Ljava/lang/String;J)LX/Et7;

    move-result-object v7

    :goto_2
    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A08()V

    :goto_3
    iget-object v0, v6, LX/EtA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDD;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BDD;->A03:LX/AWJ;

    :cond_4
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DGW;

    iget-object v0, v3, LX/DGW;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/DGW;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/DGW;->A00:LX/Cz5;

    invoke-static {v0, v1, v2}, LX/DGW;->A00(LX/Cz5;Ljava/lang/Integer;Ljava/util/List;)LX/DGW;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/DO8;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/DO8;

    iget-object v2, v0, LX/DO8;->A01:Ljava/lang/String;

    iget-wide v3, v0, LX/DO8;->A00:J

    iget-object v9, v0, LX/DO8;->A02:Ljava/lang/String;

    const-string v1, "device"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "location"

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Et7;

    invoke-direct {v7}, LX/Et7;-><init>()V

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "create_time_stamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v8, v9, v2, v0}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/DO6;

    if-eqz v0, :cond_8

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/DO6;

    iget-object v1, v0, LX/DO6;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/EtA;

    iget-object v0, v4, LX/EtA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDD;

    iget-object v3, v0, LX/BDD;->A04:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/QmA;

    invoke-direct {v0, v4, v2, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGI;

    iget-object v3, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Et7;

    iget-object v0, v0, LX/DGI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ra7;

    sget-object v0, LX/Pvw;->A00:LX/Pvw;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    new-instance v1, LX/EXy;

    invoke-direct {v1}, LX/EXy;-><init>()V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A08()V

    :cond_9
    :goto_5
    iget-object v0, v3, LX/Et7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rmm;

    invoke-interface {v0, v2}, LX/Rmm;->AN6(LX/Ra7;)V

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/DO4;

    if-eqz v0, :cond_b

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object v0, v2

    check-cast v0, LX/DO4;

    iget-object v1, v0, LX/DO4;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of v0, v2, LX/DO3;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, Landroid/content/ClipboardManager;

    :cond_c
    const-string v1, "Copied Text"

    move-object v0, v2

    check-cast v0, LX/DO3;

    iget-object v0, v0, LX/DO3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Et7;

    iget-object v0, v4, LX/Et7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rmm;

    invoke-interface {v0}, LX/Rmm;->D6A()LX/NsU;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/QmA;

    invoke-direct {v0, v4, v2, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kh3;

    iget-object v0, v4, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v6

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v6, LX/PMa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    UPDATE security_alert"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SET first_read_timestamp_ms = CURRENT_TIMESTAMP"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x469

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/PMa;->A02:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/996;

    invoke-direct {v0, v3, v5, v1}, LX/996;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "markPeerDeviceChangeAlertsAsRead"

    iget-object v0, v4, LX/Kh3;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGT;

    iget-object v0, v0, LX/DGT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/EpS;

    iget-object v0, v4, LX/EpS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B78;

    iget-object v3, v0, LX/B78;->A01:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/QmA;

    invoke-direct {v0, v4, v2, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8l;

    iget-object v0, v3, LX/K8l;->A00:LX/J8P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/K8l;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "direct_broadcast_pagination_load_failed"

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1338a5

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_b

    :cond_f
    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/K8l;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v1, LX/FFv;

    iget-object v0, v1, LX/FFv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE7;

    iget-object v0, v0, LX/BE7;->A04:LX/EaN;

    invoke-static {v0}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v1}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_b

    :cond_11
    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v3, LX/K8l;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/GtG;

    iget-object v0, v2, LX/GtG;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/GtG;->A00(LX/GtG;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/GtG;

    iget-object v0, v2, LX/GtG;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/GtG;->A00(LX/GtG;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, v3, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1d

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, v3, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gtg;

    iget-object v0, v2, LX/Gtg;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new contentEligibilityState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Gtg;->A00(LX/Gtg;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gtg;

    iget-object v0, v2, LX/Gtg;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/xar"

    invoke-static {v0, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Gtg;->A00(LX/Gtg;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/QmA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, v3, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Ape;

    invoke-direct {v0, v4, v3, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v5, LX/FG5;

    iget-object v4, v5, LX/FG5;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v2, v0, LX/FHE;->A0D:LX/NsU;

    const/4 v3, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/366;

    invoke-direct {v0, v5, v3, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v2, v0, LX/FHE;->A07:LX/MwU;

    const/4 v1, 0x3

    new-instance v0, LX/QmA;

    invoke-direct {v0, v5, v3, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JU2;

    instance-of v0, v1, LX/IuR;

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v5, LX/FG5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/FG5;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/IuR;

    iget-object v2, v1, LX/IuR;->A00:Ljava/lang/String;

    sget-object v1, LX/43y;->A68:LX/43y;

    iget-object v0, v5, LX/FG5;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Es5;

    iget-object v4, v5, LX/Es5;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH9;

    iget-object v2, v0, LX/FH9;->A0B:LX/NsU;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/QmA;

    invoke-direct {v0, v5, v3, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH9;

    iget-object v2, v0, LX/FH9;->A09:LX/MwU;

    const/4 v1, 0x1

    new-instance v0, LX/QmA;

    invoke-direct {v0, v5, v3, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_b

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v3, LX/JTv;

    instance-of v0, v3, LX/IpB;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v5, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Es5;

    iget-object v0, v5, LX/Es5;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    invoke-static {v5}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1368aa

    const-string v0, "trial_graduation_success"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_b

    :cond_15
    instance-of v0, v3, LX/IoF;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/IoF;

    iget-object v0, v3, LX/IoF;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/IoF;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_b

    :cond_16
    instance-of v0, v3, LX/IoI;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QmA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTx;

    instance-of v0, v1, LX/ItI;

    const-string v10, "loadingSpinner"

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Es5;

    iget-object v0, v0, LX/Es5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    goto/16 :goto_b

    :cond_18
    instance-of v0, v1, LX/ItB;

    if-eqz v0, :cond_1c

    iget-object v6, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Es5;

    iget-object v0, v6, LX/Es5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    check-cast v1, LX/ItB;

    iget-object v0, v1, LX/ItB;->A03:LX/339;

    invoke-static {v6, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/ItB;->A04:LX/339;

    invoke-static {v6, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v3

    iget v2, v1, LX/ItB;->A00:I

    iget-object v7, v1, LX/ItB;->A05:LX/CyF;

    iget-object v11, v1, LX/ItB;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/ItB;->A02:LX/JG1;

    iget-object v8, v1, LX/ItB;->A01:LX/JGj;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v10, "headline"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_1f

    const v0, 0x7f081ec4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b168a

    invoke-static {v5, v0, v4}, LX/1J9;->A0Z(Landroid/view/View;II)V

    const v0, 0x7f0b43ed

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget v0, v7, LX/CyF;->A03:I

    invoke-static {v1, v6, v2, v0}, LX/Es5;->A00(Landroid/view/View;LX/Es5;II)V

    const v0, 0x7f0b43ec

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0822c3

    iget v0, v7, LX/CyF;->A01:I

    invoke-static {v2, v6, v1, v0}, LX/Es5;->A00(Landroid/view/View;LX/Es5;II)V

    const v0, 0x7f0b43eb

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082147

    iget v0, v7, LX/CyF;->A00:I

    invoke-static {v2, v6, v1, v0}, LX/Es5;->A00(Landroid/view/View;LX/Es5;II)V

    const v0, 0x7f0b43ee

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0821aa

    iget v0, v7, LX/CyF;->A02:I

    invoke-static {v2, v6, v1, v0}, LX/Es5;->A00(Landroid/view/View;LX/Es5;II)V

    const v0, 0x7f0b3f09

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2106

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v11, :cond_1b

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f0b2107

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-static {v6, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e0002c2857L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13179c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v10}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/IYK;

    invoke-direct {v1, v9, v3, v6, v0}, LX/IYK;-><init>(LX/JG1;Lcom/instagram/common/ui/base/IgTextView;LX/Es5;I)V

    sget-object v0, LX/3v6;->A00:LX/3v6;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v10}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b20fe

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, v6, LX/Es5;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const-string v10, "insightBottomButton"

    if-eqz v3, :cond_1f

    const v0, 0x7f131799

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/Es5;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1f

    const v0, 0x7f1349a3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3c

    :goto_9
    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2109

    invoke-static {v5, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_19
    const-string v10, "insightBottomButton"

    if-eqz v3, :cond_1f

    const v0, 0x7f13179a

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/Es5;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1f

    const v0, 0x7f13179b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1b
    const/16 v0, 0x8

    goto :goto_8

    :cond_1c
    instance-of v0, v1, LX/IsC;

    if-eqz v0, :cond_1d

    iget-object v6, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Es5;

    iget-object v0, v6, LX/Es5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    check-cast v1, LX/IsC;

    iget-object v0, v1, LX/IsC;->A00:LX/339;

    invoke-static {v6, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/IsC;->A01:Ljava/lang/String;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v10, "headline"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b44c5

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b44c4

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082657

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b44c3

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F7d;

    const v0, 0x7f1318e0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1349a3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b44c6

    invoke-static {v5, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_1d
    instance-of v0, v1, LX/Iqh;

    if-eqz v0, :cond_1e

    iget-object v6, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Es5;

    iget-object v0, v6, LX/Es5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    check-cast v1, LX/Iqh;

    iget-object v0, v1, LX/Iqh;->A00:LX/339;

    invoke-static {v6, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Iqh;->A01:LX/339;

    invoke-static {v6, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_22

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v10, "headline"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Es5;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b44c5

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b44c4

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082707

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b44c3

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F7d;

    const v0, 0x7f135352

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1349a3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/OYa;

    invoke-direct {v0, v6, v1}, LX/OYa;-><init>(LX/Es5;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b44c6

    invoke-static {v5, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    goto :goto_b

    :cond_1e
    instance-of v0, v1, LX/ItC;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/QmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Es5;

    iget-object v1, v0, LX/Es5;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_20

    const-string v10, "insightBottomButton"

    :cond_1f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_b

    :cond_21
    iget-object v2, v8, LX/B9I;->A02:LX/AWJ;

    new-instance v1, LX/VBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VBq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_22
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

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
