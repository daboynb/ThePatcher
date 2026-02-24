.class public final LX/amR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lpe;
.implements LX/58x;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/6mx;

.field public A03:LX/9lp;

.field public A04:LX/Fys;

.field public A05:LX/Fyk;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/HBJ;

.field public A08:LX/Czu;

.field public A09:LX/Lrk;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0B:LX/EMo;

.field public A0C:LX/Ecy;

.field public A0D:LX/fAZ;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static final A00(LX/XB5;LX/amR;)V
    .locals 4

    iget-object v0, p1, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    iget-object v2, p1, LX/amR;->A02:LX/6mx;

    iget-object v0, p1, LX/amR;->A07:LX/HBJ;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/amR;->A08:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2F0;->A09(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/amR;->A0F:Z

    invoke-virtual {p0}, LX/XB5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/amR;->A0B:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/XOZ;

    const/4 v12, 0x0

    if-nez v0, :cond_3

    instance-of v0, v6, LX/182;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/169;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/176;

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/176;

    iget-object v2, v3, LX/176;->A02:LX/1Op;

    iget-object v1, v3, LX/176;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CDz;

    if-nez v0, :cond_0

    move-object v1, v12

    :cond_0
    iget v0, v3, LX/176;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1mx;

    invoke-direct {v5, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v9, v5, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Op;

    iget-object v3, v5, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v3, LX/CDz;

    iget-object v10, v5, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/amR;->A0C:LX/Ecy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Ecy;->A08(LX/Lpe;)V

    :cond_1
    iget-object v0, v2, LX/amR;->A0B:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v19

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v8, v2, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v11

    iget-object v7, v2, LX/amR;->A02:LX/6mx;

    iget-object v5, v2, LX/amR;->A07:LX/HBJ;

    iget-object v1, v5, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/amR;->A08:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v1, v0}, LX/2F0;->A0A(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/amR;->A0F:Z

    instance-of v5, v5, LX/2CS;

    if-nez v9, :cond_4

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v2, LX/amR;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    sget-object v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/ZpM;

    iget-object v0, v2, LX/amR;->A03:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZpM;->A01(LX/0ee;)V

    iget-object v3, v2, LX/amR;->A05:LX/Fyk;

    iget-object v0, v2, LX/amR;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v16

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8400015445L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    xor-int/lit8 v21, v5, 0x1

    new-instance v11, LX/Suq;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v22, v21

    move/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/Suq;-><init>(LX/1Op;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    iput-object v11, v3, LX/Fyk;->A00:LX/XEH;

    iget-object v0, v3, LX/Fyk;->A05:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/1mx;

    invoke-direct {v5, v12, v12, v12}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v2, LX/amR;->A0D:LX/fAZ;

    invoke-interface {v0, v1, v4}, LX/djn;->EFm(IZ)V

    new-instance v7, LX/daZ;

    move-object v8, v3

    move-object v10, v2

    move v11, v1

    move v12, v5

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, LX/daZ;-><init>(LX/CDz;LX/1Op;LX/amR;IZZ)V

    instance-of v0, v6, LX/176;

    if-eqz v0, :cond_6

    check-cast v6, LX/176;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/176;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/amR;->A01:Landroid/view/View;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/daZ;->run()V

    return-void
.end method

.method public final EUZ()V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/amR;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/amR;->A0C:LX/Ecy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/amR;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/amR;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b4117

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    :cond_1
    iget-object v0, p0, LX/amR;->A0D:LX/fAZ;

    invoke-interface {v0}, LX/fAZ;->EXF()V

    return-void
.end method

.method public final EUt()V
    .locals 2

    iget-object v1, p0, LX/amR;->A0D:LX/fAZ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    iget-object v0, p0, LX/amR;->A04:LX/Fys;

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUv(I)V
    .locals 2

    iget-object v1, p0, LX/amR;->A0D:LX/fAZ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/djn;->GF3(Z)V

    iget-object v0, p0, LX/amR;->A04:LX/Fys;

    invoke-virtual {v0, p1}, LX/Fys;->A0b(I)V

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUw()V
    .locals 2

    iget-object v1, p0, LX/amR;->A0D:LX/fAZ;

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

    iget-object v0, p0, LX/amR;->A04:LX/Fys;

    invoke-virtual {v0, p1}, LX/Fys;->A0b(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/amR;->A0C:LX/Ecy;

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
    iget-object v0, p0, LX/amR;->A03:LX/9lp;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/ZpM;->A00(LX/0ee;)Z

    move-result v0

    return v0
.end method
