.class public abstract LX/U3a;
.super LX/aoa;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/YGR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/aoa;-><init>(Landroid/content/Context;LX/YGR;)V

    iput-object p1, p0, LX/U3a;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/U3a;->A02:LX/YGR;

    iput-object p2, p0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    return-void
.end method
