.class public final LX/TzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbI;


# instance fields
.field public final synthetic A00:LX/Sm5;


# direct methods
.method public constructor <init>(LX/Sm5;)V
    .locals 0

    iput-object p1, p0, LX/TzL;->A00:LX/Sm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 4

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    iget-object v0, p0, LX/TzL;->A00:LX/Sm5;

    iget-object v3, v0, LX/Sm5;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "IGRTCProductFunnelLogger"

    const/4 v0, 0x0

    new-instance v1, LX/7DC;

    invoke-direct {v1, v0, v3, v2}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    return-object v0
.end method
