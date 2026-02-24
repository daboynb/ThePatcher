.class public final LX/Pgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/766;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pgx;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v13, p0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Pgx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A0I:LX/Bvk;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Bvk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v2, v3, LX/Bvk;->A01:LX/D0K;

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v0, v2, LX/D0K;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QKJ;->valueOf(Ljava/lang/String;)LX/QKJ;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/JD0;->A04:LX/JD0;

    if-ne v2, v0, :cond_6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/Pgx;->A01:LX/766;

    iget-object v1, v3, LX/Bvk;->A00:LX/DZf;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/766;->A0E:LX/75n;

    iget-object v6, v0, LX/766;->A0H:LX/761;

    iget-object v0, v5, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_5

    const-string v3, "ig_app_see_less"

    :goto_2
    const-string v2, ""

    if-eq v0, v11, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DZf;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget v0, v7, LX/9PD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/9Ph;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/9Ph;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/9Ph;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/9Ph;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/9Ph;->A03:Ljava/util/HashMap;

    if-nez v6, :cond_3

    iget-object v6, v5, LX/75n;->A07:LX/75t;

    :cond_3
    new-instance v9, LX/693;

    invoke-direct {v9, v5, v7}, LX/693;-><init>(LX/75n;LX/9PD;)V

    move/from16 v10, p5

    invoke-static/range {v4 .. v11}, LX/75n;->A02(Landroid/content/Context;LX/75n;LX/Rkz;LX/9PD;LX/9Ph;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DZf;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, "ig_app_see_more"

    goto :goto_2

    :cond_6
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/16 v0, 0x40

    goto :goto_7

    :goto_4
    iget-object v4, p0, LX/Pgx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v7, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/QKJ;->A02:LX/QKJ;

    if-ne v11, v0, :cond_a

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, LX/4jl;->A05:LX/4jl;

    :cond_8
    sget-object v1, LX/4jl;->A06:LX/4jl;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v8, LX/Qwm;

    move-object v11, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v0, v2, LX/D0K;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137638

    invoke-static {v1, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_9
    :goto_6
    const/16 v0, 0x3f

    :goto_7
    invoke-static {v7, v0}, LX/34V;->A01(LX/9PD;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ke;->A06:LX/4ke;

    const v0, -0x19dbe652

    :goto_8
    invoke-static {v3, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4ke;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v12, LX/4ke;->A05:LX/4ke;

    :goto_9
    const-string v0, "subscription_downgrade_nudge"

    new-instance v1, LX/EwV;

    invoke-direct {v1, v4, v3, v0, v0}, LX/EwV;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ke;->A05:LX/4ke;

    invoke-virtual {v1, v0, v11}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    const/4 v9, 0x2

    new-instance v8, LX/Qvn;

    move-object v10, v7

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LX/Qvn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v12, LX/4ke;->A03:LX/4ke;

    goto :goto_9

    :cond_c
    sget-object v12, LX/4ke;->A04:LX/4ke;

    goto :goto_9

    :cond_d
    sget-object v1, LX/4ke;->A06:LX/4ke;

    const v0, 0x36a9ef68

    goto :goto_8

    :cond_e
    sget-object v1, LX/4ke;->A06:LX/4ke;

    const v0, -0x748b518

    goto :goto_8

    :catch_0
    :cond_f
    return-void
.end method
