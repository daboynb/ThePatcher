.class public final synthetic LX/Kud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Fp0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kud;->A01:LX/Fp0;

    iput-object p1, p0, LX/Kud;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kud;->A01:LX/Fp0;

    iget-object v2, p0, LX/Kud;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v3, LX/Fp0;->A13:LX/Fk2;

    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-virtual {v1, v0, v2}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    invoke-static {v2, v3}, LX/Fp0;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fp0;)V

    return-void
.end method
