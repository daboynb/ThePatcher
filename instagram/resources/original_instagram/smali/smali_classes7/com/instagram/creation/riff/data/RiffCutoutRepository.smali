.class public final Lcom/instagram/creation/riff/data/RiffCutoutRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cfy;

.field public A01:LX/ceY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A07:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:LX/B69;

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, p1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/dfQ;

    invoke-direct {v0, p0, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/dcU;

    iget v1, v0, LX/dcU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p3

    check-cast v10, LX/dcU;

    iget v2, v10, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/dcU;->A00:I

    :goto_0
    iget-object v1, v10, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v10, LX/dcU;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/dcU;

    invoke-direct {v10, p2, p3, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bje;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/3kt;

    invoke-direct {v1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    const/4 v6, 0x3

    new-instance v4, LX/dcW;

    invoke-direct {v4, p2, v2, v6}, LX/dcW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p2, v10, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p0, v10, LX/dcU;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/dcU;->A03:Ljava/lang/Object;

    iput v7, v10, LX/dcU;->A00:I

    invoke-static {v10, v4, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v10, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p1, LX/Bje;

    iget-object p0, v10, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bf4;

    iget-object p2, v10, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "Client-side model failed to load"

    :goto_1
    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    iget-object v4, p0, LX/Bf4;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v4, p1, LX/Bje;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "Required value was null."

    if-ne v4, v1, :cond_f

    iget-object v8, p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/cfy;

    if-eqz v8, :cond_e

    iput-object p2, v10, LX/dcU;->A01:Ljava/lang/Object;

    iput-object v9, v10, LX/dcU;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/dcU;->A03:Ljava/lang/Object;

    iput v5, v10, LX/dcU;->A00:I

    const/4 p2, 0x0

    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 p1, 0x41f00000    # 30.0f

    move p3, p2

    invoke-virtual/range {v8 .. v14}, LX/cfy;->A00(Landroid/graphics/Bitmap;LX/YA3;FFZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v9, v10, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/YwS;

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_c

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/Ssq;

    if-eqz v0, :cond_d

    const-string v0, "Client-side model failed to generate mask"

    goto :goto_1

    :cond_d
    const-string v0, "Client-side model returned null result"

    goto :goto_1

    :cond_e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v5, p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/ceY;

    if-eqz v5, :cond_17

    iget-object v0, p1, LX/Bje;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    iget-object v1, v0, LX/Bf5;->A00:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v9, v4}, LX/ceY;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/SsS;->A01:[F

    :cond_12
    :goto_4
    if-nez v2, :cond_13

    const-string v0, "No mask found in AI output result"

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    array-length v3, v2

    mul-int v1, v5, v4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_16

    :try_start_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v5, v4}, LX/ct0;->A00([FFII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    array-length v1, v7

    new-array v6, v1, [B

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v3

    aget v2, v7, v3

    const/4 v1, -0x1

    if-ne v2, v1, :cond_14

    aput-byte v1, v6, v3

    goto :goto_6

    :cond_14
    aput-byte v5, v6, v3

    goto :goto_6

    :cond_15
    invoke-static {v8, v6}, LX/HLp;->A00(Landroid/graphics/Bitmap;[B)LX/HLp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/dcP;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/dcP;

    iget v1, v0, LX/dcP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/dcP;

    iget v2, v5, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcP;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/dcP;

    invoke-direct {v5, p2, p3, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewx;

    iput-object p2, v5, LX/dcP;->A01:Ljava/lang/Object;

    iput v1, v5, LX/dcP;->A00:I

    invoke-virtual {v0, p0, p1, v5}, LX/Ewx;->A00(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    array-length v1, v2

    const/4 p2, 0x0

    invoke-static {v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    array-length v1, p0

    new-array v5, v1, [B

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    invoke-static {p2, v2}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v3

    aget v2, p0, v3

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    aput-byte v1, v5, v3

    goto :goto_1

    :cond_6
    aput-byte p2, v5, v3

    goto :goto_1

    :cond_7
    invoke-static {p1, v5}, LX/HLp;->A00(Landroid/graphics/Bitmap;[B)LX/HLp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x7

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/dcU;

    iget v0, v2, LX/dcU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/dcU;->A00:I

    :goto_0
    iget-object v7, v2, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/dcU;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v1, :cond_7

    if-eq v4, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/dcU;

    invoke-direct {v2, p0, p3, v4}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v2, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p2, LX/Bje;

    iget-object p1, v2, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/Bf4;

    iget-object v4, v2, LX/dcU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p2, LX/Bje;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iput-object p0, v2, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/dcU;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/dcU;->A03:Ljava/lang/Object;

    iput v5, v2, LX/dcU;->A00:I

    invoke-static {p1, p2, p0, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    move-object v4, p0

    :goto_1
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/dcU;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/dcU;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/dcU;->A03:Ljava/lang/Object;

    iput v1, v2, LX/dcU;->A00:I

    invoke-static {p1, p2, v4, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-ne v7, v3, :cond_8

    :cond_5
    return-object v3

    :cond_6
    iput v6, v2, LX/dcU;->A00:I

    invoke-static {p1, p2, p0, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
