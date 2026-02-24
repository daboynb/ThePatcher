.class public final LX/RRW;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallMontageFragment"


# instance fields
.field public final A00:LX/aKL;

.field public final A01:LX/ooo;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "barcelona_custom_install_fullscreen"

    iput-object v0, p0, LX/RRW;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RRW;->A03:LX/B69;

    const/4 v0, 0x6

    invoke-static {v0}, LX/D44;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RRW;->A04:LX/B69;

    new-instance v0, LX/8H5;

    invoke-direct {v0}, LX/8H5;-><init>()V

    iput-object v0, p0, LX/RRW;->A00:LX/aKL;

    const/4 v1, 0x1

    new-instance v0, LX/ibj;

    invoke-direct {v0, p0, v1}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RRW;->A01:LX/ooo;

    const/16 v0, 0x1a

    new-instance v5, LX/C3U;

    invoke-direct {v5, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/C3U;

    invoke-direct {v2, p0, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/C3U;

    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v4, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RRW;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RRW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x6b3ef0c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v7

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/RRW;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/RRW;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QW3;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v7, v3, LX/QW3;->A02:LX/eiW;

    iput-object v2, v3, LX/QW3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QW3;->A03:LX/9Tv;

    iput-object v0, v3, LX/QW3;->A01:LX/S8p;

    iput-object v8, v3, LX/QW3;->A06:Ljava/util/List;

    iput-object v6, v3, LX/QW3;->A05:Ljava/lang/String;

    iput v5, v3, LX/QW3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/4b5;

    invoke-direct {v0, p0}, LX/4b5;-><init>(LX/00W;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/3lL;->A03(Landroid/content/Context;LX/00W;LX/9mA;LX/dcx;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x7d07c30e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5dccab0d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method
