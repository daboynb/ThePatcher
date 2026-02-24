.class public final LX/Ajh;
.super LX/444;
.source ""


# instance fields
.field public A00:LX/Ssm;


# virtual methods
.method public final A04()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A05(LX/Szq;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/Ajh;->A00:LX/Ssm;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/AkY;->A00(LX/Ssm;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-static {v0}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
