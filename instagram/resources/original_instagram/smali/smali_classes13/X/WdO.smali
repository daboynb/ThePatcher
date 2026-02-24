.class public final LX/WdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhx;


# instance fields
.field public final synthetic A00:LX/PVK;


# direct methods
.method public constructor <init>(LX/PVK;)V
    .locals 0

    iput-object p1, p0, LX/WdO;->A00:LX/PVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNb(F)V
    .locals 5

    iget-object v4, p0, LX/WdO;->A00:LX/PVK;

    iget-object v0, v4, LX/PVK;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RCK;

    iget-object v0, v2, LX/RCK;->A05:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v1, v2, LX/RCK;->A0C:Z

    iget-object v0, v2, LX/RCK;->A03:LX/22I;

    iget-boolean v2, v2, LX/RCK;->A0D:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v4, LX/PVK;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RCK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RCK;->A03:LX/22I;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/PVK;->A0B:LX/TbT;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/WGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/WGA;->A00:F

    iput-boolean v2, v1, LX/WGA;->A01:Z

    iput-boolean v0, v1, LX/WGA;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    return-void
.end method
