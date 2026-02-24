.class public final LX/AkX;
.super LX/Atg;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Shader;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/LqF;


# direct methods
.method public constructor <init>(LX/LqF;)V
    .locals 2

    invoke-direct {p0}, LX/Atg;-><init>()V

    iput-object p1, p0, LX/AkX;->A03:LX/LqF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/AkX;->A02:Landroid/graphics/Matrix;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/AkX;->A00:J

    return-void
.end method


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 19

    const/16 v14, 0x20

    move-wide/from16 v2, p1

    shr-long v4, p1, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object/from16 v7, p0

    iget-object v6, v7, LX/AkX;->A03:LX/LqF;

    iget-wide v4, v6, LX/LqF;->A01:J

    shr-long v8, v4, v14

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v12, v13, v0

    const-wide v10, 0xffffffffL

    and-long v8, p1, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v9, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v15, v14

    and-long/2addr v0, v10

    or-long/2addr v15, v0

    iget-wide v4, v6, LX/LqF;->A00:J

    shr-long v0, v4, v14

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v13, v0

    and-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v9, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v14

    and-long/2addr v10, v4

    or-long/2addr v0, v10

    iget-object v12, v6, LX/LqF;->A03:LX/0RQ;

    iget-object v5, v6, LX/LqF;->A02:LX/0RQ;

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/4 v14, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/AkY;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v7, LX/AkX;->A01:Landroid/graphics/Shader;

    iput-wide v2, v7, LX/AkX;->A00:J

    iget-object v0, v7, LX/AkX;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    return-object v1
.end method
