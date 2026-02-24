.class public final LX/RRr;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallFragment"


# instance fields
.field public final A00:LX/aKL;

.field public final A01:LX/ooo;

.field public final A02:LX/3aq;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "barcelona_custom_install_fullscreen"

    iput-object v0, p0, LX/RRr;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RRr;->A05:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/C3U;

    invoke-direct {v0, p0, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RRr;->A03:LX/B69;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/RRr;->A02:LX/3aq;

    const/4 v0, 0x4

    invoke-static {v0}, LX/D44;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RRr;->A06:LX/B69;

    new-instance v0, LX/8H5;

    invoke-direct {v0}, LX/8H5;-><init>()V

    iput-object v0, p0, LX/RRr;->A00:LX/aKL;

    const/4 v1, 0x0

    new-instance v0, LX/ibj;

    invoke-direct {v0, p0, v1}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RRr;->A01:LX/ooo;

    const/16 v0, 0x16

    new-instance v5, LX/C3U;

    invoke-direct {v5, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/C3U;

    invoke-direct {v2, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/C3U;

    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v4, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RRr;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RRr;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x584011a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v7

    iget-object v9, p0, LX/RRr;->A04:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iput-object v7, v0, LX/S8p;->A00:LX/eiW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.ig4a.barcelonafullscreen.BarcelonaCustomInstallActivity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iput-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/S8p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v5, p0, LX/RRr;->A02:LX/3aq;

    iput-object v5, v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/3aq;

    iget-object v10, p0, LX/RRr;->A05:LX/B69;

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f57000e5bf1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v2, v0, LX/S8p;->A07:LX/0ht;

    const/4 v1, 0x4

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v7, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8p;

    new-instance v0, LX/C35;

    invoke-direct {v0, p0, v3}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QW1;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v7, v3, LX/QW1;->A01:LX/eiW;

    iput-object v2, v3, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QW1;->A00:LX/S8p;

    iput-object v0, v3, LX/QW1;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, LX/QW1;->A05:Ljava/util/List;

    iput-object v6, v3, LX/QW1;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/QW1;->A02:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/4b5;

    invoke-direct {v0, p0}, LX/4b5;-><init>(LX/00W;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/3lL;->A03(Landroid/content/Context;LX/00W;LX/9mA;LX/dcx;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x4181dcfd

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1cb791b1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method
