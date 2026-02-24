.class public abstract LX/Atg;
.super LX/88a;
.source ""


# instance fields
.field public A00:LX/AkW;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/Atg;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/Eaj;FJ)V
    .locals 8

    iget-object v5, p0, LX/Atg;->A00:LX/AkW;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    iget-wide v0, p0, LX/Atg;->A01:J

    cmp-long v3, v0, p3

    if-nez v3, :cond_5

    :goto_0
    move-object v7, p1

    check-cast v7, LX/3gD;

    iget-object v0, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v0, LX/3em;->A01:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_0

    invoke-interface {p1, v0, v1}, LX/Eaj;->FrR(J)V

    :cond_0
    iget-object v1, v7, LX/3gD;->A02:Landroid/graphics/Shader;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/AkW;->A00:Landroid/graphics/Shader;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/AkW;->A00:Landroid/graphics/Shader;

    :cond_1
    iput-object v2, v7, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, LX/Eaj;->Foo(F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LX/3BO;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/Atg;->A00:LX/AkW;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/Atg;->A01:J

    move-object v5, v2

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/AkW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Atg;->A00:LX/AkW;

    :cond_7
    invoke-virtual {p0, p3, p4}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, v5, LX/AkW;->A00:Landroid/graphics/Shader;

    iput-object v5, p0, LX/Atg;->A00:LX/AkW;

    iput-wide p3, p0, LX/Atg;->A01:J

    goto :goto_0
.end method

.method public A01(J)Landroid/graphics/Shader;
    .locals 12

    instance-of v0, p0, LX/BsI;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/BsI;

    iget-wide v3, v6, LX/BsI;->A00:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/8IE;->A00(J)J

    move-result-wide v2

    :goto_0
    iget-object v1, v6, LX/BsI;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BsI;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/AkY;->A04(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v4

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v3

    invoke-static {v1}, LX/AkY;->A05(Ljava/util/List;)[I

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    shr-long v1, v3, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    shr-long v1, p1, v5

    :cond_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    move-wide p1, v3

    :cond_3
    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v5, v0}, LX/145;->A0W(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Bsb;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Bsb;

    iget v0, v4, LX/Bsb;->A01:F

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v7

    const/16 v0, 0x20

    shl-long v2, v7, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    or-long/2addr v7, v2

    iget v1, v4, LX/Bsb;->A02:F

    iget v0, v4, LX/Bsb;->A00:F

    invoke-static {v1, v0}, LX/145;->A0W(FF)J

    move-result-wide v9

    const/4 v6, 0x1

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v5

    iget-object v4, v4, LX/Bsb;->A03:LX/0RS;

    invoke-static/range {v4 .. v10}, LX/AkY;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BsY;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/BsY;

    iget-wide v1, v4, LX/BsY;->A02:J

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v7, 0xffffffffL

    const/16 v3, 0x20

    cmp-long v0, v10, v5

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/8IE;->A00(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v3

    and-long/2addr v1, v7

    :cond_6
    :goto_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, v4, LX/BsY;->A03:Ljava/util/List;

    iget-object v2, v4, LX/BsY;->A04:Ljava/util/List;

    invoke-static {v3, v0}, LX/145;->A0V(FF)J

    move-result-wide v5

    iget v3, v4, LX/BsY;->A00:F

    cmpg-float v0, v3, v9

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/3BO;->A01(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :cond_7
    iget v4, v4, LX/BsY;->A01:I

    invoke-static/range {v1 .. v6}, LX/AkY;->A03(Ljava/util/List;Ljava/util/List;FIJ)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0

    :cond_8
    shr-long v5, v1, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_9

    shr-long v5, p1, v3

    :cond_9
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_6

    and-long v1, p1, v7

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/BsH;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/BsH;

    iget-object v0, v3, LX/BsH;->A01:LX/Atg;

    invoke-virtual {v0, p1, p2}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v2

    iget-object v0, v3, LX/BsH;->A02:LX/Atg;

    invoke-virtual {v0, p1, p2}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v1

    iget v0, v3, LX/BsH;->A00:I

    invoke-static {v2, v1, v0}, LX/AkY;->A01(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/ComposeShader;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/Bsa;

    iget-object v0, v0, LX/Bsa;->A00:Landroid/graphics/Shader;

    return-object v0
.end method
