.class public final LX/HkC;
.super LX/55R;
.source ""


# instance fields
.field public A00:LX/CVx;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A06:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/Ocd;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/HkC;)V
    .locals 2

    invoke-static {p0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    return-void
.end method

.method public static final A01(LX/HkC;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/9E0;

    invoke-direct {v13, v1, v0}, LX/9E0;-><init>(ZF)V

    invoke-virtual {v5}, LX/55R;->A02()LX/86b;

    move-result-object v14

    sget-object v10, LX/85m;->A05:LX/85m;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v17, 0x1

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p0, v17

    invoke-static/range {v6 .. v18}, LX/LeS;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Integer;ZZ)LX/Ody;

    move-result-object v2

    sget-object v1, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v0, 0x41

    move-object/from16 v6, p1

    invoke-static {v5, v6, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xa6cb471

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HkC;->A00(LX/HkC;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/86b;->A03:LX/86b;

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x219bbb54

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/55R;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1085ffab

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4f3f5fd9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/HkC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, LX/HkC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Ve;

    invoke-direct {v1, v0, v2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, p0, LX/HkC;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ve;->A01(Z)V

    :cond_2
    iget-object v0, p0, LX/HkC;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ve;->A00(Z)V

    :cond_3
    const v0, 0x6075a934

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const v0, 0x1653028f

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x1dd2e66d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x45f6d6b5

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    const v0, -0x3e75bcb9

    goto :goto_0

    :cond_1
    new-instance v5, LX/LeI;

    invoke-direct {v5, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HEA;->A0E()LX/86b;

    move-result-object v1

    sget-object v0, LX/86b;->A03:LX/86b;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-virtual {v5, v0, v4}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v9

    iget-object v0, p0, LX/HkC;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, v6}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v1, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v1}, LX/0Uy;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Uy;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HkC;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v6, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1, v6}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, LX/0Ve;->A01(Z)V

    invoke-virtual {v0, v3}, LX/0Ve;->A00(Z)V

    :cond_3
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/OAT;

    invoke-direct/range {v5 .. v10}, LX/OAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x31205890

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/LMP;->A00(Landroidx/fragment/app/Fragment;)LX/HPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/HkC;->A00(LX/HkC;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".NME_SUB_SUCCESS"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x13

    invoke-static {v0, v5}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    new-array v0, v4, [LX/Xvo;

    new-instance v1, LX/CVx;

    invoke-direct {v1, v0}, LX/IOa;-><init>([LX/Xvo;)V

    iput-object v2, v1, LX/CVx;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HkC;->A00:LX/CVx;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v6, v3, v4, v0}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/OFA;

    invoke-direct {v0, p0, v4, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {p0, v2, v0, v5}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
