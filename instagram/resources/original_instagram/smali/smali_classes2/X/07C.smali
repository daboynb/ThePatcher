.class public final LX/07C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# static fields
.field public static final A00:LX/07C;

.field public static final A01:LX/DaA;

.field public static final A02:LX/DaA;

.field public static final synthetic A03:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "isEnabled"

    const-string/jumbo v0, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/07C;

    const/4 v5, 0x0

    new-instance v4, LX/2qx;

    invoke-direct {v4, v3, v1, v0, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "timeoutInMs"

    const-string/jumbo v1, "getTimeoutInMs()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2qx;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v2

    sput-object v2, LX/07C;->A03:[LX/paw;

    new-instance v1, LX/07C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/07C;->A00:LX/07C;

    aget-object v0, v2, v5

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07C;->A01:LX/DaA;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/06E;->A00(LX/Bkn;LX/paw;)LX/06G;

    move-result-object v0

    sput-object v0, LX/07C;->A02:LX/DaA;

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

    sget-object v2, LX/07C;->A02:LX/DaA;

    sget-object v1, LX/07C;->A03:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    return-object v0
.end method

.method public final A01()LX/06N;
    .locals 3

    sget-object v2, LX/07C;->A01:LX/DaA;

    sget-object v1, LX/07C;->A03:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    return-object v0
.end method
