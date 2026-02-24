.class public final LX/3Ho;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Ejl;


# instance fields
.field public A00:F

.field public A01:LX/2WJ;

.field public A02:LX/3BO;

.field public A03:LX/88b;

.field public A04:LX/Sgw;

.field public A05:LX/3cU;

.field public A06:LX/2ZI;

.field public A07:LX/3Hp;

.field public A08:Ljava/util/List;


# virtual methods
.method public final Ann(LX/Syp;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3Ho;->A01:LX/2WJ;

    iget-object v1, v2, LX/ALd;->A03:LX/Jjv;

    iget-object v0, v2, LX/ALd;->A02:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ALd;->A01:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ALd;->A00:LX/Jjv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/3Ho;->A07:LX/3Hp;

    iget-object v0, v3, LX/3Ho;->A01:LX/2WJ;

    iget-object v2, v0, LX/ALd;->A03:LX/Jjv;

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Jjv;->GLo(LX/Omt;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v15, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v15, v2

    const-wide/16 v11, 0x0

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, LX/AkV;->A00(JJ)J

    move-result-wide v13

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v16}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    :goto_0
    invoke-interface {v6}, LX/Syp;->Ao1()V

    return-void

    :cond_0
    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v4

    iget-object v0, v3, LX/3Ho;->A02:LX/3BO;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/3BO;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v1

    iget-object v0, v3, LX/3Ho;->A05:LX/3cU;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/3Ho;->A04:LX/Sgw;

    iget-object v0, v3, LX/3Ho;->A01:LX/2WJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/3Ho;->A03:LX/88b;

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v3, LX/3Ho;->A01:LX/2WJ;

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-interface {v6}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1, v2}, LX/ALd;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v4

    :cond_2
    iget-object v2, v3, LX/3Ho;->A07:LX/3Hp;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/3EI;->A00:LX/3EI;

    invoke-static {v2, v4, v6, v0, v1}, LX/55E;->A02(LX/88a;LX/88b;LX/Szq;LX/88Y;F)V

    iput-object v4, v3, LX/3Ho;->A03:LX/88b;

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v1

    new-instance v0, LX/3BO;

    invoke-direct {v0, v1, v2}, LX/3BO;-><init>(J)V

    iput-object v0, v3, LX/3Ho;->A02:LX/3BO;

    invoke-interface {v6}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    iput-object v0, v3, LX/3Ho;->A05:LX/3cU;

    iget-object v0, v3, LX/3Ho;->A01:LX/2WJ;

    iput-object v0, v3, LX/3Ho;->A04:LX/Sgw;

    goto :goto_0
.end method

.method public final EaY(LX/Svm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ho;->A06:LX/2ZI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ZI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    :goto_0
    iget-object v3, p0, LX/3Ho;->A07:LX/3Hp;

    iget v0, v3, LX/3Hp;->A00:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_1

    iput v4, v3, LX/3Hp;->A00:F

    iget-object v2, v3, LX/3Hp;->A02:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/3Hp;->A01:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/7Il;->A00(LX/Svm;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_0
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
