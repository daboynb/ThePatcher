.class public Landroid/content/pm/IPackageStatsObserver$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/IPackageStatsObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x1a57df5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x24351b65

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x4d6fab63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x336b4165    # -7.7984984E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2

    const v0, -0x13b77ce6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5d452a6b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
