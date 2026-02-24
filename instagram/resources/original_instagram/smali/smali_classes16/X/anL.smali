.class public final LX/anL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpe;
.implements LX/Lty;
.implements LX/Lht;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:LX/Fys;

.field public A04:LX/Fyk;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Lrk;

.field public A07:LX/EMo;

.field public A08:LX/Ecy;

.field public A09:LX/fAY;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AKX()V
    .locals 0

    return-void
.end method

.method public final EF5()V
    .locals 0

    return-void
.end method

.method public final ETK(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/189;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    check-cast v1, LX/189;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/189;->A00:LX/1tc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cbh;

    instance-of v0, v5, LX/V9k;

    if-eqz v0, :cond_2

    check-cast v5, LX/V9k;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/anL;->A07:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v14

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v0, v2, LX/anL;->A09:LX/fAY;

    invoke-interface {v0, v7, v11}, LX/djn;->EFm(IZ)V

    const/4 v10, 0x1

    iput-boolean v10, v2, LX/anL;->A0C:Z

    iget-object v0, v2, LX/anL;->A08:LX/Ecy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Ecy;->A08(LX/Lpe;)V

    :cond_0
    invoke-virtual {v5}, LX/V9k;->A1E()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/anL;->A0B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/anL;->A0A:Ljava/lang/String;

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v2, LX/anL;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v10}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    sget-object v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/ZpM;

    iget-object v0, v2, LX/anL;->A02:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZpM;->A01(LX/0ee;)V

    iget-object v4, v2, LX/anL;->A04:LX/Fyk;

    invoke-static {v5}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget v8, v0, LX/Bru;->A02:I

    invoke-static {v5}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v9

    :goto_0
    iget-object v3, v2, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bcf00064bf4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bcf000b4bf9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v6, 0x0

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v4 .. v16}, LX/Fyk;->A0c(LX/1Op;LX/7Hs;IIIZZZZZZZ)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/anL;->A00:Landroid/content/Context;

    const-string v1, "handle_transcription_failure"

    const v0, 0x7f133f1f

    invoke-static {v3, v1, v0, v11}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v2, LX/anL;->A06:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUZ()V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/anL;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/anL;->A08:LX/Ecy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/anL;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/anL;->A02:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b4117

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    :cond_1
    iget-object v1, p0, LX/anL;->A09:LX/fAY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final EUt()V
    .locals 2

    iget-object v1, p0, LX/anL;->A09:LX/fAY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    iget-object v0, p0, LX/anL;->A03:LX/Fys;

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUv(I)V
    .locals 2

    iget-object v1, p0, LX/anL;->A09:LX/fAY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    iget-object v0, p0, LX/anL;->A03:LX/Fys;

    invoke-virtual {v0, p1}, LX/Fys;->A0b(I)V

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUw()V
    .locals 2

    iget-object v1, p0, LX/anL;->A09:LX/fAY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final EUy(I)V
    .locals 1

    iget-object v0, p0, LX/anL;->A03:LX/Fys;

    invoke-virtual {v0, p1}, LX/Fys;->A0b(I)V

    return-void
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fqq(LX/BMP;)V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    return-void
.end method

.method public final GSD(IZ)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/anL;->A08:LX/Ecy;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Ecy;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/Ecy;->A06()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/anL;->A02:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/ZpM;->A00(LX/0ee;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
