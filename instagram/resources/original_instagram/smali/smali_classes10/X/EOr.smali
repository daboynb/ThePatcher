.class public final LX/EOr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContentFragment"


# instance fields
.field public A00:LX/254;

.field public A01:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A02:LX/J7p;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080625

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081df5

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;LX/254;)V
    .locals 5

    iget-object v1, p0, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v0, "connectContent"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-nez v2, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v2, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_a

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v4}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_0
    const v0, 0x7f0b050f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, LX/EOr;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a8d

    invoke-static {v1, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()LX/JKR;
    .locals 2

    iget-object v0, p0, LX/EOr;->A02:LX/J7p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/JKR;->A15:LX/JKR;

    return-object v0

    :cond_0
    sget-object v0, LX/JKR;->A0R:LX/JKR;

    return-object v0

    :cond_1
    sget-object v0, LX/JKR;->A0K:LX/JKR;

    return-object v0

    :cond_2
    sget-object v0, LX/JKR;->A0N:LX/JKR;

    return-object v0

    :cond_3
    sget-object v0, LX/JKR;->A0z:LX/JKR;

    return-object v0
.end method

.method public final A15()V
    .locals 14

    iget-boolean v0, p0, LX/EOr;->A04:Z

    const-string v6, "_session"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EOr;->A00:LX/254;

    if-eqz v2, :cond_3

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "link_accounts_button_pressed"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-virtual {p0}, LX/EOr;->A14()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v12, v2, v0}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    iget-object v0, p0, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v4, "connectContent"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    const-string v3, "calFlow"

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/JIH;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/JIH;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EOr;->A00:LX/254;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v1, p0, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EOr;->A00:LX/254;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/EOr;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/EOr;->A02:LX/J7p;

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "argument_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "argument_flow"

    invoke-static {v4}, LX/NQQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/ELB;

    invoke-direct {v0}, LX/ELB;-><init>()V

    invoke-static {v2, v0, v5}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EOr;->A00:LX/254;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v7, LX/N9z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/nux/cal/model/ConnectContent;->A02()Lcom/instagram/nux/cal/model/SignupContent;

    move-result-object v8

    iget-object v9, p0, LX/EOr;->A00:LX/254;

    if-eqz v9, :cond_3

    iget-object v11, p0, LX/EOr;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    iget-object v10, p0, LX/EOr;->A02:LX/J7p;

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, LX/N9z;->A00(Landroid/os/Parcelable;LX/254;LX/J7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EPv;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()V
    .locals 3

    iget-boolean v0, p0, LX/EOr;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EOr;->A00:LX/254;

    if-nez v2, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "link_accounts_screen_closed"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-virtual {p0}, LX/EOr;->A14()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rbb;

    invoke-interface {v1}, LX/Rbb;->Eob()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_account"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/EOr;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EOr;->A00:LX/254;

    if-nez v2, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "link_accounts_screen_closed"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/EOr;->A02:LX/J7p;

    if-eqz v1, :cond_2

    sget-object v0, LX/J7p;->A05:LX/J7p;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1cf5a401

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EOr;->A00:LX/254;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iput-object v0, p0, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MBL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EOr;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/J7p;

    iput-object v2, p0, LX/EOr;->A02:LX/J7p;

    if-eqz v2, :cond_0

    sget-object v1, LX/J7p;->A05:LX/J7p;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EOr;->A04:Z

    const v0, 0x243be912

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x760c790b

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51445d2

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x7ae0d7b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v10

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1668

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b007c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v18, "Required value was null."

    if-eqz v2, :cond_2e

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b2784

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2d

    const v0, 0x7f0b007e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, 0x7f0b007d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b17a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2a

    const v0, 0x7f0b2783

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/EOr;->A04:Z

    const/16 v11, 0x8

    const-string v17, "_session"

    if-eqz v0, :cond_8

    const v0, 0x7f0b007a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v0, v9, LX/EOr;->A00:LX/254;

    if-eqz v0, :cond_27

    invoke-direct {v9, v4, v0}, LX/EOr;->A01(Landroid/view/View;LX/254;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0079

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b007b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v16, "connectContent"

    if-eqz v5, :cond_18

    iget-object v0, v5, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-eqz v0, :cond_16

    const v0, 0x7f0b045a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082a8d

    invoke-static {v4, v15, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    const v0, 0x7f0b050f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-direct {v9, v0}, LX/EOr;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b007e

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3a28

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    invoke-static {v5, v9, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1d0f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_e

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b0856

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0857

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v0, v9, LX/EOr;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0099

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_1
    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/EOr;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v3, v9, LX/EOr;->A02:LX/J7p;

    if-eqz v3, :cond_3

    sget-object v0, LX/J7p;->A06:LX/J7p;

    if-ne v3, v0, :cond_3

    const v0, 0x7f133d3a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-virtual {v14}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/B1S;

    invoke-direct {v1, v11, v9, v0}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4, v15}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0b0079

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v9, LX/EOr;->A00:LX/254;

    if-eqz v0, :cond_27

    invoke-direct {v9, v4, v0}, LX/EOr;->A01(Landroid/view/View;LX/254;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x184a0d99

    goto/16 :goto_6

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x38ac635a

    goto/16 :goto_6

    :cond_b
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2987274f

    goto/16 :goto_6

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38de31f5

    goto/16 :goto_6

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f35d50d

    goto/16 :goto_6

    :cond_e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x10f92089

    goto/16 :goto_6

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73dc1a00

    goto/16 :goto_6

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v13}, LX/0Ss;->A07(Landroid/view/View;)V

    invoke-static {v13}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v4, v9, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3cb8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    const v0, 0x7f0b3a7f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3cb7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Landroid/widget/TextView;

    iget-object v11, v9, LX/EOr;->A00:LX/254;

    if-nez v11, :cond_19

    move-object/from16 v16, v17

    :cond_18
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8111ea00016634L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v11, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8111ea00046637L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v11, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8111ea00056638L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v11, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8111ea00066639L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v0, v9, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;->A02:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    const-string v1, ""

    :cond_1b
    if-eqz v14, :cond_1d

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f136a77

    invoke-static {v9, v1, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v9, v1}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/D9B;

    invoke-direct {v11, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    iget-object v8, v11, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f136a78

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/33q;

    invoke-direct {v3, v9, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    const-string v0, "[[learn_more_link]]"

    invoke-virtual {v11, v3, v0, v4, v1}, LX/D9B;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/0Ss;->A07(Landroid/view/View;)V

    invoke-static {v2}, LX/177;->A1B(Landroid/widget/TextView;)V

    const/16 v1, 0x2d

    :goto_4
    new-instance v0, LX/OVy;

    invoke-direct {v0, v9, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/EOr;->A00:LX/254;

    if-eqz v1, :cond_27

    invoke-virtual {v9}, LX/EOr;->A14()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/EOr;->A04:Z

    if-eqz v0, :cond_1c

    iget-object v2, v9, LX/EOr;->A00:LX/254;

    if-eqz v2, :cond_27

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "link_accounts_screen_shown"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const v0, 0x2cbcf613

    invoke-static {v0, v10}, LX/19l;->A09(II)V

    return-object v7

    :cond_1d
    if-eqz v13, :cond_1e

    new-instance v0, LX/Zba;

    invoke-direct {v0, v9, v1, v6, v11}, LX/Zba;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_1e
    const/16 v1, 0x2e

    goto :goto_4

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x36eafd6f

    goto/16 :goto_6

    :cond_20
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2183c87b

    goto :goto_6

    :cond_21
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xda19b0d

    goto :goto_6

    :cond_22
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x733d1e84

    goto :goto_6

    :cond_23
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x9339c90

    goto :goto_6

    :cond_24
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x31827257

    goto :goto_6

    :cond_25
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3319d359

    goto :goto_6

    :cond_26
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e37a711

    goto :goto_6

    :cond_27
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23c340c2

    goto :goto_6

    :cond_29
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x48485c2

    goto :goto_6

    :cond_2a
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28941e3f

    goto :goto_6

    :cond_2b
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75232e61

    goto :goto_6

    :cond_2c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1cf009b0

    goto :goto_6

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x26d65ac8

    goto :goto_6

    :cond_2e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7e95d741

    goto :goto_6

    :cond_2f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7103ed46

    :goto_6
    invoke-static {v0, v10}, LX/19l;->A09(II)V

    throw v1
.end method
