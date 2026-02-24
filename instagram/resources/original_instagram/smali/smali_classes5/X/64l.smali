.class public final LX/64l;
.super LX/Gyz;
.source ""

# interfaces
.implements LX/Lhd;
.implements LX/Lhi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/0HV;

.field public A0I:LX/0HV;

.field public A0J:LX/0HV;

.field public A0K:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0L:LX/8In;

.field public A0M:Lcom/instagram/model/reels/ReelItem;

.field public A0N:LX/7mS;

.field public A0O:LX/Qd1;

.field public A0P:LX/65j;

.field public A0Q:LX/Ymu;

.field public A0R:LX/REd;

.field public A0S:LX/9f6;

.field public A0T:LX/2wL;

.field public A0U:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0W:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A0X:LX/PVZ;

.field public A0Y:LX/Q1c;

.field public A0Z:LX/TGy;

.field public A0a:LX/SOo;

.field public A0b:LX/UgM;

.field public A0c:LX/UhP;

.field public A0d:LX/SYL;

.field public A0e:LX/Q2E;

.field public A0f:LX/Jpf;

.field public A0g:LX/UhQ;

.field public A0h:LX/Sm2;

.field public A0i:LX/SjI;

.field public A0j:LX/Qz7;

.field public A0k:LX/TcQ;

.field public A0l:LX/WhB;

.field public A0m:LX/Q2d;

.field public A0n:LX/Qm2;

.field public A0o:LX/UgL;

.field public A0p:LX/JoY;

.field public A0q:LX/RBX;

.field public A0r:LX/RCI;

.field public A0s:LX/3pg;

.field public A0t:LX/B69;


# virtual methods
.method public final A0h()V
    .locals 2

    iget-object v1, p0, LX/64l;->A0R:LX/REd;

    invoke-virtual {v1}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    invoke-virtual {v1}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0i()V
    .locals 2

    iget-object v1, p0, LX/64l;->A0R:LX/REd;

    iget-object v0, v1, LX/REd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/REd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0XK;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_1
    iget-object v0, p0, LX/64l;->A0R:LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/64l;->A0h()V

    return-void
.end method

