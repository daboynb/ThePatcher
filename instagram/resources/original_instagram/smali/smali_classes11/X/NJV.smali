.class public abstract LX/NJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/ID5;

    iput-boolean v0, p0, LX/NJV;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    instance-of v0, p0, LX/IDa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ID5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ID5;

    iget-object v0, v0, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ICs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IDI;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I9x;

    iget-object v0, v0, LX/I9x;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IDa;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x7f130e41

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/ID5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ID5;

    iget-object v0, v0, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ICs;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ICs;

    iget-object v0, v0, LX/ICs;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/IDI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/I9x;

    iget-object v0, v0, LX/I9x;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0
.end method
