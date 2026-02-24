.class public final LX/07O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# static fields
.field public static final A00:LX/07O;

.field public static final A01:LX/DaA;

.field public static final A02:LX/DaA;

.field public static final A03:LX/DaA;

.field public static final synthetic A04:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v1, "isLayeredDesignEnabled"

    const-string/jumbo v0, "isLayeredDesignEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/07O;

    const/4 v7, 0x0

    new-instance v6, LX/2qx;

    invoke-direct {v6, v3, v1, v0, v7}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "layeredDesignTimeoutInMs"

    const-string/jumbo v0, "getLayeredDesignTimeoutInMs()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v5, LX/2qx;

    invoke-direct {v5, v3, v1, v0, v7}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string/jumbo v2, "shouldUseLayeredDesignFallbackRaceConditionFix"

    const-string/jumbo v1, "getShouldUseLayeredDesignFallbackRaceConditionFix()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2qx;

    invoke-direct {v0, v3, v2, v1, v7}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    filled-new-array {v6, v5, v0}, [LX/paw;

    move-result-object v2

    sput-object v2, LX/07O;->A04:[LX/paw;

    new-instance v1, LX/07O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/07O;->A00:LX/07O;

    aget-object v0, v2, v7

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07O;->A02:LX/DaA;

    aget-object v0, v2, v4

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07O;->A03:LX/DaA;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07O;->A01:LX/DaA;

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

    sget-object v2, LX/07O;->A03:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    return-object v0
.end method

.method public final A01()LX/06N;
    .locals 3

    sget-object v2, LX/07O;->A02:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    return-object v0
.end method
