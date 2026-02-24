.class public final LX/KoR;
.super LX/Lsy;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Dcn;
.implements LX/cmm;
.implements LX/ogx;
.implements LX/1zG;
.implements LX/OaC;
.implements LX/0rU;
.implements LX/Oep;
.implements LX/0rX;
.implements LX/2nD;
.implements LX/OaB;
.implements LX/cwm;
.implements LX/RAN;


# static fields
.field public static final A0U:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/GCp;

.field public A05:LX/GBV;

.field public A06:LX/GDo;

.field public A07:LX/9CQ;

.field public A08:LX/0kD;

.field public A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A0A:LX/GCL;

.field public A0B:LX/8QX;

.field public A0C:LX/Q9V;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/0HV;

.field public A0F:LX/0HV;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:LX/Ofd;

.field public A0M:LX/8Zg;

.field public A0N:LX/254;

.field public A0O:LX/eGz;

.field public A0P:LX/7ns;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/2jA;

.field public final A0S:LX/HAN;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_initial_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_initial_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_initial_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "receive_additional"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_network_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_network_content_pending"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_network_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_network_content_on_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "bind_network_content_action_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/KoR;->A0U:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Lsy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KoR;->A0Q:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/KoR;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KoR;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/KoR;->A04:LX/GCp;

    iput-object v0, p0, LX/KoR;->A06:LX/GDo;

    const/4 v1, 0x0

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KoR;->A0R:LX/2jA;

    new-instance v0, LX/LsZ;

    invoke-direct {v0, p0, v1}, LX/LsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KoR;->A0S:LX/HAN;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/KoR;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/alo;

    iget-object v0, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99a;

    iget-object v0, v3, LX/alo;->A02:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/alo;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, p1}, LX/6y7;->G8M(I)V

    return-void
.end method

