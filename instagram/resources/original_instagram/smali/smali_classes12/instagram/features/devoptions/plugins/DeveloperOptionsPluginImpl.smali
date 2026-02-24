.class public final Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/pfT;

    invoke-direct {v0}, LX/pfT;-><init>()V

    return-object v0
.end method

.method public final getGraphQLConsistencyFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/CRp;

    invoke-direct {v0}, LX/CRp;-><init>()V

    return-object v0
.end method

.method public final getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/MZP;

    invoke-direct {v0}, LX/MZP;-><init>()V

    return-object v0
.end method

.method public final getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/K7K;

    invoke-direct {v0}, LX/9O6;-><init>()V

    return-object v0
.end method

.method public final getPinnedDevOptions(Lcom/instagram/common/session/UserSession;LX/EYv;LX/Xny;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, LX/pjd;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xny;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/PWS;

    invoke-direct {v0}, LX/PWS;-><init>()V

    return-object v0
.end method
