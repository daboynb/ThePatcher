.class public final LX/QST;
.super LX/269;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WBD;


# instance fields
.field public A00:I

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QRV;

.field public A05:LX/Onu;

.field public A06:LX/Eul;

.field public A07:LX/Cpn;

.field public A08:LX/QWP;

.field public A09:LX/JVX;

.field public A0A:LX/K53;

.field public A0B:Lcom/instagram/save/model/SavedCollection;

.field public A0C:LX/RMO;

.field public A0D:LX/SNY;

.field public A0E:LX/0vN;

.field public A0F:LX/RDW;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/QST;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/QST;->A07:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/QST;Z)V
    .locals 2

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/QST;->A07:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->ApN()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->Am9()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    iget-object v0, p0, LX/QST;->A0C:LX/RMO;

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iput-boolean v11, p0, LX/QST;->A0G:Z

    iget-object v0, v0, LX/RMO;->A00:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/QST;->A0F:LX/RDW;

    iget-object v0, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v4, v1, LX/RDW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/RDW;->A03:LX/RzS;

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v5, LX/RzS;->A00:Landroid/view/animation/AnimationSet;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/RzS;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v12, 0x3f000000    # 0.5f

    const v8, 0x3f4ccccd    # 0.8f

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    move v13, v11

    move v14, v12

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v5, LX/RzS;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/RzS;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/QST;->A0C:LX/RMO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/RMO;->A02(Z)V

    iget-object v0, p0, LX/QST;->A0C:LX/RMO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RMO;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, p0, LX/QST;->A00:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, LX/QST;->A00(LX/QST;I)V

    invoke-virtual {p0}, LX/QST;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/QST;->A04:LX/QRV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C8U;->A03(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QST;->A01(LX/QST;Z)V

    iget-object v0, p0, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/VJa;

    invoke-direct {v0, v1}, LX/VJa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/QST;->A0G:Z

    iget-object v0, p0, LX/QST;->A0C:LX/RMO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/RMO;->A00:Landroid/widget/LinearLayout;

    iget-boolean v1, v0, LX/RMO;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/QST;->A00:I

    invoke-static {p0, v0}, LX/QST;->A00(LX/QST;I)V

    :cond_1
    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    invoke-virtual {v0, v3}, LX/C8U;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QST;->A01(LX/QST;Z)V

    iget-object v0, p0, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/VJa;

    invoke-direct {v0, v1}, LX/VJa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final E7K()V
    .locals 6

    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    invoke-virtual {v0}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/QST;->A06:LX/Eul;

    iget-object v0, p0, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/TfC;

    invoke-direct {v4, v2, v1, v3, v0}, LX/TfC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v3, p0, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    new-instance v2, LX/UpD;

    invoke-direct {v2, v0, p0, v5}, LX/UpD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Up8;

    invoke-direct {v1, v0, p0, v5}, LX/Up8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpl;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/TfC;->A05(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final Emy()V
    .locals 6

    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    invoke-virtual {v0}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/QST;->A06:LX/Eul;

    iget-object v0, p0, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/TfC;

    invoke-direct {v4, v2, v1, v3, v0}, LX/TfC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v3, p0, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x1

    new-instance v2, LX/UpD;

    invoke-direct {v2, v0, p0, v5}, LX/UpD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Up8;

    invoke-direct {v1, v0, p0, v5}, LX/Up8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpl;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/TfC;->A06(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final F03()V
    .locals 3

    iget-object v2, p0, LX/QST;->A0D:LX/SNY;

    const/4 v1, 0x4

    new-instance v0, LX/TgI;

    invoke-direct {v0, p0, v1}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/SNY;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final FLU()V
    .locals 4

    iget-object v3, p0, LX/QST;->A0D:LX/SNY;

    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/TgI;

    invoke-direct {v0, p0, v1}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/SNY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    iget-boolean v0, v0, LX/C8U;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QST;->A08:LX/QWP;

    sget-object v0, LX/QWP;->A05:LX/QWP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QWP;->A03:LX/QWP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/QST;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QST;->A0C:LX/RMO;

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/QST;->A04:LX/QRV;

    iget-boolean v0, v0, LX/C8U;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/QST;->A01(LX/QST;Z)V

    iget-object v0, p0, LX/QST;->A07:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/VJA;

    invoke-direct {v0, p0}, LX/VJA;-><init>(LX/QST;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
