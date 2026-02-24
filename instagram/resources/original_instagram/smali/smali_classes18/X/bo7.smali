.class public final LX/bo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egX;


# instance fields
.field public final synthetic A00:LX/eg4;

.field public final synthetic A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

.field public final synthetic A02:LX/XrY;


# direct methods
.method public constructor <init>(LX/eg4;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/XrY;)V
    .locals 0

    iput-object p3, p0, LX/bo7;->A02:LX/XrY;

    iput-object p1, p0, LX/bo7;->A00:LX/eg4;

    iput-object p2, p0, LX/bo7;->A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDQ(LX/Y2J;)V
    .locals 9

    iget-object v0, p0, LX/bo7;->A02:LX/XrY;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/XrY;->A00:I

    const/4 v1, 0x2

    const v0, 0x1330528

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v6, p0, LX/bo7;->A00:LX/eg4;

    iget-object v0, p0, LX/bo7;->A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget v4, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iget-object v3, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iget v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iget v0, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Y0B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/Y0B;->A03:I

    iput-object v3, v7, LX/Y0B;->A04:Ljava/lang/String;

    iput v2, v7, LX/Y0B;->A02:I

    iput v1, v7, LX/Y0B;->A01:I

    iput v0, v7, LX/Y0B;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, LX/Y2J;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Y2J;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Y2J;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Y2J;->A04:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Y2J;->A05:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Y2J;->A06:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Y0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Y0x;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/Y0x;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/Y0x;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Y0x;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Y0x;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Y0x;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XZG;->A01:LX/Y0B;

    iput-object v2, v1, LX/XZG;->A00:LX/Y0x;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/eg4;->FDN(LX/XZG;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bo7;->A02:LX/XrY;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/XrY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/XrY;->A00:I

    const-string v2, "acs_token_fetch_failure"

    const/4 v0, 0x1

    const v1, 0x1330528

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v1, p0, LX/bo7;->A00:LX/eg4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ACS config or token fetch failed"

    :cond_1
    invoke-interface {v1, v0}, LX/eg4;->EVt(Ljava/lang/String;)V

    return-void
.end method
