.class public final LX/UiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhl;


# instance fields
.field public final synthetic A00:LX/QuY;


# direct methods
.method public constructor <init>(LX/QuY;)V
    .locals 0

    iput-object p1, p0, LX/UiL;->A00:LX/QuY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES9(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UiL;->A00:LX/QuY;

    iget-object v1, v2, LX/QuY;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Yyt;->A01(Landroid/app/Activity;)V

    iget-object v0, v2, LX/QuY;->A02:LX/RzJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/RzJ;->A00:LX/PVK;

    invoke-static {v2}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v1

    invoke-interface {v1, p1}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/PVK;->A0B:LX/TbT;

    new-instance v0, LX/VwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    invoke-virtual {v1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/WCz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WCz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
