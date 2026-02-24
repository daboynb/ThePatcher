.class public final LX/IDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IDw;->$t:I

    iput-object p2, p0, LX/IDw;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/IDw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/IDw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IDw;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/IDw;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/IDw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/IDw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/IDw;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x58d566c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/IDw;->A02:Ljava/lang/Object;

    check-cast v8, LX/3hs;

    iget-boolean v1, v8, LX/3hs;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v8, LX/3hs;->A00:Z

    iget-object v6, p0, LX/IDw;->A06:Ljava/lang/Object;

    check-cast v6, LX/44T;

    iget-object v2, v6, LX/44T;->A06:Ljava/util/HashMap;

    iget-object v5, p0, LX/IDw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IDw;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v8, LX/3hs;->A00:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, p0, LX/IDw;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, p0, LX/IDw;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v3, v8, LX/3hs;->A00:Z

    const v2, 0x7f04081d

    const v1, 0x7f0602f1

    if-eqz v3, :cond_0

    const v2, 0x7f04082e

    const v1, 0x7f06001c

    :cond_0
    invoke-static {v7, v2, v1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v6, LX/44T;->A05:LX/Byg;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v7, v8, LX/3hs;->A00:Z

    iget-boolean v1, v4, LX/Byg;->A06:Z

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v4, LX/Byg;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v4, LX/Byg;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/EwT;->A01:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/3hs;->A00:Z

    if-eqz v1, :cond_3

    const-string v3, "select"

    :goto_1
    iget-object v1, p0, LX/IDw;->A05:Ljava/lang/Object;

    check-cast v1, LX/NpS;

    invoke-interface {v1}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, v6, LX/44T;->A09:Z

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/Byg;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    const v1, -0x22799163

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/Byg;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "unselect"

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Byg;->A07:Z

    invoke-static {v4, v2, v3, v7}, LX/Byg;->A00(LX/Byg;JZ)V

    goto :goto_0

    :cond_5
    const v0, -0x603e6c80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IDw;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/IDw;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IDw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/IDw;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jay;

    iget-object v6, p0, LX/IDw;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ill;

    iget-object v4, p0, LX/IDw;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static/range {v2 .. v7}, LX/arO;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V

    invoke-interface {v7}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/Jay;->BQS()LX/7XA;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/7XA;->A00:Ljava/lang/String;

    :goto_4
    const-string v1, "thread_ctd_upsell_second_banner_learn_more_click"

    invoke-static {v4, v5, v1, v3, v2}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x58e2a1b5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const v0, -0x516b1e87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IDw;->A06:Ljava/lang/Object;

    check-cast v4, LX/PWR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/PWR;->A02:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    iget-object v2, p0, LX/IDw;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_8

    aget-object v9, v2, v12

    iget-object v10, p0, LX/IDw;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/IDw;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/IDw;->A02:Ljava/lang/Object;

    check-cast v6, LX/JEM;

    iget-object v8, p0, LX/IDw;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/IDw;->A01:Ljava/lang/Object;

    check-cast v7, LX/JDk;

    const/4 v13, 0x1

    new-instance v5, LX/IDy;

    invoke-direct/range {v5 .. v13}, LX/IDy;-><init>(LX/JEM;LX/JDk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    new-instance v2, LX/AeR;

    invoke-direct {v2, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    const v1, 0x302306a

    goto/16 :goto_3

    :cond_9
    const v0, -0x4653fcd9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IDw;->A06:Ljava/lang/Object;

    check-cast v4, LX/PWO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/PWO;->A01:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    iget-object v2, p0, LX/IDw;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_a

    aget-object v9, v2, v12

    iget-object v10, p0, LX/IDw;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/IDw;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/IDw;->A02:Ljava/lang/Object;

    check-cast v6, LX/JEM;

    iget-object v8, p0, LX/IDw;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/IDw;->A01:Ljava/lang/Object;

    check-cast v7, LX/JDk;

    const/4 v13, 0x0

    new-instance v5, LX/IDy;

    invoke-direct/range {v5 .. v13}, LX/IDy;-><init>(LX/JEM;LX/JDk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    new-instance v2, LX/AeR;

    invoke-direct {v2, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    const v1, -0x5ae2ef72

    goto/16 :goto_3
.end method
