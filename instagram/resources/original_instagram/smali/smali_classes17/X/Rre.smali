.class public final LX/Rre;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final A00:LX/els;


# direct methods
.method public constructor <init>(LX/els;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, LX/Rre;->A00:LX/els;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Rre;->A00:LX/els;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    :cond_0
    invoke-static {v0, v2}, LX/els;->A03(LX/els;I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
