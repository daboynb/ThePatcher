.class public final LX/Ewc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/JTg;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ewc;->A05:Z

    iput-boolean v0, p0, LX/Ewc;->A04:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ewc;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Ewc;)V
    .locals 3

    iget-boolean v0, p0, LX/Ewc;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ewc;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ewc;->A06:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/QaE;

    invoke-direct {v0, p0}, LX/QaE;-><init>(LX/Ewc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ic;->A06()V

    const v0, 0x7f133253

    invoke-static {p0, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const v0, 0x7f133252

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v2, LX/7Ic;->A01:I

    const/16 v1, 0x9

    new-instance v0, LX/JQy;

    invoke-direct {v0, p0, v1}, LX/JQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A01(LX/Ewc;)V
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/Ewc;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ewc;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ewc;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x75b5241c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    new-instance v0, LX/JTg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ewc;->A01:LX/JTg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/Ewc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DZu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Ewc;->A07:Z

    :cond_0
    invoke-interface {v1}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Ewc;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/Ewc;->A08:Z

    iput-boolean v2, p0, LX/Ewc;->A07:Z

    :cond_1
    if-eqz v3, :cond_5

    const-string v0, "event"

    invoke-static {v3, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "election"

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    iput-object v2, p0, LX/Ewc;->A02:Ljava/lang/Integer;

    :cond_5
    const v0, -0x24e80b3f

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1ef02148

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e15cc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b38d7

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/Ewc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f133250

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f13324f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081e5f

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/Ewc;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v0, :cond_4

    const v0, 0x7f133255

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f133254

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081ec7

    :goto_1
    invoke-virtual {v5, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f0b069e

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/F7d;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/Ewc;->A07:Z

    const v0, 0x7f1362e1

    if-nez v3, :cond_3

    :cond_2
    const v0, 0x7f1362e2

    :cond_3
    invoke-static {p0, v5, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f135244

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v5, v0}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    const v0, 0x7f0b1d3d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/Ewc;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f081fca

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v0, p0, LX/Ewc;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f1362db

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f13324e

    goto :goto_0

    :cond_5
    const v0, 0x7f1362df

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f133251

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1362e6

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f1362e7

    :goto_2
    invoke-static {p0, v5, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f1362e0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Ewc;->A04:Z

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0x17

    invoke-static {v5, p0, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_3
    const v0, 0x7f0b1d3f

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/Ewc;->A07:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f08222a

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f1362e4

    invoke-static {p0, v3, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f1362e3

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Ewc;->A05:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, p0, LX/Ewc;->A01:LX/JTg;

    if-nez v0, :cond_a

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {p0}, LX/Ewc;->A01(LX/Ewc;)V

    const v0, 0x6912108b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-object v2
.end method
