.class public final Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6yc;

.field public A03:LX/7ag;

.field public A04:LX/ZPJ;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x7

    instance-of v0, p2, LX/eEo;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/eEo;

    iget v0, v3, LX/eEo;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/eEo;->A00:I

    :goto_0
    iget-object v2, v3, LX/eEo;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/eEo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/eEo;

    invoke-direct {v3, p1, p2, v4}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v0, 0x7f0b1c79

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v7, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v7, :cond_11

    iput-object p1, v3, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/eEo;->A02:Ljava/lang/Object;

    iput v4, v3, LX/eEo;->A00:I

    instance-of v0, v7, LX/WIW;

    if-eqz v0, :cond_8

    check-cast v7, LX/WIW;

    iget-object p0, v7, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v6, v7, LX/WIW;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/auR;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v7, LX/WIW;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/WIW;->A09:Z

    if-nez v0, :cond_5

    invoke-static {v6}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v7, LX/WIW;->A0C:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {p0, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jmn;->C1E()LX/9bM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v7

    :cond_2
    sget-object v0, LX/Icd;->A08:LX/Icd;

    const v5, 0x7f131df3

    if-ne v7, v0, :cond_7

    const v5, 0x7f131df7

    new-array v4, v4, [Ljava/lang/Object;

    :goto_1
    aput-object v8, v4, v10

    :goto_2
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-ne v2, v9, :cond_10

    return-object v9

    :cond_4
    const v0, 0x7f131e03

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, LX/WIW;->A0G:Z

    const v5, 0x7f131dfe

    if-nez v0, :cond_7

    :cond_6
    const v5, 0x7f131df6

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    instance-of v0, v7, LX/WIR;

    if-eqz v0, :cond_9

    check-cast v7, LX/WIR;

    iget-object v8, v7, LX/WIR;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/auR;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f131df6

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v7, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v5}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    instance-of v0, v7, LX/WI5;

    if-eqz v0, :cond_c

    check-cast v7, LX/WI5;

    iget-object v4, v7, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/fLx;->BbU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v4}, LX/7A2;->A04(LX/fLx;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v7, LX/WI5;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/auR;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v7, LX/WI5;->A07:Z

    if-eqz v0, :cond_b

    const v2, 0x7f1369fd

    const v0, 0x7f1300a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    const v2, 0x7f13639a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    check-cast v7, LX/WI1;

    iget-object v0, v7, LX/WI1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7a9;

    invoke-direct {v10, v0}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, LX/7a9;->A01()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v2, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, v7, LX/WI1;->A00:Landroid/content/Context;

    invoke-static {v8, v0}, LX/auR;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/7a9;->A00()J

    move-result-wide v5

    long-to-int v4, v5

    int-to-long v2, v4

    cmp-long v0, v5, v2

    if-nez v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/auR;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1369f3

    invoke-static {v8, v7, v2, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_f
    iget-object v1, v3, LX/eEo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, v3, LX/eEo;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    :cond_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p1, LX/eEq;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/eEq;

    iget v0, v7, LX/eEq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/eEq;->A00:I

    :goto_0
    iget-object v1, v7, LX/eEq;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/eEq;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/eEq;

    invoke-direct {v7, p1, p0, v3}, LX/eEq;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v3, :cond_9

    iput v4, v7, LX/eEq;->A00:I

    instance-of v0, v3, LX/WIW;

    if-eqz v0, :cond_4

    check-cast v3, LX/WIW;

    iget-boolean v0, v3, LX/WIW;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/WIW;->A09:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/WIW;->A03:LX/6yc;

    iget-object v0, v3, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7A2;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_4
    instance-of v0, v3, LX/WI5;

    if-eqz v0, :cond_5

    check-cast v3, LX/WI5;

    iget-object v1, v3, LX/WI5;->A02:LX/6yc;

    iget-object v0, v3, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7A2;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/WI1;

    if-eqz v0, :cond_6

    check-cast v3, LX/WI1;

    iget-object v0, v3, LX/WI1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7a9;

    invoke-direct {v3, v0}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    invoke-virtual {v3}, LX/7a9;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v2}, LX/7a9;->A09(J)Z

    move-result v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 7

    const v0, 0x7f0b199e

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object v6, p1

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_7

    check-cast v1, LX/WIW;

    iget-boolean v0, v1, LX/WIW;->A0D:Z

    :goto_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/WIR;

    if-eqz v0, :cond_3

    check-cast v5, LX/WIR;

    iget-object v2, v5, LX/WIR;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/WIR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v0, v5, LX/WIR;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const v3, 0x7f131e05

    const/16 v1, 0x13

    if-eq v0, v4, :cond_1

    :cond_0
    const v3, 0x7f131df9

    const/16 v1, 0x12

    :cond_1
    new-instance v0, LX/b0w;

    invoke-direct {v0, v1, v2, v5}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZSd;

    invoke-direct {v2, v0, v3}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/ZSd;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/ZSd;->A01:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {v3, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "_session"

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7AZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jmn;->C1E()LX/9bM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v1

    sget-object v0, LX/Icd;->A06:LX/Icd;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v4, 0x13

    new-instance v3, LX/OXx;

    invoke-direct/range {v3 .. v8}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_9

    check-cast v1, LX/WIR;

    iget-boolean v0, v1, LX/WIR;->A0B:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1c7a

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_0

    check-cast v1, LX/WIR;

    iget-object v0, v1, LX/WIR;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V
    .locals 2

    const v0, 0x7f0b1c7c

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_1

    check-cast v1, LX/WIW;

    iget-object v0, v1, LX/WIW;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_0

    check-cast v1, LX/WIW;

    iget-object v0, v1, LX/WIW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_2

    check-cast v1, LX/WIR;

    iget-object v0, v1, LX/WIR;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_3

    check-cast v1, LX/WI5;

    iget-object v0, v1, LX/WI5;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast v1, LX/WI1;

    iget-object v0, v1, LX/WI1;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_2

    check-cast v1, LX/WIW;

    iget-object v0, v1, LX/WIW;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "guardian_daily_limit_reached"

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_3

    check-cast v1, LX/WIR;

    iget-object v0, v1, LX/WIR;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_4

    check-cast v1, LX/WI5;

    iget-object v0, v1, LX/WI5;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast v1, LX/WI1;

    iget-object v0, v1, LX/WI1;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    sget-object v0, LX/0ZN;->A03:LX/0ZN;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v3, LX/WIR;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/WI5;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, v3, LX/WI1;

    if-nez v0, :cond_0

    check-cast v3, LX/WIW;

    iget-boolean v0, v3, LX/WIW;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/WIW;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x1f7c04c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "reminder_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/6yc;->valueOf(Ljava/lang/String;)LX/6yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    const-class v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_13

    const-string v0, "warning_label_reminder_content"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    if-nez v0, :cond_1

    const-string v10, "reminderType"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v7, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "_session"

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v5, LX/WIW;

    invoke-direct {v5}, LX/ZPJ;-><init>()V

    iput-object v8, v5, LX/WIW;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6yc;->A03:LX/6yc;

    iput-object v0, v5, LX/WIW;->A03:LX/6yc;

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, v7}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iput-boolean v7, v5, LX/WIW;->A0A:Z

    iget-object v0, v5, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v5, LX/WIW;->A0C:Z

    iget-object v0, v5, LX/WIW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/WIW;->A0B:Z

    iget-object v0, v5, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81070f00052972L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/WIW;->A0G:Z

    iget-object v0, v5, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v5, LX/WIW;->A09:Z

    if-eqz v7, :cond_e

    const-string v0, "guardian_daily_limit_reached"

    :goto_0
    iput-object v0, v5, LX/WIW;->A06:Ljava/lang/String;

    iget-boolean v0, v5, LX/WIW;->A0A:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_c

    iget-object v8, v5, LX/WIW;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-boolean v0, v5, LX/WIW;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jmn;->C1E()LX/9bM;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v1

    :cond_2
    sget-object v0, LX/Icd;->A08:LX/Icd;

    if-ne v1, v0, :cond_d

    const v1, 0x7f131dfd

    invoke-interface {v9}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v5, LX/WIW;->A08:Ljava/lang/String;

    iget-boolean v0, v5, LX/WIW;->A0A:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/WIW;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/WIW;->A0G:Z

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v5, LX/WIW;->A07:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/WIW;->A0D:Z

    iget-boolean v8, v5, LX/WIW;->A0A:Z

    if-eqz v8, :cond_8

    iget-boolean v0, v5, LX/WIW;->A0C:Z

    if-nez v0, :cond_8

    const v2, 0x7f131e04

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v1

    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_4
    iput-object v0, v5, LX/WIW;->A04:LX/ZSd;

    if-eqz v8, :cond_7

    iget-boolean v0, v5, LX/WIW;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/WIW;->A0B:Z

    if-eqz v0, :cond_6

    const v2, 0x7f133973

    const/16 v0, 0xe

    new-instance v1, LX/b0w;

    invoke-direct {v1, v0, v6, v5}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_6
    iput-object v0, v5, LX/WIW;->A05:LX/ZSd;

    if-eqz v7, :cond_5

    sget-object v0, LX/6yo;->A04:LX/6yo;

    :goto_7
    iput-object v0, v5, LX/WIW;->A01:LX/6yo;

    iput-boolean v7, v5, LX/WIW;->A0F:Z

    iput-boolean v7, v5, LX/WIW;->A0E:Z

    goto/16 :goto_b

    :cond_5
    sget-object v0, LX/6yo;->A05:LX/6yo;

    goto :goto_7

    :cond_6
    const v2, 0x7f131e05

    const/16 v0, 0x11

    new-instance v1, LX/b0u;

    invoke-direct {v1, v0, v6, v5, p0}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/WIW;->A00:Landroid/content/Context;

    const v0, 0x7f131dfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const v1, 0x7f131e02

    invoke-static {v8}, LX/auR;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/WIW;->A00:Landroid/content/Context;

    const v0, 0x7f131dff

    goto :goto_8

    :cond_c
    iget-boolean v0, v5, LX/WIW;->A0G:Z

    if-eqz v0, :cond_b

    :cond_d
    iget-object v1, v5, LX/WIW;->A00:Landroid/content/Context;

    const v0, 0x7f131dfc

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x7df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    new-instance v5, LX/WI1;

    invoke-direct {v5}, LX/ZPJ;-><init>()V

    iput-object v8, v5, LX/WI1;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/WI1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6yc;->A08:LX/6yc;

    iput-object v0, v5, LX/WI1;->A02:LX/6yc;

    const-string v0, "quiet_mode"

    iput-object v0, v5, LX/WI1;->A05:Ljava/lang/String;

    iput-boolean v1, v5, LX/WI1;->A07:Z

    const v1, 0x7f1369f4

    const v0, 0x7f1300a8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WI1;->A06:Ljava/lang/String;

    const v2, 0x7f1369f1

    const/16 v0, 0xf

    new-instance v1, LX/b0w;

    invoke-direct {v1, v0, v6, v5}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object v0, v5, LX/WI1;->A03:LX/ZSd;

    const v2, 0x7f1369f2

    const/16 v0, 0x10

    new-instance v1, LX/b0w;

    invoke-direct {v1, v0, v6, v5}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object v0, v5, LX/WI1;->A04:LX/ZSd;

    goto/16 :goto_b

    :pswitch_2
    new-instance v5, LX/WI5;

    invoke-direct {v5}, LX/ZPJ;-><init>()V

    iput-object v8, v5, LX/WI5;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6yc;->A09:LX/6yc;

    iput-object v0, v5, LX/WI5;->A02:LX/6yc;

    const-string v0, "guardian_daily_limit_reached"

    iput-object v0, v5, LX/WI5;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/WI5;->A07:Z

    iget-object v7, v5, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/fLx;->BbU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v7}, LX/7A2;->A04(LX/fLx;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    iget-object v2, v5, LX/WI5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-boolean v1, v5, LX/WI5;->A07:Z

    const v0, 0x7f13639b

    if-eqz v1, :cond_f

    const v0, 0x7f136a09

    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_10
    iput-object v1, v5, LX/WI5;->A06:Ljava/lang/String;

    iget-boolean v7, v5, LX/WI5;->A07:Z

    if-nez v7, :cond_12

    const v2, 0x7f131e04

    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v1

    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_9
    iput-object v0, v5, LX/WI5;->A03:LX/ZSd;

    if-nez v7, :cond_11

    const v2, 0x7f131e05

    const/16 v0, 0x12

    new-instance v1, LX/b0u;

    invoke-direct {v1, v0, v6, v5, p0}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZSd;

    invoke-direct {v0, v1, v2}, LX/ZSd;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_a
    iput-object v0, v5, LX/WI5;->A04:LX/ZSd;

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x1

    new-instance v5, LX/WIR;

    invoke-direct {v5}, LX/ZPJ;-><init>()V

    iput-object v8, v5, LX/WIR;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/WIR;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v5, LX/WIR;->A02:LX/9lp;

    iput-boolean v2, v5, LX/WIR;->A0A:Z

    iput-object v1, v5, LX/WIR;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/WIR;->A08:LX/AWJ;

    const-string v0, "warning_label_va"

    iput-object v0, v5, LX/WIR;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/WIR;->A00:Landroid/content/Context;

    const v0, 0x7f131dfc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WIR;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/WIR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/WIR;->A0C:Z

    sget-object v0, LX/6yc;->A0G:LX/6yc;

    iput-object v0, v5, LX/WIR;->A04:LX/6yc;

    iput-boolean v2, v5, LX/WIR;->A0B:Z

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :pswitch_4
    const/4 v5, 0x0

    :goto_c
    iput-object v5, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7ag;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ag;

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7ag;

    sget-object v0, LX/7AZ;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "timespent_dashbaord_entrypoint"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x15eaacf0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x42bfc29c

    goto :goto_d

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7753093f

    :goto_d
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x69a9446a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0824

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const v0, 0x3933435d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v6

    :cond_0
    const v0, 0x7f0b1cf5

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_13

    check-cast v1, LX/WIW;

    iget-boolean v0, v1, LX/WIW;->A0A:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/WIW;->A0C:Z

    if-nez v0, :cond_12

    :cond_1
    :goto_0
    const v0, 0x7f0b26bd

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_c

    check-cast v1, LX/WIW;

    iget-boolean v0, v1, LX/WIW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/RvT;

    invoke-direct {v0, v3, p0, v6, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    const v0, 0x7f0b1c77

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_9

    check-cast v1, LX/WIW;

    iget-object v1, v1, LX/WIW;->A04:LX/ZSd;

    :goto_2
    if-eqz v1, :cond_b

    iget v0, v1, LX/ZSd;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/ZSd;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const v0, 0x7f0b1c78

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/WIW;

    if-eqz v0, :cond_6

    check-cast v1, LX/WIW;

    iget-object v1, v1, LX/WIW;->A05:LX/ZSd;

    :goto_4
    if-eqz v1, :cond_8

    iget v0, v1, LX/ZSd;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/ZSd;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const v0, 0x7f0b1c7b

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    if-eqz v0, :cond_5

    sget-object v5, LX/6yc;->A03:LX/6yc;

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "_session"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f131e05

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0xc

    new-instance v0, LX/b0w;

    invoke-direct {v0, v1, p0, p0}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    invoke-static {v3, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    const v0, 0x15df4614

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "_session"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f133973

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, p0}, LX/C84;->A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    const-string v6, "reminderType"

    goto :goto_9

    :cond_6
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_7

    check-cast v1, LX/WI5;

    iget-object v1, v1, LX/WI5;->A04:LX/ZSd;

    goto/16 :goto_4

    :cond_7
    instance-of v0, v1, LX/WI1;

    if-eqz v0, :cond_8

    check-cast v1, LX/WI1;

    iget-object v1, v1, LX/WI1;->A04:LX/ZSd;

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_a

    check-cast v1, LX/WI5;

    iget-object v1, v1, LX/WI5;->A03:LX/ZSd;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v1, LX/WI1;

    if-eqz v0, :cond_b

    check-cast v1, LX/WI1;

    iget-object v1, v1, LX/WI1;->A03:LX/ZSd;

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_f

    check-cast v1, LX/WIR;

    iget-boolean v1, v1, LX/WIR;->A0C:Z

    :goto_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082421

    invoke-static {v1, v8, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_10

    const-string v6, "_session"

    :cond_e
    :goto_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_2

    check-cast v1, LX/WI5;

    iget-object v0, v1, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v7, :cond_11

    instance-of v0, v7, LX/WIR;

    if-eqz v0, :cond_11

    check-cast v7, LX/WIR;

    iget-object v5, v7, LX/WIR;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, LX/WIR;->A02:LX/9lp;

    const/16 v0, 0x13

    new-instance v1, LX/b0u;

    invoke-direct {v1, v0, v5, v7, v4}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v1, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0xd

    new-instance v1, LX/b0w;

    invoke-direct {v1, v0, p0, v4}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v7, v1, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/S6S;

    invoke-direct {v1, v7, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XXJ;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081eb3

    goto :goto_b

    :cond_13
    instance-of v0, v1, LX/WIR;

    if-eqz v0, :cond_14

    check-cast v1, LX/WIR;

    iget-object v7, v1, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/S6S;

    invoke-direct {v1, v7, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XXJ;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081eb3

    :goto_b
    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_15

    check-cast v1, LX/WI5;

    iget-object v0, v1, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081ec0

    goto :goto_b

    :cond_15
    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081ec0

    goto :goto_b
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x52033645

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x6805e32f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    const v0, -0x2df3fe26

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    invoke-super {v6}, LX/9lp;->onResume()V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/RvT;

    invoke-direct {v0, v6, v4, v1}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/WIR;

    if-eqz v0, :cond_1

    check-cast v3, LX/WIR;

    iget-boolean v0, v3, LX/WIR;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/S45;

    invoke-direct {v0, v3, v4, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/WIR;->A0A:Z

    :cond_1
    iget-object v2, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    const-string v11, "_session"

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/WIW;

    if-eqz v0, :cond_4

    check-cast v2, LX/WIW;

    iget-boolean v1, v2, LX/WIW;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v8, v2, LX/WIW;->A01:LX/6yo;

    if-eqz v8, :cond_4

    iget-object v7, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_8

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v14

    sget-object v4, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v7, v13}, LX/6yi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6QN;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LX/6QN;

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/6QN;-><init>(Ljava/lang/String;JJ)V

    :cond_2
    iget-object v1, v12, LX/6QN;->A03:Ljava/util/Date;

    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v12, LX/6QN;->A00:J

    :goto_0
    invoke-virtual {v12}, LX/6QN;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    iget-object v1, v12, LX/6QN;->A04:Ljava/util/Date;

    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v12, LX/6QN;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v12, LX/6QN;->A02:J

    :goto_1
    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6QN;->A04:Ljava/util/Date;

    :cond_3
    iput-wide v14, v12, LX/6QN;->A01:J

    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6QN;->A03:Ljava/util/Date;

    iput-wide v14, v12, LX/6QN;->A00:J

    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, LX/6QN;->A03:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v12, v0}, LX/6yi;->A0B(Lcom/instagram/common/session/UserSession;LX/6QN;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v4, :cond_5

    iget-object v3, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    instance-of v0, v4, LX/WIW;

    if-eqz v0, :cond_5

    check-cast v4, LX/WIW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/did;

    invoke-direct {v0, v3, v4}, LX/did;-><init>(Landroid/os/Handler;LX/WIW;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/7bz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x77545f47

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_6
    iput-wide v2, v12, LX/6QN;->A02:J

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 10

    const v0, 0x729b3ec1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v6, p0

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/WIW;

    if-eqz v0, :cond_2

    check-cast v2, LX/WIW;

    iget-boolean v1, v2, LX/WIW;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/WIW;->A01:LX/6yo;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "_session"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/Z1j;->A00(LX/6yo;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05:Landroid/os/Handler;

    instance-of v0, v2, LX/WIW;

    if-eqz v0, :cond_3

    check-cast v2, LX/WIW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/did;

    invoke-direct {v0, v1, v2}, LX/did;-><init>(Landroid/os/Handler;LX/WIW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const-string v0, "_session"

    sget-object v4, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, 0x29d566af

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7ag;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const-string v0, "timeSpentEnforcementQPLLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/6yc;

    if-nez v1, :cond_1

    const-string v0, "reminderType"

    goto :goto_0

    :cond_1
    sget-object v0, LX/7ag;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/7ag;->A02:LX/6yc;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/7ag;->A00:J

    iget-object v3, v4, LX/7ag;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "show_blocking_view_controller"

    const v2, 0xb6c2379

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/7ag;->A02:LX/6yc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/ZPJ;

    instance-of v0, v7, LX/WIR;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0x9

    new-instance v4, LX/eFm;

    invoke-direct/range {v4 .. v9}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void
.end method
