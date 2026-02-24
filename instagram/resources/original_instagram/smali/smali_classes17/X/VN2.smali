.class public final LX/VN2;
.super LX/INi;
.source ""

# interfaces
.implements LX/paD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Cfq;

.field public A04:LX/Cd2;

.field public A05:LX/Cfj;

.field public A06:LX/lsd;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:[F


# virtual methods
.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/VN2;->A06:LX/lsd;

    iget-boolean v1, v4, LX/lsd;->A01:Z

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/VN2;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/VN2;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    iput-boolean v0, v4, LX/lsd;->A01:Z

    :cond_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, LX/VN2;->A04:LX/Cd2;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/VN2;->A07:Ljava/util/Map;

    iget-object v5, p0, LX/VN2;->A06:LX/lsd;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGo;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/lsd;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/lsd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dCe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "BGRA format is not supported in EnhanceRenderer"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    const v4, 0x7f12001a

    iget-object v2, p0, LX/VN2;->A04:LX/Cd2;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f120010

    iget-boolean v0, v5, LX/lsd;->A01:Z

    invoke-virtual {v2, v1, v4, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    invoke-virtual {v5}, LX/lsd;->A00()LX/lsd;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/QG1;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/QG1;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/QG1;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uBrightness"

    iget v0, p0, LX/VN2;->A00:F

    invoke-static {v2, v1, v0}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    const-string v1, "uContrast"

    iget v0, p0, LX/VN2;->A01:F

    invoke-static {v2, v1, v0}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    const-string v1, "uSaturation"

    iget v0, p0, LX/VN2;->A02:F

    invoke-static {v2, v1, v0}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, p0, LX/VN2;->A03:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x156

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v0, "Called without a program factory"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEv(LX/Cd2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VN2;->A04:LX/Cd2;

    return-void
.end method

.method public final FEy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/VN2;->A04:LX/Cd2;

    iget-object v2, p0, LX/VN2;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final Fry(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VN2;->A06:LX/lsd;

    iput-object p1, v0, LX/lsd;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
