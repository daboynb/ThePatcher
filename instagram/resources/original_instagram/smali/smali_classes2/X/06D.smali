.class public final LX/06D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# static fields
.field public static final A00:LX/06D;

.field public static final A01:LX/DaA;

.field public static final A02:LX/DaA;

.field public static final synthetic A03:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "showInterstitialScreen"

    const-string/jumbo v0, "getShowInterstitialScreen()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/06D;

    const/4 v5, 0x0

    new-instance v4, LX/2qx;

    invoke-direct {v4, v3, v1, v0, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "disableRecursiveInterstitial"

    const-string/jumbo v1, "getDisableRecursiveInterstitial()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2qx;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v2

    sput-object v2, LX/06D;->A03:[LX/paw;

    new-instance v1, LX/06D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/06D;->A00:LX/06D;

    aget-object v0, v2, v5

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/06D;->A02:LX/DaA;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/06D;->A01:LX/DaA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
