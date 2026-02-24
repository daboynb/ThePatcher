.class public final LX/ETw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2iw;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/K1n;

.field public A09:LX/KYy;

.field public A0A:LX/IhJ;

.field public A0B:LX/NBu;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/os/Handler;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0P:LX/N3F;

.field public A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/PCk;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/PCk;

.field public final A0V:LX/PCk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETw;->A0L:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A0U:LX/PCk;

    const/16 v1, 0xd

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ETw;->A0T:Landroid/text/TextWatcher;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A0V:LX/PCk;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A0S:LX/PCk;

    return-void
.end method

.method public static final A00(LX/ETw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/ETw;)V
    .locals 4

    iget-boolean v3, p0, LX/ETw;->A0J:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_2
    iget-object v0, p0, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_7
    invoke-static {p0}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/ETw;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A02(LX/ETw;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ETw;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/ETw;->A04:Landroid/widget/TextView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, LX/ETw;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f08030b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/ETw;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    sget-object v2, LX/ODc;->A00:LX/ODc;

    iget-object v1, p0, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f0600a8

    invoke-virtual {v2, v1, v0}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ETw;Z)V
    .locals 18

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v1, 0x139b37cbc60L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, 0x7f137a66

    invoke-static {v0}, LX/5Z3;->A03(I)V

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x230019

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "login_flow"

    const-string v0, "prod"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/ETw;->A06:LX/2iw;

    const-string v8, "loggedOutSession"

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "log_in_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {}, LX/222;->A00()D

    move-result-wide v0

    sget-object v2, LX/6hs;->A02:LX/6hv;

    invoke-static {v2}, LX/222;->A01(LX/6hv;)D

    move-result-wide v5

    invoke-static {v7, v2}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v7, v0, v1, v5, v6}, LX/233;->A13(LX/0vz;DD)V

    sget-object v6, LX/JKR;->A0t:LX/JKR;

    const-string v2, "login"

    invoke-static {v7, v2}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, LX/231;->A1F(LX/0vz;D)V

    sget-object v2, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v2}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    move/from16 v1, p1

    invoke-static {v7, v0, v3, v1}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    :try_start_0
    sget-object v5, LX/FzY;->A00:LX/FzY;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/ETw;->A06:LX/2iw;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v1, v0, v6, v2}, LX/FzY;->A05(Landroid/app/Activity;LX/2iw;LX/JKR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v10, v16

    :goto_0
    iget-object v9, v4, LX/ETw;->A06:LX/2iw;

    if-eqz v9, :cond_4

    invoke-static {}, LX/FQO;->A00()I

    move-result p1

    iget-object v0, v4, LX/ETw;->A0F:Ljava/util/List;

    iget-object v13, v4, LX/ETw;->A0E:Ljava/lang/String;

    iget-object v12, v4, LX/ETw;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v2

    iget-object v1, v4, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v0, LX/Hxd;

    move-object v5, v0

    move-object v6, v4

    move-object v8, v1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v3

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, LX/Hxd;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/ETw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final E6i(Ljava/lang/String;)V
    .locals 18

    const-string v6, "loggedOutSession"

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    :try_start_0
    sget-object v5, LX/FzY;->A00:LX/FzY;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/JKR;->A0t:LX/JKR;

    invoke-virtual {v5, v2, v1, v0, v4}, LX/FzY;->A05(Landroid/app/Activity;LX/2iw;LX/JKR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v7, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v7, :cond_3

    invoke-static {}, LX/FQO;->A00()I

    move-result v17

    iget-object v0, v3, LX/ETw;->A0F:Ljava/util/List;

    iget-object v11, v3, LX/ETw;->A0E:Ljava/lang/String;

    iget-object v10, v3, LX/ETw;->A0D:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v2

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    new-instance v0, LX/Hxd;

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v15

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, LX/Hxd;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/ETw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EiP()V
    .locals 5

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    invoke-static {v0}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    iget-object v4, p0, LX/ETw;->A0A:LX/IhJ;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/ETw;->A06:LX/2iw;

    if-nez v3, :cond_1

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/IhJ;->A06()V

    return-void

    :cond_1
    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IhJ;->A0A(LX/2iw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final Ejg(LX/NDk;)V
    .locals 17

    move-object/from16 v13, p0

    invoke-static {v13}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/ETw;->A08:LX/K1n;

    if-nez v0, :cond_4

    const-string v0, "setupAutocompleteHelper"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K1n;->A00:LX/NGz;

    iget-object v0, v0, LX/NGz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/Rno;

    invoke-interface {v0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v15, LX/Rno;

    iget-object v5, v13, LX/ETw;->A06:LX/2iw;

    if-nez v5, :cond_7

    const-string v0, "loggedOutSession"

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_a

    invoke-static {}, LX/FQO;->A00()I

    move-result v0

    if-lt v0, v3, :cond_a

    const v2, 0x7f130a6b

    const v3, 0x7f130a68

    instance-of v0, v15, LX/IDf;

    if-eqz v0, :cond_9

    const v2, 0x7f130a66

    const v3, 0x7f130a69

    :cond_8
    :goto_3
    const-string v9, "access_dialog"

    invoke-interface {v15}, LX/Rno;->Axy()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v5}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v1, 0x7f130a6c

    invoke-interface {v15}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f130a6d

    const/16 v1, 0x23

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v15, v5}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v13, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v11, LX/OPM;

    move-object v14, v5

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/NDk;->A00(Z)V

    return-void

    :cond_9
    instance-of v0, v15, LX/IDd;

    if-eqz v0, :cond_8

    const v2, 0x7f130a67

    const v3, 0x7f130a6a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final EoQ()V
    .locals 4

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ETw;->A0R:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v3

    sget-object v2, LX/OKU;->A00:LX/OKU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/OKU;->A08(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public final F7O()V
    .locals 4

    sget-object v3, LX/AJG;->A00:LX/AJG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/ETw;->A06:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/AJG;->A0F(Landroid/content/Context;LX/2iw;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G5p;

    invoke-direct {v0, v1}, LX/G5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final F7Q()V
    .locals 4

    iget-object v0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ETw;->A06:LX/2iw;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/AJG;->A06(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G5p;

    invoke-direct {v0, v1}, LX/G5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    return-void
.end method

.method public final F7R()V
    .locals 5

    sget-object v4, LX/AJG;->A00:LX/AJG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/ETw;->A06:LX/2iw;

    if-nez v2, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final FBC(LX/KXm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ETw;->A0B:LX/NBu;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/NBu;->A00(LX/KXm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FBM(LX/2iw;LX/Dvc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ETw;->A0M:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Qgi;

    invoke-direct {v0, p1, p2, p0}, LX/Qgi;-><init>(LX/2iw;LX/Dvc;LX/ETw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FBN()V
    .locals 5

    invoke-static {p0}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/ETw;->A06:LX/2iw;

    const-string v3, "loggedOutSession"

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/AJG;->A01(Landroid/content/Context;LX/2iw;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_0

    new-instance v0, LX/IM0;

    invoke-direct {v0, p0, v1}, LX/IM0;-><init>(LX/9lp;LX/2iw;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GG8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/ETw;->A0A:LX/IhJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/269;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/ETw;->A06:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "login"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x7641282a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v8, p0

    move-object/from16 v5, p1

    invoke-super {p0, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A0M:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A06:LX/2iw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0T(LX/00Z;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v9, LX/Ny3;->A00:LX/Ny3;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v6, "loggedOutSession"

    if-eqz v0, :cond_0

    iget-object v14, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v14, :cond_6

    iget-object v11, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/Ny3;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2iw;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ETw;->A0G:Z

    if-eqz p1, :cond_1

    const-string v4, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ETw;->A0G:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ETw;->A0R:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v10, :cond_6

    sget-object v12, LX/JKR;->A0t:LX/JKR;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v13, p0, LX/ETw;->A0R:Ljava/lang/String;

    iget-object v11, p0, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/IhJ;

    invoke-direct/range {v7 .. v13}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    iput-object v7, p0, LX/ETw;->A0A:LX/IhJ;

    new-instance v5, LX/0YV;

    invoke-direct {v5}, LX/0YV;-><init>()V

    iget-object v4, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/Ig9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ig9;->A03:LX/2iw;

    iput-object v0, v3, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v3, LX/Ig9;->A02:LX/9lp;

    iput-object v12, v3, LX/Ig9;->A07:LX/JKR;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v3, LX/Ig9;->A01:LX/PCk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, p0, LX/ETw;->A0A:LX/IhJ;

    invoke-virtual {v5, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {p0, v5}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_6

    new-instance v3, LX/KYy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KYy;->A01:LX/254;

    iput-object p0, v3, LX/KYy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v0

    iput-object v0, v3, LX/KYy;->A02:LX/O0A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/KYy;->A00()V

    iput-object v3, p0, LX/ETw;->A09:LX/KYy;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ETw;->A0H:Z

    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ETw;->A0I:Z

    const-string v0, "current_username"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ETw;->A0C:Ljava/lang/String;

    const-string v0, "multiple_accounts_logged_in"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ETw;->A0K:Z

    const-string v3, "should_show_youth_regulation_block"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/MS1;->A00:LX/NAX;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/NAX;->A00(Landroid/app/Activity;)Z

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v2, :cond_6

    const-string v0, "login"

    invoke-static {v2, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/HOf;

    invoke-direct {v0, p0, v2}, LX/HOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x67b338ce

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x566e9562

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x4d96de10

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v15

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1493

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0f99

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2509

    invoke-static {v10, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/OKU;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v7, LX/ODc;->A00:LX/ODc;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v2, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b250b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/ETw;->A00:Landroid/view/View;

    const v0, 0x7f0b250c

    invoke-static {v10, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v12, LX/ETw;->A05:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/K1n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NGz;->A04:LX/NGz;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)V

    new-instance v0, LX/NGz;

    invoke-direct {v0}, LX/NGz;-><init>()V

    sput-object v0, LX/NGz;->A04:LX/NGz;

    :cond_0
    iput-object v0, v5, LX/K1n;->A00:LX/NGz;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/ETw;->A08:LX/K1n;

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-object v4, v12, LX/ETw;->A06:LX/2iw;

    const-string v16, "loggedOutSession"

    if-eqz v4, :cond_11

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v13, v6

    check-cast v13, Landroid/widget/AutoCompleteTextView;

    sget-object v24, LX/JKR;->A1k:LX/JKR;

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v25

    new-instance v2, LX/MwK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/MwK;->A00:Z

    iput-boolean v9, v2, LX/MwK;->A01:Z

    iput-boolean v9, v2, LX/MwK;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Pie;

    invoke-direct {v1, v4, v12}, LX/Pie;-><init>(LX/2iw;LX/ETw;)V

    new-instance v0, LX/N3D;

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v26, v11

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/N3D;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9Tv;LX/LjV;LX/MwK;LX/RbA;LX/JKR;IZ)V

    iput-object v0, v5, LX/K1n;->A01:LX/N3D;

    invoke-static {v12}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v13, v2, v6}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v13, v5, LX/K1n;->A00:LX/NGz;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v2, LX/0oH;

    invoke-direct {v2, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    const/4 v1, 0x3

    new-instance v0, LX/Pic;

    invoke-direct {v0, v5, v1}, LX/Pic;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v22}, LX/NGz;->A00(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;)V

    :cond_1
    const v0, 0x7f0b2c5e

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v12, LX/ETw;->A03:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v2}, LX/223;->A1C(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x80080

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v1, 0xb

    invoke-static {v2, v12, v1}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c63

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v12, LX/ETw;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    iget-object v0, v12, LX/ETw;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    if-ne v3, v9, :cond_f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_2
    :goto_0
    invoke-static {v10}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v3

    iput-object v3, v12, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v3, :cond_3

    const/16 v0, 0x18

    invoke-static {v3, v12, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, v12, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3973

    invoke-static {v10, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/N3F;

    invoke-direct {v0, v4, v3, v11}, LX/N3F;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v12, LX/ETw;->A0P:LX/N3F;

    iget-object v3, v12, LX/ETw;->A06:LX/2iw;

    if-eqz v3, :cond_11

    new-instance v0, LX/NBu;

    invoke-direct {v0, v12, v3}, LX/NBu;-><init>(LX/9lp;LX/2iw;)V

    iput-object v0, v12, LX/ETw;->A0B:LX/NBu;

    const v0, 0x7f0b2505

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, LX/ETw;->A01:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2504

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v12, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    const v0, 0x7f060032

    invoke-virtual {v7, v3, v0}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v3, v12, LX/ETw;->A01:Landroid/view/View;

    if-eqz v3, :cond_5

    const/16 v0, 0x16

    invoke-static {v3, v12, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b2506

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v12, LX/ETw;->A0N:Landroid/widget/TextView;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1377b4

    invoke-static {v3, v5, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v0, 0x3a

    invoke-static {v5, v0, v6, v12}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v12, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v0, v12, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, v12, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0xa

    invoke-static {v12, v3, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    :cond_7
    iget-object v0, v12, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ht;

    if-eqz v5, :cond_8

    const/16 v3, 0x12

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v3, v12, v4}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040a83

    invoke-static {v3, v0, v9}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v3

    const/16 v4, 0x8

    const v0, 0x7f0b24f6

    if-eqz v3, :cond_c

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f137830

    invoke-static {v3, v5, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v0, 0x19

    invoke-static {v5, v12, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, v12, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v12, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0xa

    invoke-static {v6, v12, v0}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2, v12, v1}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/ETw;->A01(LX/ETw;)V

    iget-object v0, v12, LX/ETw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    sget-object v1, LX/6hs;->A0c:LX/6hs;

    iget-object v0, v12, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0t:LX/JKR;

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, v12, LX/ETw;->A0I:Z

    iget-object v0, v3, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/O0Z;->A02()V

    :cond_9
    const v0, 0x7f0b441b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/ETw;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v12, LX/ETw;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x17

    invoke-static {v1, v12, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x71018aa9

    invoke-static {v0, v15}, LX/19l;->A09(II)V

    return-object v10

    :cond_c
    invoke-static {v10, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v12, LX/ETw;->A0N:Landroid/widget/TextView;

    invoke-static {v3, v0}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v5, v12, LX/ETw;->A0A:LX/IhJ;

    if-eqz v5, :cond_6

    sget-object v3, LX/JKR;->A0t:LX/JKR;

    iget-object v0, v12, LX/ETw;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0xd2f58d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/ETw;->A05:Landroid/widget/TextView;

    const-string v2, "loggedOutSession"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/ETw;->A0V:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Oze;

    iget-object v0, p0, LX/ETw;->A0S:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzT;

    iget-object v0, p0, LX/ETw;->A0U:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iput-object v4, p0, LX/ETw;->A05:Landroid/widget/TextView;

    iput-object v4, p0, LX/ETw;->A03:Landroid/widget/EditText;

    iput-object v4, p0, LX/ETw;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, p0, LX/ETw;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/ETw;->A01:Landroid/view/View;

    iput-object v4, p0, LX/ETw;->A04:Landroid/widget/TextView;

    iput-object v4, p0, LX/ETw;->A00:Landroid/view/View;

    iput-object v4, p0, LX/ETw;->A0N:Landroid/widget/TextView;

    iput-object v4, p0, LX/ETw;->A0P:LX/N3F;

    iput-object v4, p0, LX/ETw;->A02:Landroid/view/View;

    const v0, -0x4f163d7b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2dba3465

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ETw;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ETw;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/235;->A0o(LX/9lp;)V

    const v0, 0x568524f8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x117a87ed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ETw;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ETw;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, p0, LX/ETw;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {p0}, LX/ETw;->A01(LX/ETw;)V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x5089a801

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "LoginLandingFragment.LOGIN_FAILED"

    iget-boolean v0, p0, LX/ETw;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6aab0ba2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ETw;->A0P:LX/N3F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x3fb244

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x646a44d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/ETw;->A0P:LX/N3F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const v0, -0x4d07036b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/ETw;->A0K:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/ETw;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ETw;->A0I:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/ETw;->A0L:Z

    iget-object v1, p0, LX/ETw;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/ETw;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/ETw;->A0L:Z

    if-nez v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/ETw;->A0V:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/OzT;

    iget-object v0, p0, LX/ETw;->A0U:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "IS_ONE_CLICK_LOGIN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v2, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v2, :cond_7

    const-class v1, LX/Dre;

    const-class v0, LX/H7p;

    invoke-static {v2, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1343e8

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v2, :cond_7

    sget-object v1, LX/JKR;->A0t:LX/JKR;

    new-instance v0, LX/Pco;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2, v0, v1}, LX/NkH;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rem;LX/JKR;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7183a5f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "com.instagram.androidlogin.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, v1

    if-nez v0, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    const-string v9, "loggedOutSession"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/ETw;->A0H:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/FQO;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move-object v7, v2

    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ETw;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "login_username_prefilled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/233;->A12(LX/0vz;DD)V

    const-string v0, "prefill"

    invoke-static {v1, v0, v7, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "login"

    invoke-static {v1, v8, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v1}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v1}, LX/223;->A1I(LX/0vz;)V

    iget-object v0, p0, LX/ETw;->A06:LX/2iw;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    :cond_7
    const v0, -0x3d0883d8

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    iget-object v0, v0, LX/1tV;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_b
    move-object v7, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
