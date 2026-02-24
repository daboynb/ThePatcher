.class public abstract LX/EVs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Rnl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseEmailVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/254;

.field public A03:LX/IhI;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A14()V
    .locals 17

    move-object/from16 v6, p0

    instance-of v0, v6, LX/HzB;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/EVs;->A02:LX/254;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/EVs;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/OKW;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v6, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Hz6;

    if-eqz v0, :cond_4

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v1, v6, LX/EVs;->A02:LX/254;

    if-eqz v1, :cond_c

    const-string v0, "sign_up_email_code_confirmation"

    invoke-static {v1, v2, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v6, LX/EVs;->A02:LX/254;

    if-eqz v2, :cond_b

    iget-object v4, v6, LX/EVs;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-class v1, LX/GIY;

    const-class v0, LX/Gv9;

    invoke-static {v2, v1, v0}, LX/5nG;->A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/check_confirmation_code/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v6, v0}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v6

    check-cast v8, LX/Hyg;

    iget-boolean v0, v8, LX/Hyg;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x2b381452

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "mode"

    const-string v5, "email"

    invoke-virtual {v1, v3, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, LX/EVs;->A02:LX/254;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_e

    check-cast v2, LX/2iw;

    iget-object v4, v8, LX/EVs;->A06:Ljava/lang/String;

    const-string v6, "code"

    invoke-static/range {v1 .. v6}, LX/AJG;->A02(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v8, LX/EVs;->A02:LX/254;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/IFB;

    invoke-direct {v3, v0, v1, v8}, LX/IFB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;LX/Hyg;)V

    :goto_4
    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_5
    iget-object v2, v8, LX/EVs;->A02:LX/254;

    if-eqz v2, :cond_0

    sget-object v1, LX/O0x;->A00:LX/O0x;

    const-string v0, "recovery_email_code_confirmation"

    invoke-static {v2, v1, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    iget-object v10, v8, LX/EVs;->A02:LX/254;

    const-string v0, "Required value was null."

    if-eqz v10, :cond_10

    check-cast v10, LX/2iw;

    iget-object v11, v8, LX/Hyg;->A00:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v16}, LX/AJG;->A03(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v6, v8, LX/EVs;->A02:LX/254;

    if-eqz v6, :cond_f

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v9, LX/JKR;->A1N:LX/JKR;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v11, v8, LX/EVs;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/Pcf;

    invoke-direct {v7, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/Hxg;

    invoke-direct/range {v3 .. v11}, LX/Hxg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;LX/Pcf;LX/Hyg;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A15(I)V
    .locals 1

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/36K;->A0B(I)V

    invoke-virtual {v0}, LX/36K;->A08()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final Am2()V
    .locals 2

    iget-object v0, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v0, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Dgx()Z
    .locals 3

    iget-object v1, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EpV()V
    .locals 2

    iget-object v0, p0, LX/EVs;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/EVs;->A14()V

    :cond_0
    return-void
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVs;->A02:LX/254;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7397ac9c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/EVs;->A00:J

    const v0, 0x317ce7bc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x7e3333ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0770

    invoke-static {p1, p2, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0e79

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/ODc;->A00:LX/ODc;

    invoke-virtual {v0, v1}, LX/ODc;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v5, p0, LX/EVs;->A02:LX/254;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2a51

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v2, p0, LX/EVs;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v1, v5, p0, v2}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/EVs;->A03:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    const v0, 0x7f0b0d35

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EVs;->A01:Landroid/widget/TextView;

    const v0, 0x7f137856

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    instance-of v0, p0, LX/HzB;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1361ba

    iget-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/235;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v1}, LX/IYr;-><init>(LX/EVs;I)V

    invoke-static {v2, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/EVs;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/EVs;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    iget-object v0, p0, LX/EVs;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, -0x59686431

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6

    :cond_4
    instance-of v0, p0, LX/Hz6;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1361ba

    iget-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v7, LX/Hyg;

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v7, LX/Hyg;->A01:Z

    const v1, 0x7f1361bc

    if-eqz v0, :cond_6

    const v1, 0x7f1369e8

    :cond_6
    iget-object v0, v7, LX/EVs;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x9d0786c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EVs;->A03:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVs;->A03:LX/IhI;

    iput-object v0, p0, LX/EVs;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/EVs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/EVs;->A01:Landroid/widget/TextView;

    const v0, 0x4b2af189    # 1.1202953E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
