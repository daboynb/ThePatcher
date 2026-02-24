.class public final LX/8LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eel;


# instance fields
.field public A00:LX/Olf;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:LX/eaW;

.field public final A07:LX/8M2;

.field public final A08:LX/8LW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8LU;->A00:LX/Olf;

    new-instance v4, LX/8LW;

    invoke-direct {v4, p0}, LX/8LW;-><init>(LX/8LU;)V

    iput-object v4, p0, LX/8LU;->A08:LX/8LW;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {p1, p3, p4, p0, p6}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v0

    iput-object v0, p0, LX/8LU;->A06:LX/eaW;

    new-instance v0, LX/8M2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/8M2;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/8LW;LX/8LU;)V

    iput-object v0, p0, LX/8LU;->A07:LX/8M2;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6900004f82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8LU;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0L:LX/066;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, LX/066;->A01:I

    return v0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iput-boolean v1, v0, LX/9fA;->A0V:Z

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v2}, LX/eaW;->DB2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-interface {v2}, LX/eaW;->DB2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(FI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1, p2}, LX/eaW;->GAw(FI)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1, p2}, LX/eaW;->FmJ(IZ)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/9fb;)V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1}, LX/eaW;->G5W(LX/9fb;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/YjD;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1}, LX/eaW;->FZs(LX/YjD;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/YjD;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/8LU;->A06:LX/eaW;

    check-cast v4, LX/9fA;

    iget-object v3, v4, LX/9fA;->A0M:LX/Sm6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YjD;

    invoke-interface {v1, v2}, LX/YjD;->detachViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, LX/Sm6;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/Sm6;->A00:I

    invoke-interface {p1, v2, v0, v1}, LX/YjD;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v4}, LX/9fA;->A09(Landroid/view/ViewGroup;LX/9fA;)V

    iget-object v2, v4, LX/9fA;->A0M:LX/Sm6;

    if-eqz v2, :cond_1

    iget v1, v4, LX/9fA;->A0A:I

    iget v0, v4, LX/9fA;->A07:I

    invoke-virtual {v2, v1, v0}, LX/Sm6;->A05(II)V

    :cond_1
    iget-object v0, v4, LX/9fA;->A0r:LX/9p9;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9p9;->A00(LX/9p9;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/Sm6;->A03()V

    iget v0, v3, LX/Sm6;->A00:I

    invoke-interface {p1, v2, v0, v1}, LX/YjD;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 15

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object v5, p0

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    move/from16 v13, p10

    xor-int/lit8 v0, p10, 0x1

    iput-boolean v0, p0, LX/8LU;->A01:Z

    new-instance v2, LX/8M4;

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v14, p11

    invoke-direct/range {v2 .. v14}, LX/8M4;-><init>(LX/YjD;LX/2hI;LX/8LU;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iput-object v2, p0, LX/8LU;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8M4;->run()V

    iput-object v1, p0, LX/8LU;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 12

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move v11, v8

    invoke-virtual/range {v0 .. v11}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8LU;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/8LU;->A01:Z

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/8LU;->A02:Z

    iput-object v2, p0, LX/8LU;->A03:Ljava/lang/Runnable;

    iput-object v2, p0, LX/8LU;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/8LU;->A07:LX/8M2;

    iput-object v2, v0, LX/8M2;->A00:LX/8LU;

    iput-object v2, v0, LX/8M2;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, LX/8M2;->A05:LX/9lb;

    iget-object v0, v0, LX/8M2;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1}, LX/eaW;->Fc8(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8LU;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/8LU;->A01:Z

    iget-object v0, p0, LX/8LU;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, LX/8LU;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, p1, p2}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8LU;->A06:LX/eaW;

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, p1, p2}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(ZI)V
    .locals 3

    iget-object v2, p0, LX/8LU;->A07:LX/8M2;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p2}, LX/8M2;->A01(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/8M2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3am;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, LX/8M2;->A00(FI)V

    iget-object v1, v2, LX/8M2;->A05:LX/9lb;

    iget-object v0, v2, LX/8M2;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final A0F()Z
    .locals 4

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8LU;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8LU;->A07:LX/8M2;

    iget-object v0, v1, LX/8M2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v3

    iget-boolean v2, v1, LX/8M2;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/8LU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EK7()V
    .locals 1

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0}, LX/Olf;->EK7()V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->EMZ(Ljava/util/List;)V

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 1

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->EjA(I)V

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->Eun(LX/7Yi;)V

    return-void
.end method

.method public final Ewm(Z)V
    .locals 1

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->Ewm(Z)V

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 1

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1, p2, p3}, LX/Olf;->Ewp(IIZ)V

    return-void
.end method

.method public final F6T(J)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1, p2}, LX/Olf;->FCI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FCQ()V
    .locals 1

    iget-object v0, p0, LX/8LU;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8LU;->A03:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0}, LX/Olf;->FOJ()V

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->FO7(LX/7Yi;)V

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1, p2}, LX/Olf;->FOa(LX/7Yi;Ljava/lang/String;)V

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Q9;

    invoke-direct {v1, p0, p1}, LX/8Q9;-><init>(LX/8LU;LX/7Yi;)V

    iput-object v1, p0, LX/8LU;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/8LU;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Q9;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8LU;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->FOu(LX/7Yi;)V

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->FPh(LX/7Yi;)V

    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, p1}, LX/Olf;->FPz(LX/7Yi;)V

    return-void
.end method
