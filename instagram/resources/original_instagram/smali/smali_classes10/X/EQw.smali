.class public final LX/EQw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordResetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/2iw;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Pcf;

.field public A08:LX/KXI;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/common/ui/base/IgButton;

.field public A0E:LX/NHc;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/A30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQw;->A0G:LX/A30;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    iput-object v0, p0, LX/EQw;->A0F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/EQw;)V
    .locals 4

    if-eqz p0, :cond_0

    const v0, 0x7f0b4571

    invoke-static {p0, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p1, LX/EQw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-boolean v0, p1, LX/EQw;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2c65

    invoke-static {p0, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1337d2

    iget-object v0, p1, LX/EQw;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p1, LX/EQw;->A0C:Z

    invoke-static {p1, v3}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b4597

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/EQw;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EQw;)V
    .locals 5

    iget-object v2, p0, LX/EQw;->A08:LX/KXI;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/KXI;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, LX/EQw;->A05:LX/2iw;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/MIU;->A00(LX/254;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/HRY;

    invoke-direct {v0, v2, p0}, LX/HRY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EQw;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/EQw;->A08:LX/KXI;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/KXI;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1354f3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v0}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1354ed

    goto :goto_0
.end method

.method public static final A02(LX/EQw;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "flow_id"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fxcal"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    :goto_0
    iget-boolean v0, p0, LX/EQw;->A0C:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EQw;->A0F:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/EQw;->A00:Landroid/view/View;

    iget-object v1, p0, LX/EQw;->A08:LX/KXI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/KXI;->A00()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQw;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/EQw;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x36288302

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EQw;->A05:LX/2iw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v0

    iput-object v0, p0, LX/EQw;->A0E:LX/NHc;

    iget-object v1, p0, LX/EQw;->A05:LX/2iw;

    const-string v6, "loggedOutSession"

    if-eqz v1, :cond_3

    const-string v0, "password_reset"

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EQw;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EQw;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/EQw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/EQw;->A0A:Ljava/lang/String;

    const-string v5, "userId"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/EQw;->A0C:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pcf;

    invoke-direct {v0, v1}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/EQw;->A07:LX/Pcf;

    invoke-static {p0}, LX/EQw;->A02(LX/EQw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EQw;->A05:LX/2iw;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/EQw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "passwordless_flow_viewed_password_reset_surface"

    invoke-static {v2, v0, v1, v4}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const v0, -0x5a31f4df

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/EQw;->A05:LX/2iw;

    if-eqz v2, :cond_3

    sget-object v0, LX/Gy7;->A00:LX/Gy7;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dte;

    const-class v0, LX/Gy7;

    invoke-static {v2, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EQw;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/%s/filtered_info/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/EQw;->A0G:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5b6e3464

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x3ac1cf86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EQw;->A02(LX/EQw;)Z

    move-result v3

    iput-boolean v3, p0, LX/EQw;->A0B:Z

    const v0, 0x7f0e073f

    if-eqz v3, :cond_0

    const v0, 0x7f0e0740

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a39

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, LX/EQw;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/EQw;->A01:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b38f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    :cond_1
    iput-object v4, p0, LX/EQw;->A0D:Lcom/instagram/common/ui/base/IgButton;

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/EQw;->A0F:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v5}, LX/223;->A1C(Landroid/widget/TextView;)V

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EQw;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, LX/EQw;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/223;->A1C(Landroid/widget/TextView;)V

    :cond_4
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-eqz v0, :cond_d

    move-object v0, v5

    :cond_5
    new-instance v6, LX/KXI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/KXI;->A03:Landroid/widget/EditText;

    iput-object v0, v6, LX/KXI;->A02:Landroid/widget/EditText;

    const v0, 0x7f082a90

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/KXI;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082a91

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/KXI;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, LX/KXI;->A03:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-static {v5, v6, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v0, LX/IYu;

    invoke-direct {v0, v6, v4}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v6, LX/KXI;->A02:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-static {v5, v6, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v0, LX/IYu;

    invoke-direct {v0, v6, v4}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EQw;->A08:LX/KXI;

    new-instance v0, LX/Mj1;

    invoke-direct {v0, p0, v6}, LX/Mj1;-><init>(LX/EQw;LX/KXI;)V

    iput-object v0, v6, LX/KXI;->A04:LX/Mj1;

    iget-object v0, p0, LX/EQw;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/EQw;->A00(Landroid/view/View;LX/EQw;)V

    :cond_6
    const v0, 0x7f0b2a3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/EQw;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-nez v0, :cond_7

    const v0, 0x7f0b0e74

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/EQw;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_7
    iget-object v0, p0, LX/EQw;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :cond_8
    iget-object v0, p0, LX/EQw;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :cond_9
    iget-object v1, p0, LX/EQw;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/EQw;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-boolean v0, p0, LX/EQw;->A0B:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/EQw;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x3f9d9cd8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_d
    iget-object v0, p0, LX/EQw;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6059f3d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1

    :cond_e
    const v0, 0x7f0b0e72

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3c45e408

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, LX/EQw;->A08:LX/KXI;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/KXI;->A04:LX/Mj1;

    iget-object v0, v2, LX/KXI;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v2, LX/KXI;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EQw;->A08:LX/KXI;

    iput-object v0, p0, LX/EQw;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/EQw;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/EQw;->A00:Landroid/view/View;

    iput-object v0, p0, LX/EQw;->A0D:Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/EQw;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/EQw;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, -0x44b51a2    # -1.8763E36f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6378cc00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/232;->A10(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, 0x6c8f6ea0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64d7f87e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0q(LX/9lp;I)V

    const v0, 0x19cfa05a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EQw;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2b38043e

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
