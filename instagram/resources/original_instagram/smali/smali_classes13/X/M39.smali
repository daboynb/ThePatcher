.class public final LX/M39;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomThemePreviewFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgView;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:LX/YfV;

.field public A0E:LX/1nZ;

.field public A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0I:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0J:LX/24l;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/M39;->A0K:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/3n6;LX/1nZ;Z)V
    .locals 6

    iget-object v0, p2, LX/1nZ;->A05:LX/1n8;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-virtual/range {v0 .. v8}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M39;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "themeToUse"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    return-void

    :cond_0
    const v0, 0x7f131da2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v1, v0, LX/1n0;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A0v(I)V

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    iget-object v0, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b2f00

    const v4, 0x7f0b2f11

    const/4 v3, 0x3

    invoke-virtual {p1}, LX/0DT;->A0T()I

    move-result v6

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3v8;->A0F(IIIII)V

    iget-object v0, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f131da2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v1, v0, LX/1n0;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomThemePreviewFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5644856a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARGUMENT_UPLOAD_ID"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M39;->A0L:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/M39;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "ARGUEMENT_THEME"

    const-class v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/M39;->A00:I

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/M39;->A0K:Ljava/lang/Integer;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "ARGUMENT_IS_UGC"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/M39;->A0N:Z

    const v0, 0x14766ecf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x657eb8ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f34388c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42e6b25d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M39;->A0C:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/M39;->A0B:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/M39;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/M39;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/M39;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M39;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/M39;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M39;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/M39;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/M39;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3aac6b52

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/M39;->A0J:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    const v1, 0x7f0b4343

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, LX/M39;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b06c6

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, LX/M39;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b426a

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, p0, LX/M39;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x7f0b4284

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/M39;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b3f1e

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/M39;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b095a

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/M39;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b3b17

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/M39;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b2f11

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2f00

    invoke-static {p1, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x7f131d9c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b2f01

    invoke-static {p1, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2f02

    invoke-static {p1, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/M39;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b2f03

    invoke-static {p1, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f131da1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v2, 0x7f0b2f14

    invoke-static {p1, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/M39;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_3

    const v2, 0x7f0b0fdc

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/M39;->A02:Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/776;->A0Y(Lcom/instagram/common/session/UserSession;)LX/1Jc;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LX/M39;->A0M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v2, :cond_4

    sget-object v10, LX/1Tf;->A05:LX/1Tf;

    :goto_1
    iget-object v11, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v11, :cond_6

    const-string v0, "themeInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v10, LX/1Tf;->A07:LX/1Tf;

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0

    :cond_6
    sget-object v7, LX/1m6;->A00:LX/1m6;

    invoke-virtual/range {v7 .. v12}, LX/1m6;->A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;

    move-result-object v2

    iput-object v2, p0, LX/M39;->A0E:LX/1nZ;

    iget-object v3, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "Required value was null."

    if-eqz v3, :cond_32

    const-string v10, "themeToUse"

    iget-object v2, v2, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v2}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_31

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v2}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/M39;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2f

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v2}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2e

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v2}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/M39;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2d

    const/16 v2, 0x1c

    invoke-static {v3, p0, v2}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    if-eq v2, v4, :cond_7

    iget-object v3, p0, LX/M39;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2c

    const/16 v2, 0x1d

    invoke-static {v3, p0, v2}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    if-ne v2, v4, :cond_c

    iget-object v3, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A04:LX/1n0;

    iget v2, v2, LX/1n0;->A00:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v2, p0, LX/M39;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/140;->A10(Landroid/view/View;)V

    iget-object v2, p0, LX/M39;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v4, p0, LX/M39;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_a

    const/16 v2, 0xe

    invoke-static {p0, v2}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v3

    const v2, 0x66d4d1c

    invoke-static {v3, v2, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    iget-object v4, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131da0

    invoke-static {v3, v4, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    iget-object v2, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b095a

    const v6, 0x7f0b2f11

    const/4 v5, 0x4

    sget v8, LX/2JA;->A00:I

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    const v4, 0x7f0b0fdc

    sget v8, LX/2JA;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    iget-object v2, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/OFw;

    invoke-direct {v2, p0}, LX/OFw;-><init>(LX/M39;)V

    invoke-interface {v3, v2}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A04:LX/1n0;

    iget v2, v2, LX/1n0;->A00:I

    invoke-static {v3, v2}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1nZ;->A04:LX/1n0;

    iget v2, v2, LX/1n0;->A06:I

    invoke-static {v3, v2}, LX/2JA;->A04(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v8, :cond_22

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v2, :cond_30

    iget-object v3, v2, LX/1nZ;->A04:LX/1n0;

    iget-object v7, p0, LX/M39;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v7, :cond_2b

    iget-object v6, p0, LX/M39;->A0B:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_2a

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget v2, v3, LX/1n0;->A00:I

    iget v3, v3, LX/1n0;->A06:I

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v2, v12}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v12, v3}, [I

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_2
    iget-object v7, p0, LX/M39;->A0E:LX/1nZ;

    if-eqz v7, :cond_30

    iget-object v2, p0, LX/M39;->A0K:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    iget-object v5, p0, LX/M39;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "themeInfo"

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132e24

    iget-object v1, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, p0, LX/M39;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_29

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v1, p0, LX/M39;->A0E:LX/1nZ;

    move-object v4, v10

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/1nZ;->A04:LX/1n0;

    iget v2, v1, LX/1n0;->A04:I

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/M39;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v1, p0, LX/M39;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/M39;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, LX/M39;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, v7, LX/1nZ;->A05:LX/1n8;

    iget v4, v1, LX/1n8;->A06:I

    iget-object v1, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v3, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/3n6;->A03:LX/3n6;

    invoke-static {v2, v1, v7, v0}, LX/M39;->A00(Landroid/graphics/drawable/Drawable;LX/3n6;LX/1nZ;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v2, p0, LX/M39;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_16

    new-instance v1, LX/Wle;

    invoke-direct {v1, v2}, LX/Wle;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v1, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v3, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/3n6;->A02:LX/3n6;

    invoke-static {v2, v1, v7, v0}, LX/M39;->A00(Landroid/graphics/drawable/Drawable;LX/3n6;LX/1nZ;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v2, p0, LX/M39;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_19

    new-instance v1, LX/Wle;

    invoke-direct {v1, v2}, LX/Wle;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v2, p0, LX/M39;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1a

    iget-object v1, v7, LX/1nZ;->A06:LX/1n8;

    iget v1, v1, LX/1n8;->A06:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    iget-object v3, p0, LX/M39;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/3n6;->A05:LX/3n6;

    invoke-static {v2, v1, v7, v12}, LX/M39;->A00(Landroid/graphics/drawable/Drawable;LX/3n6;LX/1nZ;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v1, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    iget-object v3, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, LX/3n6;->A05:LX/3n6;

    invoke-static {v2, v1, v7, v0}, LX/M39;->A00(Landroid/graphics/drawable/Drawable;LX/3n6;LX/1nZ;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v2, p0, LX/M39;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1e

    new-instance v1, LX/Wle;

    invoke-direct {v1, v2}, LX/Wle;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object v9, p0, LX/M39;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_1f

    sget-object v6, LX/3Lj;->A00:LX/3Lj;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v6, v4, v5, v1, v2}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v1, p0, LX/M39;->A0K:Ljava/lang/Integer;

    if-ne v1, v8, :cond_21

    iget-object v1, p0, LX/M39;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    invoke-static {v1, v0}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    :cond_20
    return-void

    :cond_21
    iget-object v1, p0, LX/M39;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    iget v0, v7, LX/1nZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_22
    if-ne v2, v1, :cond_d

    iget-object v9, p0, LX/M39;->A0C:Lcom/instagram/common/ui/base/IgView;

    iget-object v7, p0, LX/M39;->A0B:Lcom/instagram/common/ui/base/IgView;

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    iget-object v3, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v5, "themeInfo"

    if-eqz v3, :cond_25

    iget-boolean v2, p0, LX/M39;->A0M:Z

    if-eqz v2, :cond_27

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070013

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070013

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_24
    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    iget-object v2, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v4, v3, v2}, LX/3v8;->A0A(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/3v8;->A0A(II)V

    iget-object v2, p0, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LX/M39;->A0E:LX/1nZ;

    if-nez v2, :cond_26

    move-object v5, v10

    :cond_25
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v2, v2, LX/1nZ;->A04:LX/1n0;

    iget v4, v2, LX/1n0;->A00:I

    iget-object v3, p0, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_25

    iget-boolean v2, p0, LX/M39;->A0M:Z

    invoke-static {v3, v2}, LX/1mJ;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v6

    const/16 v3, 0xcc

    invoke-static {v4, v3}, LX/0EC;->A07(II)I

    move-result v2

    invoke-static {v6, v3}, LX/0EC;->A07(II)I

    move-result v3

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v4, v2, v12}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_27
    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_28
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
