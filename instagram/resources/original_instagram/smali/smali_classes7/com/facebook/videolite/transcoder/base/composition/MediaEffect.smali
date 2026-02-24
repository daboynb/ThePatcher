.class public abstract Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Actual: "

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MnW;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, p0, LX/54s;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/CBq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IZL;

    if-eqz v0, :cond_3

    check-cast v2, LX/IZL;

    iget-object v6, v2, LX/IZL;->A01:Ljava/util/Map;

    const-string v0, "shapeSize_0"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v4, LX/CBq;->A07:F

    const-string v0, "shapeSize_1"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    iput v1, v4, LX/CBq;->A05:F

    const-string v0, "center_0"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v4, LX/CBq;->A01:F

    const-string v0, "center_1"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    iput v1, v4, LX/CBq;->A02:F

    const-string v0, "rotationDegrees"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/CBq;->A06:F

    const-string v0, "cornerRadius"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/CBq;->A03:F

    const-string v0, "featherAlpha"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, v4, LX/CBq;->A04:F

    const-string v0, "borderWidth"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/CBq;->A00:F

    const-string v0, "borderColor_3"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v3, v0

    const-string v0, "borderColor_0"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "borderColor_1"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "borderColor_2"

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2
    float-to-int v0, v5

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v4, LX/CBq;->A08:I

    :cond_3
    :goto_3
    invoke-static {p0, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/CCY;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IYP;

    if-eqz v0, :cond_3

    check-cast v2, LX/IYP;

    iget v0, v2, LX/IYP;->A00:F

    iput v0, v1, LX/CCY;->A01:F

    iget v0, v2, LX/IYP;->A03:F

    iput v0, v1, LX/CCY;->A04:F

    iget v0, v2, LX/IYP;->A02:F

    iput v0, v1, LX/CCY;->A03:F

    iget v0, v2, LX/IYP;->A01:F

    iput v0, v1, LX/CCY;->A02:F

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/CCO;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/CCO;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IYO;

    if-eqz v0, :cond_3

    check-cast v2, LX/IYO;

    iget v0, v2, LX/IYO;->A00:F

    iput v0, v1, LX/CCO;->A01:F

    iget v0, v2, LX/IYO;->A01:F

    iput v0, v1, LX/CCO;->A02:F

    iget v0, v2, LX/IYO;->A03:F

    iput v0, v1, LX/CCO;->A04:F

    iget v0, v2, LX/IYO;->A02:F

    iput v0, v1, LX/CCO;->A03:F

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/83F;

    instance-of v0, v4, LX/C9N;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IZL;

    if-eqz v0, :cond_3

    check-cast v2, LX/IZL;

    iget-object v0, v2, LX/IZL;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v1

    iget-object v0, v4, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0, v2, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/CCD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/IYN;

    if-eqz v0, :cond_3

    check-cast v2, LX/IYN;

    iget v0, v2, LX/IYN;->A00:F

    iput v0, v1, LX/CCD;->A00:F

    goto/16 :goto_3

    :cond_b
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EoV;

    iget-object v0, v3, LX/EoV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Noc;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/EoV;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/EoV;->A01:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/Noc;->GPf(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()LX/7zJ;
    .locals 2

    instance-of v0, p0, LX/54s;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/CCG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CCG;

    iget-object v0, v0, LX/CCG;->A01:LX/7zJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7D1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7D1;

    iget-object v0, v0, LX/7D1;->A00:LX/7zJ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CCH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CCH;

    iget-object v0, v0, LX/CCH;->A02:LX/7zJ;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/CBs;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/CBs;

    iget-object v0, v0, LX/CBs;->A01:LX/7zJ;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/CC9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/CC9;

    iget-object v0, v0, LX/CC9;->A01:LX/7zJ;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/CC4;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/CC4;

    iget-object v0, v0, LX/CC4;->A01:LX/7zJ;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/CCB;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/CCB;

    iget-object v0, v0, LX/CCB;->A00:LX/7zJ;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A09:LX/7zJ;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/CCY;

    iget-object v0, v0, LX/CCY;->A06:LX/7zJ;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/CBw;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/CBw;

    iget-object v0, v0, LX/CBw;->A01:LX/7zJ;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/CBv;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/CBv;

    iget-object v0, v0, LX/CBv;->A00:LX/7zJ;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/CCO;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/CCF;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/CCF;

    iget-object v0, v0, LX/CCF;->A01:LX/7zJ;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/7J4;

    if-eqz v0, :cond_c

    sget-object v0, LX/7J4;->A00:LX/7zJ;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/83F;

    instance-of v0, v1, LX/C8N;

    if-eqz v0, :cond_d

    check-cast v1, LX/C8N;

    iget-object v0, v1, LX/C8N;->A00:LX/7zJ;

    return-object v0

    :cond_d
    instance-of v0, v1, LX/C8M;

    if-eqz v0, :cond_e

    check-cast v1, LX/C8M;

    iget-object v0, v1, LX/C8M;->A00:LX/7zJ;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/C9N;

    if-eqz v0, :cond_f

    check-cast v1, LX/C9N;

    iget-object v0, v1, LX/C9N;->A00:LX/7zJ;

    return-object v0

    :cond_f
    iget-object v0, v1, LX/83F;->A01:LX/7zJ;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/CCD;

    iget-object v0, v0, LX/CCD;->A01:LX/7zJ;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/79w;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/79w;

    iget-object v0, v0, LX/79w;->A01:LX/7zJ;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/CBr;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/CBr;

    iget-object v0, v0, LX/CBr;->A01:LX/7zJ;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/79v;

    iget-object v0, v0, LX/79v;->A01:LX/7zJ;

    return-object v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/55p;

    iget-object v0, v0, LX/55p;->A00:LX/7zJ;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/54s;

    if-eqz v0, :cond_0

    const-string v0, "VolumeEffect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_1

    const-string v0, "MaskMediaEffect"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_2

    const-string v0, "LayoutMediaEffect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/CCO;

    if-eqz v0, :cond_3

    const-string v0, "CropMediaEffect"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/7J4;

    if-eqz v0, :cond_4

    const-string v0, "ArMediaEffect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_5

    const-string v0, "AlphaMediaEffect"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/CCG;

    if-eqz v0, :cond_6

    const-string v0, "PitchEffect"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/7D1;

    if-eqz v0, :cond_7

    const-string v0, "FbaAudioEffect"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/CCH;

    if-eqz v0, :cond_8

    const-string v0, "FadeEffect"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/CBs;

    if-eqz v0, :cond_9

    const-string v0, "AudioWatermarkMediaEffect"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/CC9;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/CC9;

    iget-object v0, v0, LX/CC9;->A02:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/CC4;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/CC4;

    iget-object v0, v0, LX/CC4;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/CCB;

    if-eqz v0, :cond_c

    const-string v0, "NestedMediaEffect"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/CBw;

    if-eqz v0, :cond_d

    const-string v0, "DrawableMediaEffect"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/CBv;

    if-eqz v0, :cond_e

    const-string v0, "DetectionMediaEffect"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/CCF;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/CCF;

    iget-object v0, v0, LX/CCF;->A02:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/83F;

    instance-of v0, v1, LX/C8N;

    if-eqz v0, :cond_10

    check-cast v1, LX/C8N;

    iget-object v0, v1, LX/C8N;->A02:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, v1, LX/C9M;

    if-eqz v0, :cond_11

    const-string v0, "SAMMediaEffect"

    return-object v0

    :cond_11
    instance-of v0, v1, LX/C9N;

    if-eqz v0, :cond_12

    check-cast v1, LX/C9N;

    iget-object v0, v1, LX/C9N;->A01:Ljava/lang/String;

    return-object v0

    :cond_12
    iget-object v0, v1, LX/83F;->A03:Ljava/lang/String;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/79w;

    if-eqz v0, :cond_14

    const-string v0, "CTVoiceEffect"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/CBr;

    if-eqz v0, :cond_15

    const-string v0, "CTTrackMixEffect"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/79v;

    iget-object v0, v0, LX/79v;->A02:Ljava/lang/String;

    return-object v0

    :cond_16
    const-string v0, "MediaGraphMediaEffect"

    return-object v0
.end method

.method public abstract A07()Lorg/json/JSONObject;
.end method

.method public A08(LX/7zJ;)V
    .locals 2

    instance-of v0, p0, LX/55p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55p;

    iput-object p1, v0, LX/55p;->A00:LX/7zJ;

    return-void

    :cond_0
    instance-of v0, p0, LX/54s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54s;

    iput-object p1, v0, LX/54s;->A01:LX/7zJ;

    return-void

    :cond_1
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/83F;

    instance-of v0, v1, LX/C8N;

    if-eqz v0, :cond_2

    check-cast v1, LX/C8N;

    iput-object p1, v1, LX/C8N;->A00:LX/7zJ;

    return-void

    :cond_2
    instance-of v0, v1, LX/C8M;

    if-eqz v0, :cond_3

    check-cast v1, LX/C8M;

    iput-object p1, v1, LX/C8M;->A00:LX/7zJ;

    return-void

    :cond_3
    instance-of v0, v1, LX/C9N;

    if-eqz v0, :cond_4

    check-cast v1, LX/C9N;

    iput-object p1, v1, LX/C9N;->A00:LX/7zJ;

    return-void

    :cond_4
    iput-object p1, v1, LX/83F;->A01:LX/7zJ;

    return-void

    :cond_5
    instance-of v0, p0, LX/79w;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/79w;

    iput-object p1, v0, LX/79w;->A01:LX/7zJ;

    return-void

    :cond_6
    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/CBq;

    iput-object p1, v0, LX/CBq;->A09:LX/7zJ;

    return-void

    :cond_7
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/CCY;

    iput-object p1, v0, LX/CCY;->A06:LX/7zJ;

    return-void

    :cond_8
    instance-of v0, p0, LX/CCO;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/CCO;

    iput-object p1, v0, LX/CCO;->A05:LX/7zJ;

    return-void

    :cond_9
    instance-of v0, p0, LX/7J4;

    if-eqz v0, :cond_a

    sput-object p1, LX/7J4;->A00:LX/7zJ;

    return-void

    :cond_a
    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/CCD;

    iput-object p1, v0, LX/CCD;->A01:LX/7zJ;

    return-void

    :cond_b
    instance-of v0, p0, LX/CCG;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/CCG;

    iput-object p1, v0, LX/CCG;->A01:LX/7zJ;

    return-void

    :cond_c
    instance-of v0, p0, LX/7D1;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/7D1;

    iput-object p1, v0, LX/7D1;->A00:LX/7zJ;

    return-void

    :cond_d
    instance-of v0, p0, LX/CCH;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/CCH;

    iput-object p1, v0, LX/CCH;->A02:LX/7zJ;

    return-void

    :cond_e
    instance-of v0, p0, LX/CBs;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/CBs;

    iput-object p1, v0, LX/CBs;->A01:LX/7zJ;

    return-void

    :cond_f
    instance-of v0, p0, LX/CC9;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/CC9;

    iput-object p1, v0, LX/CC9;->A01:LX/7zJ;

    return-void

    :cond_10
    instance-of v0, p0, LX/CC4;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/CC4;

    iput-object p1, v0, LX/CC4;->A01:LX/7zJ;

    return-void

    :cond_11
    instance-of v0, p0, LX/CCB;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/CCB;

    iput-object p1, v0, LX/CCB;->A00:LX/7zJ;

    return-void

    :cond_12
    instance-of v0, p0, LX/CBw;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/CBw;

    iput-object p1, v0, LX/CBw;->A01:LX/7zJ;

    return-void

    :cond_13
    instance-of v0, p0, LX/CBv;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/CBv;

    iput-object p1, v0, LX/CBv;->A00:LX/7zJ;

    return-void

    :cond_14
    instance-of v0, p0, LX/CCF;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/CCF;

    iput-object p1, v0, LX/CCF;->A01:LX/7zJ;

    return-void

    :cond_15
    instance-of v0, p0, LX/CBr;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/CBr;

    iput-object p1, v0, LX/CBr;->A01:LX/7zJ;

    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/79v;

    iput-object p1, v0, LX/79v;->A01:LX/7zJ;

    return-void
.end method

.method public A09(LX/MnW;J)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/54s;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IYn;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IYn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IZL;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IZL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IYP;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IYP;

    invoke-static {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IZL;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IZL;

    invoke-static {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/CCO;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IYO;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IYO;

    invoke-static {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IYN;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/IYN;

    invoke-static {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_6
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0A()Z
    .locals 6

    instance-of v0, p0, LX/54s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54s;

    iget-boolean v5, v0, LX/54s;->A02:Z

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, LX/55p;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/55p;

    iget-object v4, v0, LX/55p;->A02:LX/CXn;

    instance-of v0, v4, LX/3W3;

    if-eqz v0, :cond_8

    check-cast v4, LX/3W3;

    iget-object v0, v4, LX/3W3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v4, LX/3W3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80W;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/80W;->A00:LX/Ept;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/80W;->A01:Landroid/graphics/RectF;

    sget-object v1, LX/3W3;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_4
    instance-of v0, p0, LX/CCG;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/CCG;

    iget-boolean v5, v0, LX/CCG;->A02:Z

    return v5

    :cond_5
    instance-of v0, p0, LX/CCH;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/CCH;

    iget-boolean v5, v0, LX/CCH;->A03:Z

    return v5

    :cond_6
    instance-of v0, p0, LX/CBs;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/CBs;

    iget-boolean v5, v0, LX/CBs;->A03:Z

    return v5

    :cond_7
    instance-of v0, p0, LX/CBv;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/79v;

    iget-boolean v5, v0, LX/79v;->A03:Z

    return v5

    :cond_8
    const/4 v5, 0x1

    return v5

    :cond_9
    const/4 v5, 0x0

    return v5
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/55p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55p;

    iget-object v0, v0, LX/55p;->A02:LX/CXn;

    instance-of v0, v0, LX/3W3;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    instance-of v0, p0, LX/54s;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54s;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/54s;

    iget v0, v0, LX/54s;->A00:F

    iput v0, v1, LX/54s;->A00:F

    :goto_0
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    :goto_1
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/CCG;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/CCG;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/CCG;

    iget v0, p1, LX/CCG;->A00:F

    iput v0, v1, LX/CCG;->A00:F

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/7D1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/7D1;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/7D1;

    iget-object v0, p1, LX/7D1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7D1;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/CCH;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/CCH;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/CCH;

    iget v0, p1, LX/CCH;->A01:F

    iput v0, v1, LX/CCH;->A01:F

    iget v0, p1, LX/CCH;->A00:F

    iput v0, v1, LX/CCH;->A00:F

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/CBs;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/CBs;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/CBs;

    iget-wide v0, p1, LX/CBs;->A00:D

    iput-wide v0, v2, LX/CBs;->A00:D

    iget-object v0, p1, LX/CBs;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/CBs;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/CC9;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/CC9;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CC9;

    if-eqz v0, :cond_0

    check-cast p1, LX/CC9;

    iget-object v0, p1, LX/CC9;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CC9;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/CC4;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/CC4;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CC4;

    if-eqz v0, :cond_0

    check-cast p1, LX/CC4;

    iget-object v0, p1, LX/CC4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v0, v1, LX/CC4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, LX/CCB;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    instance-of v0, p1, LX/CCB;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, LX/CBq;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/CBq;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CBq;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/CBq;

    iget-object v0, v2, LX/CBq;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/CBq;->A0A:Ljava/lang/String;

    iget v0, v2, LX/CBq;->A07:F

    iput v0, v1, LX/CBq;->A07:F

    iget v0, v2, LX/CBq;->A05:F

    iput v0, v1, LX/CBq;->A05:F

    iget v0, v2, LX/CBq;->A01:F

    iput v0, v1, LX/CBq;->A01:F

    iget v0, v2, LX/CBq;->A02:F

    iput v0, v1, LX/CBq;->A02:F

    iget v0, v2, LX/CBq;->A06:F

    iput v0, v1, LX/CBq;->A06:F

    iget v0, v2, LX/CBq;->A03:F

    iput v0, v1, LX/CBq;->A03:F

    iget v0, v2, LX/CBq;->A04:F

    iput v0, v1, LX/CBq;->A04:F

    iget-boolean v0, v2, LX/CBq;->A0B:Z

    iput-boolean v0, v1, LX/CBq;->A0B:Z

    iget v0, v2, LX/CBq;->A08:I

    iput v0, v1, LX/CBq;->A08:I

    iget v0, v2, LX/CBq;->A00:F

    iput v0, v1, LX/CBq;->A00:F

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/CCY;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/CCY;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CCY;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/CCY;

    iget v0, v1, LX/CCY;->A01:F

    iput v0, v2, LX/CCY;->A01:F

    iget v0, v1, LX/CCY;->A04:F

    iput v0, v2, LX/CCY;->A04:F

    iget v0, v1, LX/CCY;->A03:F

    iput v0, v2, LX/CCY;->A03:F

    iget v0, v1, LX/CCY;->A02:F

    iput v0, v2, LX/CCY;->A02:F

    iget-boolean v0, v1, LX/CCY;->A08:Z

    iput-boolean v0, v2, LX/CCY;->A08:Z

    iget-boolean v0, v1, LX/CCY;->A09:Z

    iput-boolean v0, v2, LX/CCY;->A09:Z

    iget v0, v1, LX/CCY;->A00:F

    iput v0, v2, LX/CCY;->A00:F

    iget-object v0, v1, LX/CCY;->A07:LX/EFi;

    iput-object v0, v2, LX/CCY;->A07:LX/EFi;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, v1, LX/CCY;->A05:Landroid/graphics/RectF;

    iput-object v0, v2, LX/CCY;->A05:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/83F;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/83F;

    instance-of v0, p1, LX/83F;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    check-cast p1, LX/83F;

    iget-object v0, p1, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return v3

    :cond_b
    instance-of v0, p0, LX/CBw;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/CBw;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CBw;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/CBw;

    iget-object v0, v2, LX/CBw;->A02:Ljava/lang/Float;

    iput-object v0, v1, LX/CBw;->A02:Ljava/lang/Float;

    iget-wide v2, v2, LX/CBw;->A00:J

    iput-wide v2, v1, LX/CBw;->A00:J

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/CBv;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/CCO;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/CCO;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CCO;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/CCO;

    iget v0, v2, LX/CCO;->A01:F

    iput v0, v1, LX/CCO;->A01:F

    iget v0, v2, LX/CCO;->A02:F

    iput v0, v1, LX/CCO;->A02:F

    iget v0, v2, LX/CCO;->A04:F

    iput v0, v1, LX/CCO;->A04:F

    iget v0, v2, LX/CCO;->A03:F

    iput v0, v1, LX/CCO;->A03:F

    iget v0, v2, LX/CCO;->A00:F

    iput v0, v1, LX/CCO;->A00:F

    iget-boolean v0, v2, LX/CCO;->A06:Z

    iput-boolean v0, v1, LX/CCO;->A06:Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/CCF;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/CCF;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CCF;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CCF;

    iget v0, v0, LX/CCF;->A00:I

    iput v0, v1, LX/CCF;->A00:I

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/7J4;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/CCD;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/CCD;

    const/4 v3, 0x0

    instance-of v0, p1, LX/CCD;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CCD;

    iget v0, v0, LX/CCD;->A00:F

    iput v0, v1, LX/CCD;->A00:F

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/79w;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/79w;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/79w;

    iget-object v0, p1, LX/79w;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/79w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/79w;->A00:LX/EUP;

    iput-object v0, v1, LX/79w;->A00:LX/EUP;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/CBr;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/CBr;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/CBr;

    iget v0, p1, LX/CBr;->A00:F

    iput v0, v1, LX/CBr;->A00:F

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/79v;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/79v;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/79v;

    iget v0, p1, LX/79v;->A00:F

    iput v0, v1, LX/79v;->A00:F

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    return v3
.end method
