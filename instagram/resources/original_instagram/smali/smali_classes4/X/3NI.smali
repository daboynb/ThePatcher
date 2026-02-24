.class public final LX/3NI;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3NG;


# direct methods
.method public constructor <init>(LX/3NG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3NI;->A00:LX/3NG;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/3NI;->A00:LX/3NG;

    iget-object v0, v0, LX/3NG;->A01:LX/2qr;

    invoke-static {v0, p1}, LX/2qr;->A0b(LX/2qr;Ljava/util/List;)V

    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/3NI;->A00:LX/3NG;

    iget-object v0, v0, LX/3NG;->A01:LX/2qr;

    invoke-static {p1, v0}, LX/2qr;->A0V(Landroid/telephony/TelephonyDisplayInfo;LX/2qr;)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, LX/3NI;->A00:LX/3NG;

    iget-object v0, v0, LX/3NG;->A01:LX/2qr;

    invoke-static {p1, v0}, LX/2qr;->A0S(Landroid/telephony/ServiceState;LX/2qr;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    iget-object v0, p0, LX/3NI;->A00:LX/3NG;

    iget-object v0, v0, LX/3NG;->A01:LX/2qr;

    invoke-static {p1, v0}, LX/2qr;->A0T(Landroid/telephony/SignalStrength;LX/2qr;)V

    return-void
.end method
