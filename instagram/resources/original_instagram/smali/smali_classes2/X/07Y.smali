.class public final LX/07Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# static fields
.field public static final A00:LX/07Y;

.field public static final A01:LX/DaA;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "enableAutoLogin"

    const-string/jumbo v3, "getEnableAutoLogin()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v1, LX/07Y;

    const/4 v2, 0x0

    new-instance v0, LX/2qx;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/07Y;->A02:[LX/paw;

    new-instance v1, LX/07Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/07Y;->A00:LX/07Y;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07Y;->A01:LX/DaA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
