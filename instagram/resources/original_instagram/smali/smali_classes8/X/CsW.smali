.class public final LX/CsW;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/CsW;->$t:I

    iput-object p3, p0, LX/CsW;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/CsW;->A02:Z

    iput-object p2, p0, LX/CsW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    iget v1, p0, LX/CsW;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x62e6ce0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "mark_not_spam_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344c1

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x2d644544

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x35f0c6bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v0, LX/JMM;

    iget-object v1, v0, LX/JMM;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "allow_resharing_to_stories_settings_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/CsW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/CsW;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const v0, -0x29128cc5

    goto :goto_0

    :cond_2
    const v0, -0x7e4bfd90

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4k;

    iget-object v1, v0, LX/F4k;->A06:LX/JEN;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/CsW;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    :cond_3
    iget-object v2, p0, LX/CsW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-boolean v0, p0, LX/CsW;->A02:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3u(Ljava/lang/Boolean;)V

    const v0, 0x5fef4d56

    goto :goto_0

    :cond_4
    const v0, 0x395ea42e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v5, LX/JZt;

    iget-object v7, p0, LX/CsW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/JZt;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v5, LX/JZt;->A01:LX/4Pl;

    if-eqz v2, :cond_5

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/JZt;->A01:LX/4Pl;

    :cond_5
    new-instance v3, LX/JRA;

    invoke-direct {v3, v7, v5}, LX/JRA;-><init>(Lcom/instagram/common/session/UserSession;LX/JZt;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    invoke-static {v6}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1351c4

    if-eqz v1, :cond_6

    const v0, 0x7f136a8b

    :cond_6
    invoke-static {v6, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f13624e

    invoke-static {v6, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/4 v1, 0x7

    new-instance v0, LX/Pbk;

    invoke-direct {v0, v3, v1}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, v5, LX/JZt;->A01:LX/4Pl;

    :cond_7
    const v0, 0x617440d1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/CsW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1aaf757

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5dbba469

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    invoke-static {v5}, LX/Kb5;->A0B(LX/Kb5;)V

    iget-object v1, v5, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_1

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/CsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v1, v0}, LX/KbG;->A0B(LX/2a5;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v4

    const-string v0, "mark_not_spam_success"

    iput-object v0, v4, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/CsW;->A02:Z

    const v0, 0x7f1344c2

    if-eqz v1, :cond_2

    const v0, 0x7f1344c0

    :cond_2
    invoke-static {v2, v4, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Kb5;->A0h:Z

    const v0, 0x406ce306

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0xc43a540

    goto/16 :goto_1

    :cond_3
    const v0, -0x4b8acf1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BqX;

    const v0, 0x4699ccab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BqX;->A02()LX/FiH;

    move-result-object v0

    iget-object v1, v0, LX/FiH;->A00:LX/2a5;

    iget-object v7, p0, LX/CsW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A04(LX/2a5;)V

    invoke-virtual {v1, v7}, LX/2a5;->A04(LX/LjV;)V

    iget-object v5, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v5, LX/JZt;

    iget-boolean v8, p0, LX/CsW;->A02:Z

    iget-object v0, v5, LX/JZt;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v5, LX/JZt;->A01:LX/4Pl;

    if-eqz v4, :cond_4

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v4}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/JZt;->A01:LX/4Pl;

    :cond_4
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    if-eqz v8, :cond_6

    const v0, 0x7f135c29

    invoke-static {v6, v4, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    const v0, 0x7f135c28

    invoke-static {v6, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v1, 0xb

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v7, v5}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    :goto_0
    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, v5, LX/JZt;->A01:LX/4Pl;

    :cond_5
    const v0, 0x71a7f7f4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3b554ec3

    goto :goto_1

    :cond_6
    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v4, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const v0, 0x7f135c2a

    invoke-static {v6, v4, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    goto :goto_0

    :cond_7
    const v0, -0x7b433b0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xbd93a21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/CsW;->A01:Ljava/lang/Object;

    check-cast v0, LX/JMM;

    iget-object v0, v0, LX/JMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-boolean v0, p0, LX/CsW;->A02:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fuc(Ljava/lang/Boolean;)V

    const v0, -0x79fda750

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6736560

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
