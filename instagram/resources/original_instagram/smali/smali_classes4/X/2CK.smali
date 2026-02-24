.class public final LX/2CK;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6xj;


# direct methods
.method public constructor <init>(LX/6xj;)V
    .locals 3

    iput-object p1, p0, LX/2CK;->A00:LX/6xj;

    const v2, 0x275f6f3f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2CK;->A00:LX/6xj;

    iget-object v0, v2, LX/6xj;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v0, v2, LX/6xj;->A0A:LX/BRU;

    invoke-static {v0, v1}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    return-void
.end method
