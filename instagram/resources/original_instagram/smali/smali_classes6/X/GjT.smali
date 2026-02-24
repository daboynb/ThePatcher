.class public final LX/GjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/GjT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProfileClobbered()V
    .locals 3

    iget-object v2, p0, LX/GjT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x2d72b58

    const-string/jumbo v0, "profile_clobbered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final onProfileMerged()V
    .locals 3

    iget-object v2, p0, LX/GjT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x2d72b58

    const-string/jumbo v0, "profile_merged"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final onProfileMigrated()V
    .locals 3

    iget-object v2, p0, LX/GjT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x2d72b58

    const-string/jumbo v0, "profile_migrated"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
