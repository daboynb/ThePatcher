.class public final LX/XwM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 1

    iput-boolean p2, p0, LX/XwM;->A01:Z

    iput-boolean p3, p0, LX/XwM;->A02:Z

    iput p1, p0, LX/XwM;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, LX/XwM;->A01:Z

    iget-boolean v0, p0, LX/XwM;->A02:Z

    iget v2, p0, LX/XwM;->A00:F

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v1, v0, LX/Qu5;->A03:LX/BSM;

    if-eqz v1, :cond_0

    new-instance v0, LX/J1b;

    invoke-direct {v0, v4, v2, v3}, LX/J1b;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    invoke-virtual {v1, v0}, LX/BSM;->A0E(LX/JqT;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4, v2, v3}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    goto :goto_0
.end method