.method private A02(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1xp;->A00(LX/RAN;)LX/2iw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/KoR;->A0N:LX/254;

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9O3;->A01:LX/9O3;

    iget-object v0, v0, LX/9O3;->A00:LX/9O4;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A0P:LX/7ns;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/GCp;->A01(Landroid/os/Bundle;)LX/GBV;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A05:LX/GBV;

    iget-object v0, v0, LX/GBV;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/KoR;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/KoR;->A0N:LX/254;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected null screen config for screen with appId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KoR;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | fromConfigChange: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v4, v0, v1, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/KoR;->A0N:LX/254;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :goto_3
    iget-object v2, p0, LX/KoR;->A0N:LX/254;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/KoR;->A0P:LX/7ns;

    invoke-static {p0, v1, v2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A08:LX/0kD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    iput-object v0, p0, LX/KoR;->A0A:LX/GCL;

    iget-object v1, p0, LX/KoR;->A08:LX/0kD;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/0kD;->A00:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/KoR;->A08:LX/0kD;

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v9

    iget-object v6, p0, LX/KoR;->A05:LX/GBV;

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {v4 .. v9}, LX/GCp;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/GBV;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/Nyp;)LX/GCp;

    move-result-object v1

    iput-object v1, p0, LX/KoR;->A04:LX/GCp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/GCp;->A0B(Landroid/content/Context;LX/OaC;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "request_start"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/KoR;->A0A:LX/GCL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GCL;->A02()V

    :cond_5
    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    iget-object v1, v0, LX/GCp;->A06:LX/GDo;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v1, p0, LX/KoR;->A06:LX/GDo;

    const-string/jumbo v0, "fragment_create"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v3, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/KoR;->A0O:LX/eGz;

    iget-object v0, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/6Ob;

    iget-object v1, p0, LX/KoR;->A0R:LX/2jA;

    const-string/jumbo v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/4aS;->A03(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2JA;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/KoR;->A0J:I

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0b0643

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zg;

    iput-object v0, p0, LX/KoR;->A0M:LX/8Zg;

    :cond_8
    const-string/jumbo v2, "analytics_module"

    invoke-virtual {p0}, LX/KoR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/KoR;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string/jumbo v1, "app_id"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p1, p0, p0}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    return-void
.end method

.method public static A03(LX/KoR;LX/C46;LX/1Ea;)V
    .locals 3

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v1

    :goto_0
    const-string v2, "IgBloksScreenFragment"

    if-nez v1, :cond_1

    const-string v0, "Cannot run navbar expression without valid context"

    :goto_1
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "runExpression failed on Surface Core."

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0, p1, v1, p2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/KoR;LX/1Ea;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v1

    const-string v3, "IgBloksScreenFragment"

    if-nez v1, :cond_1

    const-string v0, "Cannot run expression on root model without valid context"

    :goto_0
    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    iget-object v0, v0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v1

    invoke-static {v1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Wi;->A06:LX/C46;

    invoke-static {v1, v0, v2, p1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "runExpressionOnRootModel failed on Surface Core."

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/KoR;->Djn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    move-object v9, p1

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/KoR;->A0L:LX/Ofd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GBy;->Agc(LX/9Tv;)LX/Ofd;

    move-result-object v1

    iput-object v1, p0, LX/KoR;->A0L:LX/Ofd;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Ofd;->AMY(Landroid/content/Context;LX/0DT;)V

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    invoke-interface {v0}, LX/GBy;->DeQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KoR;->A0L:LX/Ofd;

    invoke-interface {v0}, LX/Ofd;->onDestroy()V

    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    iput-object v0, p0, LX/KoR;->A0L:LX/Ofd;

    :cond_2
    iget-object v0, p0, LX/KoR;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/KoR;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C46;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_17

    new-instance v6, LX/IGr;

    invoke-direct {v6, v4, p0, v5}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x24

    invoke-virtual {v5, v8}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_13

    new-instance v7, LX/If0;

    invoke-direct {v7}, LX/If0;-><init>()V

    move-object v1, v2

    invoke-virtual {v5, v8}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v7, LX/If0;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v7, LX/If0;->A0D:I

    iput-object v6, v7, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-object v2, v7, LX/If0;->A0N:Ljava/lang/String;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v7}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    :cond_8
    iput-boolean v3, p0, LX/KoR;->A0I:Z

    :cond_9
    :goto_0
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    const/4 v0, 0x2

    new-instance v7, LX/IGr;

    invoke-direct {v7, v0, p0, v2}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_f

    new-instance v8, LX/If0;

    invoke-direct {v8}, LX/If0;-><init>()V

    move-object v1, v6

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, v8, LX/If0;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v8, LX/If0;->A0D:I

    iput-object v7, v8, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput-object v6, v8, LX/If0;->A0N:Ljava/lang/String;

    :cond_d
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v8}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_e
    :goto_2
    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {p1, v5, v0}, LX/0DT;->A0x(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v6

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    invoke-static {v1}, LX/KvD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/KvD;->A00(LX/C46;I)LX/Mlm;

    move-result-object v10

    new-instance v8, LX/If0;

    invoke-direct {v8}, LX/If0;-><init>()V

    iput v0, v8, LX/If0;->A07:I

    invoke-static {v1}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v8, LX/If0;->A06:I

    iput-object v7, v8, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f140007

    iput v0, v8, LX/If0;->A0D:I

    invoke-virtual {v2}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    iput-object v6, v8, LX/If0;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/LsL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/If0;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/Mlm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "shop_cart_data"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, LX/alo;

    invoke-direct {v6}, LX/alo;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v11}, LX/alo;->A00(Landroid/content/Context;LX/If0;LX/0DT;LX/Mlm;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/KoR;->A0Q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    const/16 v1, 0x26

    invoke-virtual {v5, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v2

    invoke-virtual {v5, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    invoke-static {v7}, LX/KvD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/If0;->A01(I)V

    iput-object v6, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    iput-object v2, v1, LX/If0;->A0N:Ljava/lang/String;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    iput-boolean v4, p0, LX/KoR;->A0I:Z

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    if-eqz v0, :cond_18

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f081ff1

    iput v0, v2, LX/If0;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    :goto_3
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A02:I

    goto :goto_3

    :cond_19
    iget-boolean v0, p0, LX/KoR;->A0I:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-boolean v0, p0, LX/KoR;->A0I:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_4
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/dnS;

    const/4 v6, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/KoR;->A0C:LX/Q9V;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q9V;

    invoke-direct {v1, v0}, LX/Q9V;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/KoR;->A0C:LX/Q9V;

    iget-object v0, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/KoR;->A0C:LX/Q9V;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/KoR;->A0C:LX/Q9V;

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/dnS;

    invoke-virtual {v1, v0}, LX/Q9V;->setLazyRenderTreeProvider(LX/dnS;)V

    :cond_1a
    :goto_5
    iget-object v0, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v5, v3}, LX/0DT;->A18(Landroid/view/View;II)V

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_7
    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0DT;->A0x(IZ)V

    goto :goto_9

    :cond_1d
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    :cond_1f
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/KoR;->A08:LX/0kD;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/KoR;->A07:LX/9CQ;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GGN;

    invoke-direct {v1, v0}, LX/GGN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/KoR;->A07:LX/9CQ;

    iget-object v0, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/KoR;->A07:LX/9CQ;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget-object v0, p0, LX/KoR;->A0B:LX/8QX;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/8QX;->A03()V

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/KoR;->A08:LX/0kD;

    invoke-static {v2, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, p0, LX/KoR;->A0B:LX/8QX;

    iget-object v0, p0, LX/KoR;->A07:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_23
    const-string v1, "BLOKS"

    const-string v0, "Screen showing action bar without a title!"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_25
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0DT;->A0w(IZ)V

    goto :goto_a
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/KoR;->A0M:LX/8Zg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Zg;->A02:LX/0ZB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KoR;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "bloks_unknown_class"

    :cond_0
    return-object v1
.end method

.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 1

    iget-object v0, p0, LX/KoR;->A0M:LX/8Zg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Zg;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KvW;->A00(LX/2iy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Djn()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A17(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->A1U()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final DkP()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->A1U()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ET8()V
    .locals 1

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCp;->A07()V

    :cond_0
    return-void
.end method

.method public final EUL(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GCp;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EoM(LX/dnS;LX/2iy;LX/C46;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/KvK;

    invoke-direct {v0, v2, p0}, LX/KvK;-><init>(LX/KoN;LX/KoR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F0Y(I)V
    .locals 4

    sget-object v2, LX/KoR;->A0U:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/GCp;->A00:LX/GDl;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Bzi;

    if-nez v0, :cond_4

    const-string/jumbo v2, "response_source"

    const-string v1, "UNKNOWN"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_6

    const-string/jumbo v1, "request_end"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/KpB;

    invoke-direct {v0, p0}, LX/KpB;-><init>(LX/KoR;)V

    :goto_1
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/Bzi;->A00:LX/CB9;

    iget v0, v0, LX/CB9;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string/jumbo v1, "prefetched_data_exists"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/GDo;->A0O(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    new-instance v0, LX/KpD;

    invoke-direct {v0, p0}, LX/KpD;-><init>(LX/KoR;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/KpC;

    invoke-direct {v0, p0}, LX/KpC;-><init>(LX/KoR;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/Nmg;

    invoke-direct {v0, p0}, LX/Nmg;-><init>(LX/KoR;)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/KoW;

    invoke-direct {v0, p0}, LX/KoW;-><init>(LX/KoR;)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/KoR;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "bloks_unknown"

    :cond_2
    return-object v1
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/KoR;->A0N:LX/254;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    invoke-virtual {p0}, LX/KoR;->Djn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    return-object v0

    :cond_0
    sget-object v0, LX/0ZN;->A02:LX/0ZN;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/KoR;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "instagram://bloks/?app_id=%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/KoR;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KoR;->A0H:Z

    invoke-static {p0, v1}, LX/KoR;->A04(LX/KoR;LX/1Ea;)V

    iput-boolean v2, p0, LX/KoR;->A0H:Z

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x70c3abad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Lsy;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/KoR;->A02(Landroid/os/Bundle;)V

    const v0, -0x30e4a957

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x8b56fb4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e014f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x39f67ae3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x19116fbd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/Lsy;->onDestroy()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCp;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KoR;->A08:LX/0kD;

    iget-object v0, p0, LX/KoR;->A0L:LX/Ofd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ofd;->onDestroy()V

    :cond_1
    iget-object v0, p0, LX/KoR;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/KoR;->A00()V

    :cond_2
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_3

    const v0, 0x332f8ae6

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/GCM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06()V

    :cond_6
    const v0, 0x4b2ac5ab    # 1.1191723E7f

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xc348963

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCp;->A09()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/KoR;->A01:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/KoR;->A0F:LX/0HV;

    iput-object v1, p0, LX/KoR;->A00:Landroid/view/View;

    iget-object v0, p0, LX/KoR;->A0B:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A03()V

    iput-object v1, p0, LX/KoR;->A0B:LX/8QX;

    :cond_1
    iput-object v1, p0, LX/KoR;->A07:LX/9CQ;

    iput-object v1, p0, LX/KoR;->A0C:LX/Q9V;

    iput-object v1, p0, LX/KoR;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/6Ob;

    iget-object v0, p0, LX/KoR;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    const v0, -0x1307d378

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x4edbd1b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_PAUSE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/KoR;->A0K:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KoR;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const-string/jumbo v1, "is_finishing"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/GDo;->A0O(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const-string/jumbo v1, "is_removing"

    iget-object v0, p0, LX/KoR;->A06:LX/GDo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/GDo;->A0O(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/KoR;->A0A:LX/GCL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GCL;->A00()V

    :cond_4
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/KoR;->A0J:I

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/GCp;->A06:LX/GDo;

    if-eqz v1, :cond_5

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/GDo;->A0I(Ljava/lang/String;)V

    :cond_5
    const v0, 0x1c6d25a0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x72c4b995

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/Lsy;->onResume()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_RESUME"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/KoR;->A0K:I

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v1, v0, LX/0DT;->A0Z:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/KoR;->DkP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_2
    const v0, 0x240b5123

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/Lsy;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_SAVE_INSTANCE_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KoR;->A0N:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GCp;->A03:LX/GBV;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "__nav_data_type"

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string/jumbo v1, "__nav_data_type"

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa9922bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_START"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/KoR;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/KoR;->A0O:LX/eGz;

    if-nez v1, :cond_1

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "KHCD should already be initialized"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, p0, LX/KoR;->A0O:LX/eGz;

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v1, p0, LX/KoR;->A0O:LX/eGz;

    iget-object v0, p0, LX/KoR;->A0S:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, -0x7e83a9c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x40844cdb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_STOP"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/KoR;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/KoR;->A0O:LX/eGz;

    if-nez v1, :cond_1

    const-string v1, "IgBloksScreenFragment"

    const-string v0, "KHCD should have been initialized"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5e2505bb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KoR;->A0S:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/KoR;->A0O:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x3d8210f0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/KoR;->A0T:Ljava/util/List;

    const-string v0, "ON_VIEW_CREATED"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/KoR;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/KoR;->A0F:LX/0HV;

    const v0, 0x7f0b118a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/KoR;->A0E:LX/0HV;

    :try_start_0
    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KoR;->A04:LX/GCp;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-null BloksSurfaceController | Lifecycles: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/KoR;->A05:LX/GBV;

    const-string v3, " | appId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | BloksSurfaceProps is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/GBV;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/KoR;->A08:LX/0kD;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Host is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/KoR;->A0N:LX/254;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | MainSession is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Screen Config is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, LX/KoR;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KoR;->A04:LX/GCp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KoR;->A04:LX/GCp;

    :goto_2
    iget-object v1, p0, LX/KoR;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GCp;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b22c0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, LX/KoR;->A01:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v1, p0, LX/KoR;->A0P:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A21:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Mac;

    invoke-direct {v1, v0}, LX/Mac;-><init>(Landroid/content/Context;)V

    const-string v0, "Bloks"

    invoke-virtual {v1, v0}, LX/Mac;->setTitle(Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, p2

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/GBV;->A09:Ljava/lang/String;

    goto/16 :goto_1
.end method
