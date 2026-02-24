.class public final LX/iaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldv;


# instance fields
.field public final synthetic A00:LX/ezP;


# direct methods
.method public constructor <init>(LX/ezP;)V
    .locals 0

    iput-object p1, p0, LX/iaE;->A00:LX/ezP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFB(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaE;->A00:LX/ezP;

    invoke-static {v0}, LX/ezP;->A04(LX/ezP;)LX/oml;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1}, LX/oml;->FX2(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
