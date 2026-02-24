.class public final LX/CPa;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v1, LX/EYX;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    new-instance v6, LX/EYX;

    move-object v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    new-instance v0, LX/EQR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EQR;->A01:LX/EYX;

    iput-object v6, v0, LX/EQR;->A00:LX/EYX;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CPa;->A00:LX/AWJ;

    iput-object v0, p0, LX/CPa;->A01:LX/NsU;

    return-void
.end method

.method public static final A00(LX/EQR;)LX/EQR;
    .locals 5

    iget-object v3, p0, LX/EQR;->A01:LX/EYX;

    iget-object p0, p0, LX/EQR;->A00:LX/EYX;

    iget-object v2, v3, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v3, LX/EYX;->A02:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v1, v3, LX/EYX;->A04:Z

    iget v0, v3, LX/EYX;->A00:F

    invoke-static {v2, v3, v0, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v3

    iget-object v2, p0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, LX/EYX;->A02:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-boolean v1, p0, LX/EYX;->A04:Z

    iget v0, p0, LX/EYX;->A00:F

    invoke-static {v2, p0, v0, v1}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v0

    invoke-static {v3, v0}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0a(ZZ)V
    .locals 6

    iget-object v5, p0, LX/CPa;->A00:LX/AWJ;

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A01:LX/EYX;

    iget v1, v2, LX/EYX;->A00:F

    iget-object v0, v2, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, p2}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A00:LX/EYX;

    invoke-static {v1, v0}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EQR;

    iget-object v2, v3, LX/EQR;->A00:LX/EYX;

    iget v1, v2, LX/EYX;->A00:F

    iget-object v0, v2, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, p2}, LX/EYX;->A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;

    move-result-object v1

    iget-object v0, v3, LX/EQR;->A01:LX/EYX;

    invoke-static {v0, v1}, LX/EQR;->A00(LX/EYX;LX/EYX;)LX/EQR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
