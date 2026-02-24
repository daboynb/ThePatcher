.class public final LX/2nG;
.super LX/Lsy;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Dcn;
.implements LX/cmm;
.implements LX/eaN;
.implements LX/0rU;
.implements LX/RaN;
.implements LX/Oep;
.implements LX/0rX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryFragment"


# instance fields
.field public A00:LX/E53;

.field public A01:LX/3OR;

.field public A02:LX/DA3;

.field public A03:LX/8Zg;

.field public A04:LX/Q9V;

.field public A05:LX/eGz;

.field public A06:LX/7ns;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/LkQ;

.field public final A0C:LX/HAN;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Lsy;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/LkQ;

    invoke-direct {v0, p0, v1}, LX/LkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2nG;->A0B:LX/LkQ;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2nG;->A0D:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/LsZ;

    invoke-direct {v0, p0, v1}, LX/LsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2nG;->A0C:LX/HAN;

    return-void
.end method

.method private final A00(LX/P4P;Z)LX/IfJ;
    .locals 5

    const/4 v0, 0x4

    new-instance v2, LX/ORE;

    invoke-direct {v2, v0, p1, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/P4P;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    iput-object v0, v3, LX/If0;->A0L:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/P4P;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/If0;->A0N:Ljava/lang/String;

    iget-object v1, p1, LX/P4P;->A04:Ljava/lang/String;

    const-string/jumbo v0, "regular"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140007

    :cond_0
    :goto_0
    iput v0, v3, LX/If0;->A0D:I

    :cond_1
    :goto_1
    new-instance v4, LX/IfJ;

    invoke-direct {v4, v3}, LX/IfJ;-><init>(LX/If0;)V

    return-object v4

    :cond_2
    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    const v0, 0x7f0407c1

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3dv;->A00:LX/3dv;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    iget-boolean v1, v1, LX/3eb;->A00:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0602ef

    invoke-virtual {v2, v0}, LX/3dv;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/P4P;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    iget-object v0, p1, LX/P4P;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/If0;->A0N:Ljava/lang/String;

    iput-object v2, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_5

    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v3, LX/If0;->A07:I

    invoke-static {v1}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/If0;->A06:I

    iget v0, p1, LX/P4P;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7gl;

    invoke-direct {v0, v1, v2}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/7gl;->A02()V

    iput-object v0, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/If0;->A01(I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    const-string/jumbo v2, "right"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " navbar button must have an icon or title specified"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    :goto_3
    const-string v0, "IgBloksScreenQueryFragment"

    invoke-static {v1, v0, v2, v4}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "left"

    goto :goto_2
.end method

.method public static final A01(LX/2nG;LX/1Ea;Z)Z
    .locals 5

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v3

    invoke-static {v3}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    iget-object v2, v0, LX/8Wi;->A06:LX/C46;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/2nG;->A0A:Z

    :cond_0
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v2, v0, p1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-boolean v4, p0, LX/2nG;->A0A:Z

    :cond_1
    return v1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A14(LX/3OR;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/3OR;->A00:LX/AZp;

    if-eqz v3, :cond_1f

    iget-object v2, p1, LX/3OR;->A00:LX/AZp;

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/AZp;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v3, LX/AZp;->A06:Ljava/lang/String;

    :cond_0
    iget-object v10, v2, LX/AZp;->A05:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v10, v3, LX/AZp;->A05:Ljava/lang/String;

    :cond_1
    iget-object v7, v2, LX/AZp;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_2

    iget-object v7, v3, LX/AZp;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v8, v2, LX/AZp;->A03:Ljava/lang/Integer;

    if-nez v8, :cond_3

    iget-object v8, v3, LX/AZp;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v2, LX/AZp;->A00:LX/P4P;

    if-nez v4, :cond_4

    iget-object v4, v3, LX/AZp;->A00:LX/P4P;

    :cond_4
    iget-object v11, v2, LX/AZp;->A07:Ljava/util/List;

    iget-object v5, v2, LX/AZp;->A01:LX/C46;

    iget-boolean v12, v2, LX/AZp;->A09:Z

    iget-boolean v13, v2, LX/AZp;->A08:Z

    iget-object v6, v2, LX/AZp;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/AZp;

    invoke-direct/range {v3 .. v13}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_5
    :goto_0
    iget-object v5, p1, LX/3OR;->A06:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v0, LX/3OR;->A06:Ljava/lang/Boolean;

    :cond_6
    iget-object v4, p1, LX/3OR;->A01:LX/1Ea;

    if-nez v4, :cond_7

    iget-object v4, v0, LX/3OR;->A01:LX/1Ea;

    :cond_7
    iget-object v11, p1, LX/3OR;->A08:Ljava/lang/Integer;

    if-nez v11, :cond_8

    iget-object v11, v0, LX/3OR;->A08:Ljava/lang/Integer;

    :cond_8
    iget-object v6, p1, LX/3OR;->A04:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    iget-object v6, v0, LX/3OR;->A04:Ljava/lang/Boolean;

    :cond_9
    iget-object v7, p1, LX/3OR;->A05:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    iget-object v7, v0, LX/3OR;->A05:Ljava/lang/Boolean;

    :cond_a
    iget-object v8, p1, LX/3OR;->A03:Ljava/lang/Boolean;

    if-nez v8, :cond_b

    iget-object v8, v0, LX/3OR;->A03:Ljava/lang/Boolean;

    :cond_b
    iget-object v9, p1, LX/3OR;->A02:Ljava/lang/Boolean;

    if-nez v9, :cond_c

    iget-object v9, v0, LX/3OR;->A02:Ljava/lang/Boolean;

    :cond_c
    iget-object v10, p1, LX/3OR;->A07:Ljava/lang/Float;

    if-nez v10, :cond_d

    iget-object v10, v0, LX/3OR;->A07:Ljava/lang/Float;

    :cond_d
    new-instance v2, LX/3OR;

    invoke-direct/range {v2 .. v11}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_1
    iput-object v2, p0, LX/2nG;->A01:LX/3OR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v5, :cond_16

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v5, LX/3OR;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/2nG;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iput-object v0, p0, LX/2nG;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9E3;->A00(I)LX/86c;

    move-result-object v0

    invoke-static {v3, v0}, LX/9MU;->A00(Landroid/view/Window;LX/86c;)V

    :cond_f
    iget-object v0, v5, LX/3OR;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/16 v3, 0x8

    :cond_10
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6y7;

    invoke-interface {v2, v3}, LX/6y7;->G8M(I)V

    :cond_11
    iget-object v3, v5, LX/3OR;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_13

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_12
    instance-of v0, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_13

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b22c0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, v0}, LX/0YY;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3OR;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3OR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_19

    new-instance v0, LX/cnA;

    invoke-direct {v0, v5}, LX/cnA;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_4
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_18

    new-instance v0, LX/cnK;

    invoke-direct {v0, v5}, LX/cnK;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    new-instance v0, LX/9ro;

    invoke-direct {v0, p0, v1}, LX/9ro;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0y(LX/0dw;Z)V

    :cond_16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p1, LX/3OR;->A00:LX/AZp;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LX/2nG;->A0B:LX/LkQ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, LX/cnL;

    invoke-direct {v0, v5}, LX/cnL;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_19
    new-instance v0, LX/cnJ;

    invoke-direct {v0, v5}, LX/cnJ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    goto :goto_3

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f0b22c7

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    iget-boolean v0, v0, LX/2iy;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    const/4 v6, 0x0

    sget-object v3, LX/9Np;->A00:LX/9O1;

    const/4 v9, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/2nG;->A02:LX/DA3;

    if-eqz v0, :cond_1d

    invoke-static {v2, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_1d
    iput-object v6, p0, LX/2nG;->A02:LX/DA3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/Kns;

    invoke-direct {v2, v0, p0}, LX/Kns;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, v3, v2, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    iput-object v2, p0, LX/2nG;->A02:LX/DA3;

    goto/16 :goto_2

    :cond_1e
    const/4 v5, 0x0

    goto :goto_6

    :cond_1f
    iget-object v3, p1, LX/3OR;->A00:LX/AZp;

    goto/16 :goto_0

    :cond_20
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public final AHX(Landroid/content/Context;)Z
    .locals 2

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3OR;->A00:LX/AZp;

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_7

    iget-boolean v1, v3, LX/AZp;->A09:Z

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    if-nez v1, :cond_14

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0y(Landroid/content/Context;)V

    :cond_0
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/AZp;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0DT;->A0N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v3, LX/AZp;->A00:LX/P4P;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, v7}, LX/2nG;->A00(LX/P4P;Z)LX/IfJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/P4P;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    iget-boolean v0, v2, LX/P4P;->A06:Z

    invoke-virtual {p1, v7, v0}, LX/0DT;->A0w(IZ)V

    :goto_3
    const/4 v11, 0x1

    :goto_4
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/AZp;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P4P;

    invoke-direct {p0, v2, v9}, LX/2nG;->A00(LX/P4P;Z)LX/IfJ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-boolean v0, v3, LX/AZp;->A08:Z

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/0DT;->A0N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/3OR;->A01:LX/1Ea;

    if-eqz v4, :cond_6

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v4, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f081ff1

    iput v0, v2, LX/If0;->A02:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/P4P;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/0DT;->A19(LX/IfJ;)V

    iget-boolean v0, v2, LX/P4P;->A06:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    :cond_6
    :goto_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v8

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P4P;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfJ;

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/P4P;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget v1, v4, LX/P4P;->A00:I

    if-lez v1, :cond_b

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_b
    iget-boolean v0, v4, LX/P4P;->A06:Z

    invoke-virtual {p1, v6, v0}, LX/0DT;->A0x(IZ)V

    move v6, v5

    goto :goto_7

    :cond_c
    iget-object v6, v3, LX/AZp;->A01:LX/C46;

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_12

    const/4 v5, 0x0

    :goto_8
    iget-object v4, p0, LX/2nG;->A04:LX/Q9V;

    if-nez v4, :cond_d

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Q9V;

    invoke-direct {v4, v0}, LX/Q9V;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/2nG;->A04:LX/Q9V;

    :cond_d
    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v8

    :cond_e
    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KpL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KpL;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/KpL;->A03:[LX/9d1;

    iput-object v8, v1, LX/KpL;->A01:LX/2iy;

    iput-object v6, v1, LX/KpL;->A02:LX/C46;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Q9V;->setLazyRenderTreeProvider(LX/dnS;)V

    invoke-virtual {p1, v4, v5, v7}, LX/0DT;->A18(Landroid/view/View;II)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2nG;->AHX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v3, :cond_14

    iget-object v0, v3, LX/AZp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    if-eqz v12, :cond_11

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    iget-object v0, v3, LX/AZp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    if-nez v12, :cond_14

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_8

    :cond_13
    iget-object v1, v3, LX/AZp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/AZp;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/2nG;->A03:LX/8Zg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Zg;->A02:LX/0ZB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

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

.method public final DiS()Z
    .locals 1

    iget-object v0, p0, LX/2nG;->A03:LX/8Zg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Zg;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EKV(LX/dtQ;)V
    .locals 0

    check-cast p1, LX/3OR;

    invoke-virtual {p0, p1}, LX/2nG;->A14(LX/3OR;)V

    return-void
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

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

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/2nG;->A00:LX/E53;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2nG;->A00:LX/E53;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/E53;->A03(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final G17(LX/E76;)V
    .locals 1

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E53;->A02(LX/E76;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2nG;->A14(LX/3OR;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ZyO;->A00(Ljava/lang/String;Z)LX/2O7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2nG;->A00:LX/E53;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/E7R;->A00(Landroid/os/Bundle;LX/E53;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/2nG;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A05:Ljava/lang/String;

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "instagram://bloks_screen_query/?app_id=%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3OR;->A01:LX/1Ea;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2nG;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, LX/2nG;->A01(LX/2nG;LX/1Ea;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    invoke-static {p0, v0}, LX/ZyO;->A01(Landroidx/fragment/app/Fragment;LX/E53;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x56275364

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, LX/Lsy;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v0, v2}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v1
    :try_end_0
    .catch LX/WNP; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/9O3;->A01:LX/9O3;

    iget-object v0, v0, LX/9O3;->A00:LX/9O4;

    invoke-static {v6, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/2nG;->A06:LX/7ns;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v10

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v11, p0, LX/2nG;->A06:LX/7ns;

    new-instance v5, LX/0kD;

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/RaN;LX/9Tv;LX/254;LX/7ns;)V

    iget-object v1, v1, LX/aMX;->A01:LX/dtQ;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.IgBloksFullScreenContainerConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3OR;

    iput-object v1, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3OR;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_1
    sget-object v1, LX/E53;->A07:LX/ZpK;

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0, v5}, LX/ZpK;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/eaN;LX/dup;)LX/E53;

    move-result-object v0

    iput-object v0, p0, LX/2nG;->A00:LX/E53;

    invoke-static {v6, p0, p0}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    const v1, 0x7f0b0643

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Zg;

    :cond_2
    iput-object v6, p0, LX/2nG;->A03:LX/8Zg;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2nG;->A08:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/2nG;->A05:LX/eGz;

    const v0, -0x19932b6c    # -2.7959997E23f

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "IgBloksScreenQueryFragment"

    if-eqz p1, :cond_4

    const-string/jumbo v0, "is_changing_configurations"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ScreenQuery props missing after config change"

    invoke-static {v6, v1, v0, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v4, p0, LX/2nG;->A09:Z

    const v0, 0x735f14e3

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v1, v2}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ZyO;->A00:LX/ZyO;

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    invoke-virtual {v1, p0, v0, p2}, LX/ZyO;->A02(Landroidx/fragment/app/Fragment;LX/E53;Z)LX/F1E;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/29z;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x3018c799

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/2nG;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3a4691d0

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E53;->A00()LX/GGN;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/9L4;

    invoke-direct {v3, v0}, LX/9L4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v3, v0}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v3, v0}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x52f069a3

    goto :goto_1

    :cond_3
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x589eaa5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b881fa0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/2nG;->A0B:LX/LkQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2nG;->A04:LX/Q9V;

    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E53;->A02:LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_1
    iget-object v0, p0, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05f4

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, LX/9L4;

    if-eqz v0, :cond_2

    check-cast v1, LX/9L4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9L4;->A08:LX/9L6;

    iget-object v0, v0, LX/9L6;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9L4;->A09:LX/9L5;

    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x355085c8    # -5750044.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3857a25f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/2nG;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/2nG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_1
    const v0, -0x69a9f3ab

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x8fd783d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/Lsy;->onResume()V

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3OR;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0, v2, v0, v1}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const v0, -0xea7bced

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Lsy;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2nG;->A00:LX/E53;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E53;->A01:LX/aMX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/aMX;->A01(Landroid/os/Bundle;Z)V

    iget-object v2, v2, LX/E53;->A03:Ljava/lang/Integer;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/XFL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "is_changing_configurations"

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6f78e0eb    # -5.3296E-29f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/2nG;->A05:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, LX/2nG;->A05:LX/eGz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2nG;->A0C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_1
    const v0, -0x375d7980    # -332852.0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, 0x20a5e235

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/2nG;->A05:LX/eGz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2nG;->A0C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    iget-object v0, p0, LX/2nG;->A05:LX/eGz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_1
    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3OR;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_2
    const v0, 0x4099e813

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b22c0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v2, p0, LX/2nG;->A06:LX/7ns;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v2, p1, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_1
    return-void
.end method
