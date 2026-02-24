.class public final LX/CW1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rbn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapMediaViewerFragment"


# instance fields
.field public A00:LX/RSX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CW1;->A04:LX/B69;

    const-string v0, "QuickSnapMediaViewerFragment"

    iput-object v0, p0, LX/CW1;->A01:Ljava/lang/String;

    new-instance v0, LX/LrH;

    invoke-direct {v0, p0}, LX/LrH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CW1;->A02:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v1, LX/9J0;

    invoke-direct {v1, p0, v0}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    const-class v0, LX/1hM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CW1;->A03:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/ATK;

    invoke-direct {v0, p0, v1}, LX/ATK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CW1;->A05:LX/2jA;

    return-void
.end method

.method public static final A00(LX/CW1;Z)V
    .locals 5

    iget-object v2, p0, LX/CW1;->A00:LX/RSX;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/RSX;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/RSX;->A14(Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "camera_entry_point"

    sget-object v0, LX/6mx;->A4e:LX/6mx;

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "quick_snap_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ErR(Z)V
    .locals 1

    invoke-static {p0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1hM;->A0p(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CW1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6e3bb206

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CW1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1hM;->A0l(Ljava/lang/Integer;Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RSX;

    if-eqz v0, :cond_1

    check-cast v1, LX/RSX;

    :goto_0
    iput-object v1, p0, LX/CW1;->A00:LX/RSX;

    iget-object v3, p0, LX/CW1;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100165e84L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A02(Ljava/lang/Integer;)V

    const v0, 0x2db41915

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4721903

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, 0x6bfb333f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x19120d35

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xa08bbc2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0d()V

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A01(Ljava/lang/Integer;)V

    const v0, 0x7aa72ccd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x55e134c5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/46p;

    iget-object v0, p0, LX/CW1;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x30afc0bb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2d512e09

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/CW1;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    invoke-virtual {v0}, LX/1hM;->A0i()V

    const v0, 0x3ea7c87c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x78e82889

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, LX/1hM;->A0p(Z)V

    const v0, -0x3c7c9669

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2131a3ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/1Lt;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, -0xd70b164

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x29cf5620

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x77f55e6a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/CW1;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    iget-object v0, v0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0K()V

    iget-object v0, p0, LX/CW1;->A00:LX/RSX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/RSX;->A14(Z)V

    :cond_0
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x18

    new-instance v4, LX/AR4;

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x19

    new-instance v4, LX/AR4;

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    iget-object v0, v0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/9XP;->A0K()V

    iget-object v0, p0, LX/CW1;->A00:LX/RSX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/RSX;->A14(Z)V

    :cond_2
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x1a

    new-instance v4, LX/AR4;

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v2, v0, LX/1hM;->A03:LX/0ht;

    const/16 v0, 0x34

    new-instance v1, LX/ARe;

    invoke-direct {v1, p0, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p2, 0x1b

    new-instance v4, LX/AR4;

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/CW1;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/46p;

    iget-object v0, p0, LX/CW1;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
