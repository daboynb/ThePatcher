.class public final LX/2rf;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:LX/2qr;


# direct methods
.method public synthetic constructor <init>(LX/2qr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rf;->A00:LX/2qr;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rf;->A00:LX/2qr;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2qr;->A0T(Landroid/telephony/SignalStrength;LX/2qr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