.method public final A0j(LX/9lp;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/64l;->A0p:LX/JoY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JoY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsB;

    iget-object v1, v0, LX/DsB;->A00:LX/0ht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    :cond_0
    iget-object v0, p0, LX/64l;->A0Z:LX/TGy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TGy;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuH;

    iget-object v1, v0, LX/DuH;->A00:LX/0ht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    :cond_1
    iget-object v0, p0, LX/64l;->A0m:LX/Q2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Q2d;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v2, p0, LX/64l;->A0b:LX/UgM;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/UgM;->A01:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v2, LX/UgM;->A01:LX/1rd;

    iget-object v3, v2, LX/UgM;->A0G:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5u;

    iget-object v1, v0, LX/E5u;->A01:LX/0ht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E5u;

    const-string v5, ""

    iget-object v0, v3, LX/E5u;->A0B:LX/REs;

    iget-object v1, v0, LX/REs;->A0D:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E5u;->A0G:LX/AWJ;

    new-instance v3, LX/H6w;

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/H6w;-><init>(LX/Weg;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v2, LX/UgM;->A0B:LX/OF2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1319bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v2, LX/UgM;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, v2, LX/UgM;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/64l;->A0h:LX/Sm2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Sm2;->A01()V

    :cond_6
    iget-object v2, p0, LX/64l;->A0e:LX/Q2E;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/UgK;->A01:LX/E5A;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/E5A;->A00:LX/0ht;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/UgK;->A01:LX/E5A;

    :cond_8
    iget-object v1, p0, LX/64l;->A0q:LX/RBX;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/RBX;->A07:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v1, LX/RBX;->A07:LX/1rd;

    iget-object v0, v1, LX/RBX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4K;

    iget-object v0, v1, LX/E4K;->A03:LX/RB8;

    iput-object v2, v0, LX/RB8;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/RB8;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/E4K;->A04:LX/6Sn;

    iput-object v2, v0, LX/6Sn;->A00:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/64l;->A0f:LX/Jpf;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Jpf;->A0D:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v4, v1, LX/Jpf;->A0D:LX/1rd;

    iget-object v0, v1, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E5w;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/BSd;

    invoke-direct {v1, v3, v4, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v3, LX/E5w;->A01:LX/SWM;

    iget-object v0, v0, LX/SWM;->A02:LX/4tq;

    invoke-virtual {v0}, LX/4tq;->A09()V

    :cond_c
    iget-object v3, p0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v2}, LX/Q4h;->A0e()V

    iget-object v0, v3, LX/Q1k;->A03:LX/Q4m;

    iget-object v1, v0, LX/Q4m;->A03:LX/0ht;

    iget-object v0, v3, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    if-nez p2, :cond_f

    iget-object v1, v3, LX/WfG;->A0C:LX/ES6;

    iget-object v0, v1, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/ES6;->A0V()V

    iget-object v0, v3, LX/WfG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/Q1k;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v2, LX/Q4h;->A0A:Z

    iput-boolean v6, v2, LX/Q4h;->A08:Z

    iput-boolean v6, v2, LX/Q4h;->A09:Z

    iget-object v0, v2, LX/Q4h;->A05:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v1, v2, LX/Q4h;->A05:LX/1rd;

    iget-object v0, v2, LX/Q4h;->A04:LX/1rd;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v1, v2, LX/Q4h;->A04:LX/1rd;

    :cond_f
    iget-object v2, p0, LX/64l;->A0i:LX/SjI;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/SjI;->A00:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v0, v2, LX/SjI;->A00:LX/1rd;

    iget-object v0, v2, LX/SjI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0v;

    iget-object v1, v0, LX/E0v;->A00:LX/0ht;

    iget-object v0, v2, LX/SjI;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    :cond_11
    iget-object v2, p0, LX/64l;->A0j:LX/Qz7;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/Qz7;->A05:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v0, v2, LX/Qz7;->A05:LX/1rd;

    iget-object v0, v2, LX/Qz7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E13;

    iput-boolean v6, v0, LX/E13;->A06:Z

    iput-boolean v6, v0, LX/E13;->A05:Z

    :cond_13
    iget-object v2, p0, LX/64l;->A0n:LX/Qm2;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/Qm2;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v0, v2, LX/Qm2;->A01:LX/1rd;

    :cond_15
    iget-object v2, p0, LX/64l;->A0g:LX/UhQ;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/UhQ;->A00:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v0, v2, LX/UhQ;->A00:LX/1rd;

    iget-object v0, v2, LX/UhQ;->A03:LX/eGz;

    invoke-interface {v0, v2}, LX/eGz;->FeN(LX/HAN;)V

    :cond_17
    iget-object v4, p0, LX/64l;->A0r:LX/RCI;

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/RCI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1E;

    iget-object v2, v3, LX/E1E;->A05:LX/RBF;

    iget-object v0, v2, LX/RBF;->A00:LX/Mt5;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v2, LX/RBF;->A00:LX/Mt5;

    iget-object v0, v3, LX/E1E;->A09:LX/1rd;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v1, v3, LX/E1E;->A09:LX/1rd;

    iget-object v0, v4, LX/RCI;->A0D:LX/1rd;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v1, v4, LX/RCI;->A0D:LX/1rd;

    :cond_1b
    iget-object v3, p0, LX/64l;->A0X:LX/PVZ;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/PVZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1s;

    iget-object v0, v2, LX/E1s;->A0B:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iput-object v1, v2, LX/E1s;->A0B:LX/1rd;

    iget-object v0, v3, LX/PVZ;->A00:LX/1rd;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iput-object v1, v3, LX/PVZ;->A00:LX/1rd;

    :cond_1e
    return-void
.end method

.method public final A0k(Z)V
    .locals 3

    iget-object v2, p0, LX/64l;->A05:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64l;->A0e:LX/Q2E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UgK;->A03:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final Ez3(LX/65j;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/64l;->A0N:LX/7mS;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/64l;->A0Q:LX/Ymu;

    iget-boolean v0, p1, LX/65j;->A1T:Z

    invoke-interface {v1, v2, v3, v0}, LX/Ymu;->EhT(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V

    :cond_0
    return-void
.end method

.method public final Fr7(F)V
    .locals 2

    iget-object v1, p0, LX/64l;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
