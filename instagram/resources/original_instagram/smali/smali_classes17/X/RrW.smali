.class public final LX/RrW;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->access$setLatestDisplayInfo$p(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method
