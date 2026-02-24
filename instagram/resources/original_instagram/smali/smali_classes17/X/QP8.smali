.class public abstract LX/QP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oa4;


# direct methods
.method public static A03(Ljava/nio/FloatBuffer;[III)F
    .locals 5

    aget v4, p1, p2

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v2

    and-int/lit16 v0, v4, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, p2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;
    .locals 2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/SsT;

    invoke-direct {v0, p0, v1}, LX/SsT;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SsS;

    invoke-direct {v0, p0, p2}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 3

    new-instance v2, LX/52B;

    invoke-direct {v2, p0}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/Sr9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Sr9;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputListPointFs"

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/SrC;

    iget-object v0, v0, LX/SrC;->A00:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/QP8;->A00:LX/oa4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oa4;->AEQ()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
