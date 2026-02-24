.class public final LX/AIU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AIU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/AIU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AIU;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/AIU;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/AIU;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/AIU;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public constructor <init>(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/7Jy;I)V
    .locals 1

    iput p6, p0, LX/AIU;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    const/4 v0, 0x5

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/AIU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AIU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AIU;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AIU;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AIU;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/AIU;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AIU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AIU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AIU;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/AIU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v4, LX/3TD;

    iget-object v3, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dql;

    iget-object v0, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v3, v4, v1}, LX/3TD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Jyo;LX/9eg;LX/3TD;LX/Dql;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jyo;

    iget-object v0, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqy;

    invoke-interface {v0}, LX/Jqy;->C8i()LX/Dqm;

    move-result-object v5

    iget-object v0, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9eg;

    iget-object v3, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, p0, LX/AIU;->A04:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, p1, v2}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4, v5, v0}, LX/Jyo;->DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    check-cast v8, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v2, LX/4qe;

    iget-object v5, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v1, p0, LX/AIU;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v3, LX/djl;

    sget-object v0, LX/0r5;->A00:LX/0r5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/4qe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131124

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-interface {v3, v8, v2, v5, v4}, LX/djl;->CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQX()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_3
    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A05:LX/B69;

    goto :goto_2

    :pswitch_4
    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A04:LX/B69;

    goto/16 :goto_3

    :pswitch_5
    check-cast v8, LX/3XA;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v1, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Jy;

    iget-object v0, v1, LX/7Jy;->A01:LX/FA3;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v7

    iget-object v5, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v2, v1, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v2 .. v8}, LX/8hY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/5LA;->A00:LX/5LA;

    iget-object v0, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v2, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v8, v2}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    sget-object v8, LX/3Xz;->A02:LX/3Xz;

    iget-object v6, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v5, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    invoke-virtual/range {v1 .. v8}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A05:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C1q;

    iget-object v9, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v10, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    iget-object v12, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v12, LX/3vR;

    iget-object v11, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eul;

    invoke-virtual/range {v7 .. v12}, LX/C1q;->A02(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/5PA;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIU;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A04:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8pB;

    iget-object v9, p0, LX/AIU;->A01:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v10, p0, LX/AIU;->A00:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    iget-object v12, p0, LX/AIU;->A03:Ljava/lang/Object;

    check-cast v12, LX/3vR;

    iget-object v11, p0, LX/AIU;->A02:Ljava/lang/Object;

    check-cast v11, LX/Eul;

    invoke-virtual/range {v7 .. v12}, LX/8pB;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/8pF;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
