.class public final LX/ERK;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2jA;

.field public A05:LX/2iw;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/NHc;

.field public A08:LX/NGz;

.field public A09:LX/Pve;

.field public A0A:LX/IhJ;

.field public A0B:LX/24l;

.field public A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/List;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:LX/Rbs;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ERK;->A0P:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A0L:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/ERK;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Ppv;

    invoke-direct {v0, p0}, LX/Ppv;-><init>(LX/ERK;)V

    iput-object v0, p0, LX/ERK;->A0N:LX/Rbs;

    const-string v0, ""

    iput-object v0, p0, LX/ERK;->A0G:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Pzd;

    invoke-direct {v0, p0}, LX/Pzd;-><init>(LX/ERK;)V

    iput-object v0, p0, LX/ERK;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/ERK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private final A01()V
    .locals 2

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/ERK;)V
    .locals 4

    iget-object v3, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/M4I;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ERK;->A04(LX/ERK;LX/KFW;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ERK;)V
    .locals 14

    invoke-static {p0}, LX/ERK;->A00(LX/ERK;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "loggedOutSession"

    const/4 v8, 0x0

    :try_start_0
    sget-object v5, LX/FzY;->A00:LX/FzY;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JKR;->A1p:LX/JKR;

    invoke-virtual {v5, v3, v1, v0, v4}, LX/FzY;->A05(Landroid/app/Activity;LX/2iw;LX/JKR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v8

    :goto_0
    iget-object v5, p0, LX/ERK;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, p0, LX/ERK;->A05:LX/2iw;

    if-nez v9, :cond_2

    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Goa;->A00:LX/Goa;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/Hw9;

    const-class v11, LX/Goa;

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v8 .. v13}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "users/lookup/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {v4, v3, v0, v2}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "directly_sign_in"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A26:LX/2ek;

    invoke-static {v0, v3, v1}, LX/22X;->A1J(LX/2ek;LX/AGU;LX/2ec;)V

    invoke-static {v4}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0U:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v8}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_id_tokens"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/RlC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/NDK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/G4p;

    invoke-direct {v0, p0, v2}, LX/G4p;-><init>(LX/ERK;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A04(LX/ERK;LX/KFW;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/ERK;->A0F:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MAv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v9, p1, LX/KFW;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v0

    :cond_3
    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-nez v0, :cond_4

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "prefill_lookup_identifier"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v2}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefilled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    const-string v0, "user_lookup"

    invoke-static {v2, v7, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v0, "cp_prefill_type"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/ERK;Z)V
    .locals 0

    iget-object p0, p0, LX/ERK;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez p0, :cond_0

    const-string p0, "progressButton"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 9

    new-instance v6, LX/NHc;

    invoke-direct {v6}, LX/NHc;-><init>()V

    iget-object v3, p0, LX/ERK;->A0F:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "CP_PREFILL_TYPE"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MAv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/ERK;->A00(LX/ERK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M4I;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v6, LX/NHc;->A00:Landroid/os/Bundle;

    const-string v0, "CP_TYPE_GIVEN"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MAv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/ERK;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/ERK;->A00(LX/ERK;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "PREFILL_GIVEN_MATCH"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_6

    const-string v0, "user_lookup"

    invoke-static {v1, v6, v2, v0}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    iget-object v0, p0, LX/ERK;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_5

    const-string v0, "progressButton"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v1, 0x2b38171c

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const-string v3, "flow"

    const-string v2, "prod"

    invoke-virtual {v0, v1, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v1, 0x2b3816bd

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    goto :goto_2

    :cond_6
    const-string v0, "loggedOutSession"

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v4, p0, LX/ERK;->A0J:Z

    iget v1, p0, LX/ERK;->A00:I

    if-lez v1, :cond_7

    iget v0, p0, LX/ERK;->A01:I

    if-le v1, v0, :cond_7

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-nez v1, :cond_8

    invoke-static {}, LX/222;->A18()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-nez v1, :cond_9

    invoke-static {}, LX/222;->A18()V

    goto :goto_3

    :cond_8
    const-string v0, "wait_for_time_out"

    invoke-static {v1, v0}, LX/MIJ;->A00(LX/2iw;Ljava/lang/String;)V

    iget-object v4, p0, LX/ERK;->A0K:Landroid/os/Handler;

    iget-object v3, p0, LX/ERK;->A0O:Ljava/lang/Runnable;

    sget-wide v1, LX/ERK;->A0P:J

    new-instance v0, LX/Qcy;

    invoke-direct {v0, p0, v3}, LX/Qcy;-><init>(LX/ERK;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_9
    const-string v0, "token_ready"

    invoke-static {v1, v0}, LX/MIJ;->A00(LX/2iw;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ERK;->A15()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/ERK;->A03(LX/ERK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A15()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1343f0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const v0, -0x621d714b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x5ffb445

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ERK;->A0N:LX/Rbs;

    invoke-static {p3, v1, v0}, LX/3wA;->A00(Landroid/content/Intent;LX/254;LX/Rbs;)V

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x48c1cf24

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A05:LX/2iw;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A07:LX/NHc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0T(LX/00Z;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, p0, LX/ERK;->A05:LX/2iw;

    const-string v2, "loggedOutSession"

    if-eqz v7, :cond_0

    sget-object v9, LX/JKR;->A1p:LX/JKR;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v8, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v8, :cond_1

    const-string v2, "fxSsoViewModel"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    new-instance v4, LX/IhJ;

    invoke-direct/range {v4 .. v10}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    iput-object v4, p0, LX/ERK;->A0A:LX/IhJ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_current_user_fb_connected"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ERK;->A0H:Z

    :cond_2
    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v1, :cond_0

    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const v0, -0x5904b159

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4ce103bc    # 1.1797245E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/ERK;->A0J:Z

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x4102f300000bc8L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e0725

    if-eqz v1, :cond_0

    const v0, 0x7f0e0726

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b19ee

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v7, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v6}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x4

    invoke-static {v7, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-nez v0, :cond_1

    const-string v0, "loggedOutSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/ERK;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "progressButton"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ERK;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b20da

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/ERK;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0ece

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b29b6

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x26

    invoke-static {v3, v0, v7, p0}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f0b2504

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, LX/ERK;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2505

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v7, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x2e

    invoke-static {v7, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f082246

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v2, LX/ODc;->A00:LX/ODc;

    iget-object v1, p0, LX/ERK;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f082c7c

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v8, "fxSsoViewModel"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-instance v2, LX/PCl;

    invoke-direct {v2, v0, v7, p0, v3}, LX/PCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/ERK;->A04:LX/2jA;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/FMz;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    const-string v8, "loggedOutSession"

    if-eqz v1, :cond_4

    sget-object v2, LX/JKR;->A1p:LX/JKR;

    new-instance v0, LX/Pve;

    invoke-direct {v0, v1, v2}, LX/Pve;-><init>(LX/LjV;LX/JKR;)V

    iput-object v0, p0, LX/ERK;->A09:LX/Pve;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v1, LX/6hs;->A0c:LX/6hs;

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-static {v1, v0, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/ERK;->A0H:Z

    iget-object v0, v3, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/O0Z;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24l;

    invoke-direct {v2, v0, v6}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/ERK;->A0B:LX/24l;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    const v0, 0x5e159ae4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/ERK;->A0A:LX/IhJ;

    if-nez v2, :cond_5

    const-string v8, "facebookLoginHelper"

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/JKR;->A1p:LX/JKR;

    iget-object v0, p0, LX/ERK;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x9a307d2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ERK;->A0K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v1, :cond_1

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v3, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v3, p0, LX/ERK;->A08:LX/NGz;

    iget-object v0, p0, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    iput-object v3, p0, LX/ERK;->A0B:LX/24l;

    iput-object v3, p0, LX/ERK;->A02:Landroid/app/Dialog;

    iget-object v2, p0, LX/ERK;->A04:LX/2jA;

    if-eqz v2, :cond_3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/FMz;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, p0, LX/ERK;->A04:LX/2jA;

    iget-object v0, p0, LX/ERK;->A09:LX/Pve;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_4
    iput-object v3, p0, LX/ERK;->A09:LX/Pve;

    const v0, 0x5f33dc2c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4f95b192

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ERK;->A0I:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x1de5ef62

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1dae4050

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ERK;->A0I:Z

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/ERK;->A00(LX/ERK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/ERK;->A05(LX/ERK;Z)V

    invoke-direct {p0}, LX/ERK;->A01()V

    const v0, 0x1cb64ec4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x3a818307

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-direct {p0}, LX/ERK;->A01()V

    iget-object v0, p0, LX/ERK;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ERK;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, 0x59b327a6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const-string v0, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v4, v2, v3}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX/NGz;->A04:LX/NGz;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    new-instance v1, LX/NGz;

    invoke-direct {v1}, LX/NGz;-><init>()V

    sput-object v1, LX/NGz;->A04:LX/NGz;

    :cond_0
    iput-object v1, p0, LX/ERK;->A08:LX/NGz;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/ERK;->A05:LX/2iw;

    if-nez v4, :cond_2

    const-string v7, "loggedOutSession"

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v6, LX/Pic;

    invoke-direct {v6, p0, v0}, LX/Pic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/NGz;->A00(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/MBU;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v3, LX/FzY;->A00:LX/FzY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/ERK;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_1

    sget-object v0, LX/JKR;->A1p:LX/JKR;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/FzY;->A07(Landroid/content/Context;LX/LjV;LX/JKR;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v11, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v11, :cond_1

    sget-object v3, LX/OHx;->A00:LX/OHx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ERK;->A05:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v6}, LX/OHx;->A03(Landroid/content/Context;LX/LjV;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW8;

    :try_start_0
    invoke-virtual {v0}, LX/KW8;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW8;

    :try_start_1
    invoke-virtual {v0}, LX/KW8;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-object v3, p0, LX/ERK;->A0L:Ljava/util/List;

    const-string v10, "account_recovery_usage"

    const-string v6, "login_page"

    const-string v7, "usage"

    sget-object v0, LX/N24;->A00:LX/N24;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6v;

    const-class v0, LX/N24;

    invoke-static {v11, v1, v0}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    invoke-static {v11}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2M:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/1G2;->A1U(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_6
    const-string v0, "google_tokens"

    invoke-static {v4, v2, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_9

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "omnistring"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "client_contact_points"

    invoke-static {v4, v3, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fw9;

    invoke-direct {v0, p0}, LX/Fw9;-><init>(LX/ERK;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Pze;

    invoke-direct {v2, p0}, LX/Pze;-><init>(LX/ERK;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
