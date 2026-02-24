.class public abstract LX/7z0;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/JaO;
.implements LX/Ivk;


# instance fields
.field public A00:LX/IaU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/7z0;->A03:Ljava/util/List;

    iput-object v0, p0, LX/7z0;->A02:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 0

    return-void
.end method

.method public abstract A0N(LX/IaU;)V
.end method

.method public A0O()Z
    .locals 1

    instance-of v0, p0, LX/3Rx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Qg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Sd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Pm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Qb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Qe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIl()Z
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3fH;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7t0;

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/JaO;

    invoke-interface {v1}, LX/JaO;->AIl()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIm(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/JaO;

    invoke-interface {v1, p1}, LX/JaO;->AIm(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3fH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Amf(Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/Ivk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ivk;

    invoke-interface {v1, p1}, LX/Ivk;->Amf(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final CwS()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/7t9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3fH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7z0;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7t0;

    iget-object v1, v2, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/JaO;

    invoke-interface {v1}, LX/JaO;->CwS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/7z0;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwW()F
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3fH;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7t0;

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/JaO;

    invoke-interface {v1}, LX/JaO;->CwW()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final DCL()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/7t9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3fH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7z0;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7t0;

    iget-object v1, v2, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/JaO;

    invoke-interface {v1}, LX/JaO;->DCL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/7z0;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DCM()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/7t9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3fH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7z0;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7t0;

    iget-object v1, v2, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/JaO;

    invoke-interface {v1}, LX/JaO;->DCM()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/7z0;->A03:Ljava/util/List;

    return-object v0
.end method

.method public EQT(FF)V
    .locals 1

    invoke-virtual {p0}, LX/7z0;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final EQx(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JaO;

    invoke-interface {v1, p1, p2, p3}, LX/JaO;->EQx(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3fH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FFb(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/3fH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JaO;

    invoke-interface {v1, p1}, LX/JaO;->FFb(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/JaO;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public GCl(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/Ivk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ivk;

    invoke-interface {v1, p1}, LX/Ivk;->GCl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GD2()Z
    .locals 2

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7t0;

    iget-object v1, v0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v1, LX/Ivk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ivk;

    invoke-interface {v1}, LX/Ivk;->GD2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/7Xa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
