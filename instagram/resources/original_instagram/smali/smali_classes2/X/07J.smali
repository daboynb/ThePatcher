.class public final LX/07J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# static fields
.field public static final A00:LX/07J;

.field public static final A01:LX/DaA;

.field public static final A02:LX/DaA;

.field public static final A03:LX/DaA;

.field public static final A04:LX/DaA;

.field public static final synthetic A05:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v1, "isLayeredDesignEnabled"

    const-string/jumbo v0, "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/07J;

    const/4 v9, 0x0

    new-instance v8, LX/2qx;

    invoke-direct {v8, v3, v1, v0, v9}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "shouldUseNewImplementation"

    const-string/jumbo v0, "getShouldUseNewImplementation()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v7, LX/2qx;

    invoke-direct {v7, v3, v1, v0, v9}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-string/jumbo v1, "shouldDisableLanguageSelector"

    const-string/jumbo v0, "getShouldDisableLanguageSelector()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v5, LX/2qx;

    invoke-direct {v5, v3, v1, v0, v9}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string/jumbo v2, "shouldEnableLandingScreen"

    const-string/jumbo v1, "getShouldEnableLandingScreen()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2qx;

    invoke-direct {v0, v3, v2, v1, v9}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    filled-new-array {v8, v7, v5, v0}, [LX/paw;

    move-result-object v2

    sput-object v2, LX/07J;->A05:[LX/paw;

    new-instance v1, LX/07J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/07J;->A00:LX/07J;

    aget-object v0, v2, v9

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07J;->A04:LX/DaA;

    aget-object v0, v2, v6

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07J;->A03:LX/DaA;

    aget-object v0, v2, v4

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07J;->A01:LX/DaA;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07J;->A02:LX/DaA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/06N;
    .locals 3

    sget-object v2, LX/07J;->A04:LX/DaA;

    sget-object v1, LX/07J;->A05:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    return-object v0
.end method
