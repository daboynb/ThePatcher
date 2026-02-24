.class public final LX/SWB;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/eaN;
.implements LX/0rU;
.implements LX/Oep;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryBottomSheetFragment"


# instance fields
.field public A00:LX/E53;

.field public A01:LX/AdP;

.field public A02:LX/7ns;

.field public A03:LX/9L4;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SWB;->A05:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/SWB;->A03:LX/9L4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/9L4;

    invoke-direct {v5, v0}, LX/9L4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v5, v0}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v5, v0}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    iget-object v0, p0, LX/SWB;->A01:LX/AdP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AdP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9E3;->A00(I)LX/86c;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9L4;->setKeyboardMode(LX/86c;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v4}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5, v4}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    new-instance v1, LX/C8c;

    invoke-direct {v1, v5, v0}, LX/C8c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LX/SWB;->A03:LX/9L4;

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, LX/SWB;->A03:LX/9L4;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/05T;->A02:LX/05U;

    invoke-virtual {v3, v5, v4}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v2, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SWB;->A03:LX/9L4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A14(LX/AdP;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v7}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/AdP;->A02:LX/8n3;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8n3;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/8n3;->A00:LX/K98;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_8

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-boolean v0, v2, LX/K98;->A05:Z

    iput-boolean v0, v8, LX/AeW;->A0A:Z

    iget-object v6, v2, LX/K98;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/KvD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v8, LX/AeW;->A02:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v8, LX/AeW;->A07:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v4, v2}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/AeZ;->A0L(LX/AeX;Z)V

    :goto_2
    iget-object v0, p1, LX/AdP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/SWB;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SWB;->A04:Ljava/lang/Integer;

    :cond_2
    or-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/SWB;->A03:LX/9L4;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9E3;->A00(I)LX/86c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9L4;->setKeyboardMode(LX/86c;)V

    :cond_3
    iput-object p1, p0, LX/SWB;->A01:LX/AdP;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {v7, v0, v1, v6}, LX/A82;->A01(Landroid/content/Context;LX/Oeu;LX/Oev;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/K98;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/AeW;->A06:Ljava/lang/CharSequence;

    :goto_3
    iget-object v1, v2, LX/K98;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const-string v1, "bk.data.screen.navbar.bottomsheet.ig.TrailingButton"

    const-string v0, "Trailing header buttons must have an accessibility label"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v12}, LX/AeZ;->A0P(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/AeZ;->A07()V

    goto/16 :goto_0
.end method

.method public final A15(Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    iget-object v3, p0, LX/SWB;->A00:LX/E53;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/9Q9;->A01:LX/9Q9;

    iget-object v0, v3, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Q9;->A02(Ljava/lang/String;)LX/2O7;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2O7;->A01(LX/2iy;)V

    invoke-virtual {v1}, LX/2O7;->A00()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E53;->A01:LX/aMX;

    iget-object v1, v0, LX/aMX;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/KvW;->A00(LX/2iy;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A06()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EKV(LX/dtQ;)V
    .locals 0

    check-cast p1, LX/AdP;

    invoke-virtual {p0, p1}, LX/SWB;->A14(LX/AdP;)V

    return-void
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E53;->A01()V

    :cond_0
    return-void
.end method

.method public final EUL(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/SWB;->A00:LX/E53;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/SWB;->A00:LX/E53;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/E53;->A03(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final G17(LX/E76;)V
    .locals 1

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E53;->A02(LX/E76;)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ZyO;->A00(Ljava/lang/String;Z)LX/2O7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/SWB;->A00:LX/E53;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/E7R;->A00(Landroid/os/Bundle;LX/E53;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SWB;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/SWB;->A15(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3b62fb0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    const v0, 0x3c59f5fc

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, LX/9O3;->A01:LX/9O3;

    iget-object v0, v0, LX/9O3;->A00:LX/9O4;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/SWB;->A02:LX/7ns;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/SWB;->A02:LX/7ns;

    invoke-static {p0, v1, v2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    sget-object v0, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v0, v5}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v0

    iget-object v1, v0, LX/aMX;->A01:LX/dtQ;

    const/16 v0, 0x90d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AdP;

    iput-object v1, p0, LX/SWB;->A01:LX/AdP;

    sget-object v1, LX/E53;->A07:LX/ZpK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, p0, v2}, LX/ZpK;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/eaN;LX/dup;)LX/E53;

    move-result-object v0

    iput-object v0, p0, LX/SWB;->A00:LX/E53;

    invoke-static {v4, p0, p0}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    const v0, -0x51a0abf5

    goto :goto_0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ZyO;->A00:LX/ZyO;

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    invoke-virtual {v1, p0, v0, p2}, LX/ZyO;->A02(Landroidx/fragment/app/Fragment;LX/E53;Z)LX/F1E;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/29z;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x69a7e9ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v1

    :goto_0
    const v0, 0x2172e43f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7cc88ce5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/SWB;->A00:LX/E53;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    invoke-direct {p0}, LX/SWB;->A01()V

    const v0, -0x3be50985

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f7e5f5a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/SWB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-direct {p0}, LX/SWB;->A01()V

    const v0, -0x625fa608

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xca44033

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/SWB;->A00()V

    const v0, -0x34658cbb    # -2.0244106E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/SWB;->A00:LX/E53;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E53;->A01:LX/aMX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/aMX;->A01(Landroid/os/Bundle;Z)V

    iget-object v0, v2, LX/E53;->A03:Ljava/lang/Integer;

    const-string v1, "bloks_screen_navigation_state"

    invoke-static {v0}, LX/XFL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/SWB;->A00()V

    iget-object v2, p0, LX/SWB;->A02:LX/7ns;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v0, [LX/0IN;

    invoke-virtual {v2, p1, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_0
    iget-object v0, p0, LX/SWB;->A01:LX/AdP;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/SWB;->A14(LX/AdP;)V

    :cond_1
    return-void
.end method
