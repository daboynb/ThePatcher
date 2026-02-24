.class public LX/8rM;
.super LX/9nc;
.source ""


# static fields
.field public static A14:Z

.field public static A15:Z

.field public static final A16:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/MediaFormat;

.field public A0C:Landroid/view/Surface;

.field public A0D:Landroid/view/Surface;

.field public A0E:LX/Bzp;

.field public A0F:Ljava/lang/Object;

.field public A0G:LX/nfv;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:LX/8vJ;

.field public A0f:LX/9JA;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:J

.field public final A0k:J

.field public final A0l:Landroid/content/Context;

.field public final A0m:LX/8sF;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:J

.field public final A0u:LX/8Tc;

.field public final A0v:LX/8sJ;

.field public final A0w:Ljava/util/PriorityQueue;

.field public final A0x:LX/8sG;

.field public final A0y:LX/8rZ;

.field public final A0z:LX/8rW;

.field public final A10:Z

.field public final A11:Z

.field public final A12:[J

.field public final A13:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8rM;->A16:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x2

    move/from16 v17, p9

    move-object/from16 v16, p8

    move/from16 v1, p19

    move-object/from16 v14, p6

    move/from16 v20, p17

    move/from16 v19, p16

    move-object/from16 v13, p3

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/9nc;-><init>(LX/8yP;LX/8rL;LX/8od;LX/2mF;FIZZZ)V

    const/4 v5, 0x1

    iput-boolean v5, v12, LX/8rM;->A0K:Z

    iput-boolean v5, v12, LX/8rM;->A0H:Z

    const/4 v6, 0x0

    iput-boolean v0, v12, LX/8rM;->A0L:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v0, v12, LX/8rM;->A0J:Z

    iput-boolean v0, v12, LX/8rM;->A0h:Z

    sget-object v0, LX/8jx;->A0l:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v12, LX/8rM;->A0n:Z

    sget-object v0, LX/8jx;->A0Z:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v12, LX/8rM;->A10:Z

    sget-object v0, LX/8jx;->A27:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v12, LX/8rM;->A0p:Z

    sget-object v0, LX/8jx;->A14:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v12, LX/8rM;->A0h:Z

    move-wide/from16 v7, p12

    iput-wide v7, v12, LX/8rM;->A0j:J

    move/from16 v0, p10

    iput v0, v12, LX/8rM;->A0r:I

    move/from16 v0, p11

    iput v0, v12, LX/8rM;->A0s:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/8rM;->A0l:Landroid/content/Context;

    iput-boolean v1, v12, LX/8rM;->A11:Z

    move/from16 v0, p18

    iput-boolean v0, v12, LX/8rM;->A0q:Z

    move-wide/from16 v7, p14

    iput-wide v7, v12, LX/8rM;->A0t:J

    if-eqz p18, :cond_2

    new-instance v0, LX/8Tc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v12, LX/8rM;->A0u:LX/8Tc;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v12, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    const-wide/16 v9, 0x0

    cmp-long v0, p14, v9

    if-lez v0, :cond_1

    neg-long v0, v7

    :goto_1
    iput-wide v0, v12, LX/8rM;->A0k:J

    iput-wide v2, v12, LX/8rM;->A0A:J

    new-instance v0, LX/8rW;

    invoke-direct {v0, v11}, LX/8rW;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/8rM;->A0z:LX/8rW;

    new-instance v1, LX/8rZ;

    invoke-direct {v1, v4}, LX/8rZ;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/8rM;->A0y:LX/8rZ;

    new-instance v0, LX/8sF;

    move-object/from16 v7, p4

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v7}, LX/8sF;-><init>(Landroid/os/Handler;LX/ovd;)V

    iput-object v0, v12, LX/8rM;->A0m:LX/8sF;

    new-instance v0, LX/8sG;

    invoke-direct {v0, v12, v1}, LX/8sG;-><init>(LX/8rM;LX/8rZ;)V

    iput-object v0, v12, LX/8rM;->A0x:LX/8sG;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v12, LX/8rM;->A0g:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v12, LX/8rM;->A12:[J

    new-array v0, v1, [J

    iput-object v0, v12, LX/8rM;->A13:[J

    iput-wide v2, v12, LX/8rM;->A0d:J

    iput-wide v2, v12, LX/8rM;->A0c:J

    iput-wide v2, v12, LX/8rM;->A07:J

    const/4 v1, -0x1

    iput v1, v12, LX/8rM;->A0U:I

    iput v1, v12, LX/8rM;->A0T:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, LX/8rM;->A0O:F

    iput v0, v12, LX/8rM;->A0P:F

    iput v5, v12, LX/8rM;->A0Y:I

    iput v1, v12, LX/8rM;->A05:I

    iput v1, v12, LX/8rM;->A03:I

    iput v0, v12, LX/8rM;->A00:F

    iput v1, v12, LX/8rM;->A04:I

    new-instance v0, LX/8sJ;

    move-object/from16 v1, p5

    invoke-direct {v0, v4, v1}, LX/8sJ;-><init>(Landroid/os/Handler;LX/oyf;)V

    iput-object v0, v12, LX/8rM;->A0v:LX/8sJ;

    sget-object v0, LX/8jx;->A0K:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v12, LX/8rM;->A0o:Z

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/2lI;)I
    .locals 6

    iget v5, p0, LX/2lI;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, LX/2lI;->A0Q:I

    iget-object v1, p0, LX/2lI;->A0b:Ljava/lang/String;

    iget v0, p0, LX/2lI;->A0D:I

    invoke-static {v1, v2, v0}, LX/8rM;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/2lI;LX/2mF;Z)I
    .locals 7

    iget-object v4, p0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v4, v1, v3}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LX/8rM;->A04(LX/2lI;LX/2mF;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4, v3, v3}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    :cond_2
    return v3

    :cond_3
    return v6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    return v3

    :cond_5
    iget v1, p0, LX/2lI;->A07:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v3, 0x82

    return v3

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06S;

    iget-object v5, p0, LX/2lI;->A0W:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/06S;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/06U;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.mime "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/06S;->A02(Ljava/lang/String;LX/06S;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    iget v5, p0, LX/2lI;->A0Q:I

    if-lez v5, :cond_7

    iget v2, p0, LX/2lI;->A0D:I

    if-lez v2, :cond_7

    iget v0, p0, LX/2lI;->A01:F

    float-to-double v0, v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    :cond_7
    iget-boolean v1, v4, LX/06S;->A07:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    :cond_8
    iget-boolean v1, v4, LX/06S;->A0D:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x20

    :cond_9
    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    :cond_a
    or-int/2addr v2, v3

    or-int/2addr v1, v2

    return v1

    :cond_b
    invoke-static {p0, v4, v6}, LX/06S;->A04(LX/2lI;LX/06S;Z)Z

    move-result v0

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BRAVIA 4K 2015"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "video/hevc"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "video/3gpp"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2lI;LX/06S;)Landroid/graphics/Point;
    .locals 13

    iget v7, p0, LX/2lI;->A0D:I

    iget v6, p0, LX/2lI;->A0Q:I

    move v0, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-le v7, v6, :cond_0

    const/4 v12, 0x1

    move v6, v7

    move v7, v0

    :cond_0
    int-to-float v4, v7

    int-to-float v0, v6

    div-float/2addr v4, v0

    sget-object v11, LX/8rM;->A16:[I

    const/16 v3, 0x9

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v3, :cond_3

    aget v10, v11, v5

    int-to-float v0, v10

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-le v10, v6, :cond_3

    if-le v0, v7, :cond_3

    move v8, v0

    if-nez v12, :cond_1

    move v8, v10

    move v10, v0

    :cond_1
    iget-object v0, p1, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    add-int/2addr v8, v0

    add-int/lit8 v1, v8, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v10, v2

    add-int/lit8 v0, v10, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    iget v0, p0, LX/2lI;->A01:F

    iget v8, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {p1, v8, v2, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v9
.end method

.method public static A04(LX/2lI;LX/2mF;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v0}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v1, "video/dolby-vision"

    iget-object v0, p0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method private A05()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8rM;->A0M:Z

    iget-boolean v0, p0, LX/8rM;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v1, :cond_0

    new-instance v0, LX/nfv;

    invoke-direct {v0, v1, p0}, LX/nfv;-><init>(LX/Lse;LX/8rM;)V

    iput-object v0, p0, LX/8rM;->A0G:LX/nfv;

    :cond_0
    return-void
.end method

.method private A06()V
    .locals 6

    iget v0, p0, LX/8rM;->A0s:I

    if-lez v0, :cond_0

    iget v5, p0, LX/8rM;->A0R:I

    if-lez v5, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8rM;->A0Z:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/8rM;->A0v:LX/8sJ;

    iget-object v2, v0, LX/8sJ;->A01:LX/oyf;

    iget-object v1, v0, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/9oZ;

    invoke-direct {v0, v2, v5, v3, v4}, LX/9oZ;-><init>(LX/oyf;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/8rM;->A0R:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8rM;->A0Z:J

    return-void
.end method

.method private A07()V
    .locals 8

    iget v7, p0, LX/8rM;->A0V:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/8rM;->A0a:J

    sub-long v2, v4, v0

    iget-object v6, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v1, v6, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/6q1;

    invoke-direct {v0, v6, v7, v2, v3}, LX/6q1;-><init>(LX/8sF;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/8rM;->A0V:I

    iput-wide v4, p0, LX/8rM;->A0a:J

    :cond_1
    return-void
.end method

.method private A08()V
    .locals 5

    iget v4, p0, LX/8rM;->A0U:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/8rM;->A0T:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/8rM;->A05:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/8rM;->A03:I

    iget v0, p0, LX/8rM;->A0T:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8rM;->A04:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8rM;->A00:F

    iget v0, p0, LX/8rM;->A0O:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/8rM;->A0m:LX/8sF;

    iget v2, p0, LX/8rM;->A0T:I

    iget v1, p0, LX/8rM;->A0O:F

    new-instance v0, LX/8sH;

    invoke-direct {v0, v4, v2, v1}, LX/8sH;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/8sF;->A00(LX/8sH;)V

    iget v0, p0, LX/8rM;->A0U:I

    iput v0, p0, LX/8rM;->A05:I

    iget v0, p0, LX/8rM;->A0T:I

    iput v0, p0, LX/8rM;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/8rM;->A04:I

    iget v0, p0, LX/8rM;->A0O:F

    iput v0, p0, LX/8rM;->A00:F

    :cond_2
    return-void
.end method

.method private A09(J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5}, LX/8rM;->A12(II)V

    return-void
.end method

.method public static final A0A(LX/9Ad;)V
    .locals 7

    if-eqz p0, :cond_0

    iget v1, p0, LX/9Ad;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/9Ad;->A03:I

    iget v3, p0, LX/9Ad;->A02:I

    iget-object v1, p0, LX/9Ad;->A06:[B

    iget v5, p0, LX/9Ad;->A05:I

    iget v6, p0, LX/9Ad;->A01:I

    const/4 v4, 0x6

    new-instance v0, LX/9Ad;

    invoke-direct/range {v0 .. v6}, LX/9Ad;-><init>([BIIIII)V

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void

    :cond_0
    sget-object p0, LX/9Ad;->A07:LX/9Ad;

    :cond_1
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public static final A0B(LX/Lse;)V
    .locals 0

    invoke-interface {p0}, LX/Lse;->detachOutputSurface()V

    return-void
.end method

.method public static A0C(LX/2lI;LX/2lI;Z)Z
    .locals 2

    iget-object v1, p0, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2lI;->A0K:I

    iget v0, p1, LX/2lI;->A0K:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/2lI;->A0Q:I

    iget v0, p1, LX/2lI;->A0Q:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2lI;->A0D:I

    iget v0, p1, LX/2lI;->A0D:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2lI;->A0S:LX/9Ad;

    iget-object v0, p1, LX/2lI;->A0S:LX/9Ad;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0D(LX/8rP;)Z
    .locals 8

    invoke-virtual {p0}, LX/I2V;->DMM()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8rM;->A0A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/8rP;->A00:J

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x186a0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method

.method public static final A0E(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-class p0, LX/8rM;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/8rM;->A15:Z

    if-nez v0, :cond_1

    const-string v1, "dangal"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/8rM;->A14:Z

    :cond_0
    sput-boolean v0, LX/8rM;->A15:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/8rM;->A14:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v0
.end method

.method private A0F(LX/06S;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8rM;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8rM;->A0i:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8rM;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/06S;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0W()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/8rM;->A0V:I

    iput v0, p0, LX/8rM;->A01:I

    iput v0, p0, LX/8rM;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8rM;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/8rM;->A08:J

    iget-boolean v0, p0, LX/8rM;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8rM;->A0y:LX/8rZ;

    invoke-virtual {v0}, LX/8rZ;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8rM;->A07:J

    invoke-direct {p0}, LX/8rM;->A07()V

    invoke-direct {p0}, LX/8rM;->A06()V

    iget-boolean v0, p0, LX/8rM;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8rM;->A0y:LX/8rZ;

    invoke-virtual {v0}, LX/8rZ;->A04()V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-boolean v0, p0, LX/8rM;->A0p:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0}, LX/9nc;->A0Y()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8rM;->A0D:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/8rM;->A0C:Landroid/view/Surface;

    :cond_1
    throw v3

    :goto_0
    iget-object v2, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8rM;->A0D:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/8rM;->A0C:Landroid/view/Surface;

    :cond_3
    return-void
.end method

.method public final A0Z()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/8rM;->A0A:J

    const/4 v1, -0x1

    iput v1, p0, LX/8rM;->A0U:I

    iput v1, p0, LX/8rM;->A0T:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8rM;->A0O:F

    iput v0, p0, LX/8rM;->A0P:F

    iput-wide v2, p0, LX/8rM;->A0d:J

    iput-wide v2, p0, LX/8rM;->A0c:J

    const/4 v3, 0x0

    iput v3, p0, LX/8rM;->A0W:I

    iput v1, p0, LX/8rM;->A05:I

    iput v1, p0, LX/8rM;->A03:I

    iput v0, p0, LX/8rM;->A00:F

    iput v1, p0, LX/8rM;->A04:I

    invoke-direct {p0}, LX/8rM;->A05()V

    iget-object v2, p0, LX/8rM;->A0z:LX/8rW;

    iget-object v0, v2, LX/8rW;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8rW;->A0A:LX/8rX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8rX;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/8rW;->A0B:LX/8rY;

    iget-object v1, v0, LX/8rY;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8rM;->A0G:LX/nfv;

    iput-boolean v3, p0, LX/8rM;->A0i:Z

    iput v3, p0, LX/8rM;->A01:I

    iput v3, p0, LX/8rM;->A02:I

    :try_start_0
    invoke-super {p0}, LX/9nc;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v1, v0}, LX/8sF;->A01(LX/9AN;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v1, v0}, LX/8sF;->A01(LX/9AN;)V

    throw v2
.end method

.method public final A0a(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9nc;->A0a(JZ)V

    invoke-direct {p0}, LX/8rM;->A05()V

    iget-boolean v0, p0, LX/8rM;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8rM;->A0y:LX/8rZ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8rZ;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8rZ;->A03:J

    iput-wide v0, v2, LX/8rZ;->A05:J

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/8rM;->A0b:J

    iput-wide v2, p0, LX/8rM;->A06:J

    iput-wide v2, p0, LX/8rM;->A0c:J

    const/4 v4, 0x0

    iput v4, p0, LX/8rM;->A01:I

    iput v4, p0, LX/8rM;->A02:I

    iget v0, p0, LX/8rM;->A0W:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8rM;->A12:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/8rM;->A0d:J

    iput v4, p0, LX/8rM;->A0W:I

    :cond_1
    if-eqz p3, :cond_3

    iget-wide v3, p0, LX/8rM;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/8rM;->A07:J

    :goto_1
    invoke-direct {p0}, LX/8rM;->A06()V

    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_3
    iput-wide v2, p0, LX/8rM;->A07:J

    goto :goto_1
.end method

.method public A0b(LX/8wB;[LX/2lI;JJ)V
    .locals 5

    iget-wide v3, p0, LX/8rM;->A0d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide p5, p0, LX/8rM;->A0d:J

    :goto_0
    iget-boolean v0, p0, LX/8rM;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/I2V;->A05:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, LX/8rM;->A0A:J

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8wB;->A04:Ljava/lang/Object;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-wide v0, v0, LX/8uV;->A01:J

    goto :goto_1

    :cond_2
    iget v1, p0, LX/8rM;->A0W:I

    iget-object v4, p0, LX/8rM;->A12:[J

    array-length v0, v4

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8rM;->A0W:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, p0, LX/8rM;->A0W:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p5, v4, v3

    iget-object v2, p0, LX/8rM;->A13:[J

    iget-wide v0, p0, LX/8rM;->A0c:J

    aput-wide v0, v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8rM;->A0W:I

    goto :goto_2
.end method

.method public final A0c(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/9nc;->A0c(ZZ)V

    iget-object v0, p0, LX/I2V;->A07:LX/8vT;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/8vT;->A00:Z

    iput-boolean v0, p0, LX/8rM;->A0i:Z

    iget-object v3, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v2, p0, LX/9nc;->A08:LX/9AN;

    iget-object v1, v3, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/9AO;

    invoke-direct {v0, v2, v3}, LX/9AO;-><init>(LX/9AN;LX/8sF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/8rM;->A0z:LX/8rW;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8rW;->A08:Z

    iget-object v0, v3, LX/8rW;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8rW;->A0B:LX/8rY;

    iget-object v1, v0, LX/8rY;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/8rW;->A0A:LX/8rX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8rX;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {v3}, LX/8rW;->A00(LX/8rW;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/2lI;[LX/2lI;F)F
    .locals 10

    array-length v4, p2

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    iget v1, v0, LX/2lI;->A01:F

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v9

    if-nez v0, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, p0, LX/8rM;->A0e:LX/8vJ;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/9nc;->A0E:LX/06S;

    if-eqz v5, :cond_9

    iget v4, p1, LX/2lI;->A0Q:I

    iget v6, p1, LX/2lI;->A0D:I

    iget-boolean v1, v5, LX/06S;->A0A:Z

    const v0, -0x800001

    if-nez v1, :cond_2

    const v8, -0x800001

    :goto_2
    cmpl-float v0, v3, v9

    if-eqz v0, :cond_8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    iget v8, v5, LX/06S;->A00:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/06S;->A02:I

    if-ne v0, v4, :cond_3

    iget v0, v5, LX/06S;->A01:I

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v7, 0x44800000    # 1024.0f

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {v5, v4, v6, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v8, 0x44800000    # 1024.0f

    :cond_4
    iput v8, v5, LX/06S;->A00:F

    iput v4, v5, LX/06S;->A02:I

    iput v6, v5, LX/06S;->A01:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    sub-float v0, v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sub-float v2, v7, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-double v0, v2

    invoke-virtual {v5, v4, v6, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_3

    :cond_7
    mul-float/2addr v3, p3

    goto :goto_1

    :cond_8
    return v8

    :cond_9
    return v3
.end method

.method public final A0e(LX/2lI;LX/2lI;LX/06S;)I
    .locals 6

    iget v4, p2, LX/2lI;->A0Q:I

    iget v3, p2, LX/2lI;->A0D:I

    const/4 v5, 0x0

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v0}, LX/9nc;->A0x(LX/2lI;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/2lI;->A0K:I

    iget v0, p2, LX/2lI;->A0K:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p3, LX/06S;->A07:Z

    invoke-static {p1, p2, v0}, LX/8rM;->A0C(LX/2lI;LX/2lI;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8rM;->A0f:LX/9JA;

    iget v0, v1, LX/9JA;->A02:I

    if-gt v4, v0, :cond_2

    iget v0, v1, LX/9JA;->A00:I

    if-gt v3, v0, :cond_2

    invoke-static {p2}, LX/8rM;->A00(LX/2lI;)I

    move-result v1

    iget-object v0, p0, LX/8rM;->A0f:LX/9JA;

    iget v0, v0, LX/9JA;->A01:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p1, p2}, LX/2lI;->A02(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    :cond_2
    return v5
.end method

.method public final A0f(LX/2lI;LX/2mF;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/9nc;->A0x(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v0, p0, LX/9nc;->A0K:Z

    invoke-static {p1, p2, v0}, LX/8rM;->A01(LX/2lI;LX/2mF;Z)I

    move-result v0

    return v0
.end method

.method public final A0g(LX/2lI;LX/2mF;Z)Ljava/util/List;
    .locals 2

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, p3, v0}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0i()V
    .locals 2

    invoke-super {p0}, LX/9nc;->A0i()V

    const/4 v1, 0x0

    iput v1, p0, LX/8rM;->A0Q:I

    iput v1, p0, LX/8rM;->A0S:I

    iget-object v0, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/8rM;->A0N:Z

    iget-object v1, p0, LX/8rM;->A0u:LX/8Tc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Tc;->A00:LX/8To;

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, LX/9nc;->A0j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, LX/8rM;->A0Q:I

    iput v1, p0, LX/8rM;->A0S:I

    iget-object v0, p0, LX/8rM;->A0u:LX/8Tc;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/8Tc;->A00:LX/8To;

    :cond_0
    iget-object v0, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/8rM;->A0N:Z

    iget-object v1, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-ne v0, v1, :cond_1

    iput-object v3, p0, LX/8rM;->A0D:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/8rM;->A0C:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput v1, p0, LX/8rM;->A0Q:I

    iput v1, p0, LX/8rM;->A0S:I

    iget-object v0, p0, LX/8rM;->A0u:LX/8Tc;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/8Tc;->A00:LX/8To;

    :cond_3
    iget-object v0, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/8rM;->A0N:Z

    iget-object v1, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    iput-object v3, p0, LX/8rM;->A0D:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/8rM;->A0C:Landroid/view/Surface;

    :cond_5
    throw v2
.end method

.method public A0m(J)V
    .locals 7

    iget v0, p0, LX/8rM;->A0Q:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iput v0, p0, LX/8rM;->A0Q:I

    :goto_0
    iget v5, p0, LX/8rM;->A0W:I

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8rM;->A13:[J

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/8rM;->A12:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/8rM;->A0d:J

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/8rM;->A0W:I

    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8rM;->A0W:I

    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/media/MediaCrypto;LX/2lI;LX/Lwf;LX/06S;F)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v13, v7, LX/I2V;->A0A:[LX/2lI;

    if-nez v13, :cond_0

    invoke-virtual {v7}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v13

    :cond_0
    move-object/from16 v9, p2

    iget v10, v9, LX/2lI;->A0Q:I

    move v6, v10

    iget v5, v9, LX/2lI;->A0D:I

    move v4, v5

    invoke-static {v9}, LX/8rM;->A00(LX/2lI;)I

    move-result v3

    array-length v12, v13

    const/4 v0, 0x1

    move-object/from16 v8, p4

    if-eq v12, v0, :cond_5

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v12, :cond_4

    aget-object v14, v13, v11

    iget-boolean v0, v8, LX/06S;->A07:Z

    invoke-static {v9, v14, v0}, LX/8rM;->A0C(LX/2lI;LX/2lI;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v15, v14, LX/2lI;->A0Q:I

    const/4 v2, -0x1

    if-eq v15, v2, :cond_1

    iget v1, v14, LX/2lI;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    or-int v16, v16, v0

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v14, LX/2lI;->A0D:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14}, LX/8rM;->A00(LX/2lI;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v16, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecVideoRenderer"

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/8rM;->A03(LX/2lI;LX/06S;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v9, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/8rM;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, LX/9JA;

    invoke-direct {v2, v10, v5, v3}, LX/9JA;-><init>(III)V

    iput-object v2, v7, LX/8rM;->A0f:LX/9JA;

    new-instance v11, Landroid/media/MediaFormat;

    invoke-direct {v11}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v0, "mime"

    iget-object v1, v9, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v11, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "height"

    invoke-virtual {v11, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v7, LX/8rM;->A0o:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/2lI;->A0c:Ljava/util/List;

    invoke-static {v11, v0}, LX/9Jz;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    :cond_7
    const-string/jumbo v3, "frame-rate"

    iget v1, v9, LX/2lI;->A01:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_8

    invoke-virtual {v11, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const-string/jumbo v1, "rotation-degrees"

    iget v0, v9, LX/2lI;->A0K:I

    invoke-static {v11, v1, v0}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v9, LX/2lI;->A0S:LX/9Ad;

    invoke-static {v11, v0}, LX/9Jz;->A02(Landroid/media/MediaFormat;LX/9Ad;)V

    const-string/jumbo v1, "max-width"

    iget v0, v2, LX/9JA;->A02:I

    invoke-virtual {v11, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-height"

    iget v0, v2, LX/9JA;->A00:I

    invoke-virtual {v11, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-input-size"

    iget v0, v2, LX/9JA;->A01:I

    invoke-static {v11, v1, v0}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/4 v1, 0x0

    const-string/jumbo v0, "priority"

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v1, p5

    cmpl-float v0, p5, v4

    if-eqz v0, :cond_9

    const-string/jumbo v0, "operating-rate"

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    iget-object v6, v7, LX/9nc;->A0Z:LX/8od;

    iget-boolean v0, v6, LX/8od;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v11, v6}, LX/2lX;->A01(Landroid/media/MediaFormat;LX/8od;)V

    :cond_a
    iget-boolean v4, v7, LX/8rM;->A10:Z

    const/16 v2, 0x23

    if-eqz v4, :cond_13

    iget-object v0, v7, LX/8rM;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_13

    iget-boolean v0, v8, LX/06S;->A08:Z

    if-eqz v0, :cond_13

    if-lt v3, v2, :cond_13

    :cond_b
    :goto_1
    iget-boolean v0, v6, LX/8od;->A0A:Z

    const-string/jumbo v9, "low-latency"

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    iget-object v1, v8, LX/06S;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/8od;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_10

    if-eqz v10, :cond_10

    if-nez v1, :cond_10

    invoke-virtual {v11, v9, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v11, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, v7, LX/8rM;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_11

    iget-boolean v0, v8, LX/06S;->A08:Z

    if-eqz v0, :cond_11

    if-lt v3, v2, :cond_11

    const/16 v14, 0x8

    :cond_11
    iget-object v1, v7, LX/8rM;->A0D:Landroid/view/Surface;

    iget-object v0, v7, LX/8rM;->A0F:Ljava/lang/Object;

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v15, v0

    move-object/from16 v13, p1

    invoke-interface/range {v10 .. v15}, LX/Lwf;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, v7, LX/8rM;->A0i:Z

    if-eqz v0, :cond_12

    new-instance v0, LX/nfv;

    invoke-direct {v0, v10, v7}, LX/nfv;-><init>(LX/Lse;LX/8rM;)V

    iput-object v0, v7, LX/8rM;->A0G:LX/nfv;

    :cond_12
    return-void

    :cond_13
    iget-object v0, v7, LX/8rM;->A0D:Landroid/view/Surface;

    if-nez v0, :cond_b

    invoke-direct {v7, v8}, LX/8rM;->A0F(LX/06S;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v7, LX/8rM;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/06S;->A0B:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object v0

    iput-object v0, v7, LX/8rM;->A0C:Landroid/view/Surface;

    :cond_14
    iput-object v0, v7, LX/8rM;->A0D:Landroid/view/Surface;

    goto :goto_1
.end method

.method public final A0o(Landroid/media/MediaFormat;LX/Lse;)V
    .locals 6

    iput-object p1, p0, LX/8rM;->A0B:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "crop-top"

    const-string v4, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    iput v0, p0, LX/8rM;->A0U:I

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    :goto_1
    iput v3, p0, LX/8rM;->A0T:I

    iget v2, p0, LX/8rM;->A0P:F

    iput v2, p0, LX/8rM;->A0O:F

    iget v1, p0, LX/8rM;->A0X:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/8rM;->A0U:I

    iput v3, p0, LX/8rM;->A0U:I

    iput v0, p0, LX/8rM;->A0T:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/8rM;->A0O:F

    :cond_1
    iget v0, p0, LX/8rM;->A0Y:I

    invoke-interface {p2, v0}, LX/Lse;->setVideoScalingMode(I)V

    iget-object v1, p0, LX/8rM;->A0y:LX/8rZ;

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    iget v0, v0, LX/2lI;->A01:F

    invoke-virtual {v1, v0}, LX/8rZ;->A05(F)V

    return-void

    :cond_2
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0p(LX/2lI;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/9nc;->A0x(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8kb;->A0A:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, LX/2lI;->A0Q:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/8rM;->A0x:LX/8sG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8sG;->A02:Z

    :cond_1
    return-void
.end method

.method public final A0q(LX/2lI;)V
    .locals 4

    invoke-super {p0, p1}, LX/9nc;->A0q(LX/2lI;)V

    iget-object v3, p0, LX/8rM;->A0m:LX/8sF;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8sF;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/9MA;

    invoke-direct {v0, p1, v2, v3}, LX/9MA;-><init>(LX/2lI;LX/8Uu;LX/8sF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, LX/2lI;->A02:F

    iput v0, p0, LX/8rM;->A0P:F

    iget v0, p1, LX/2lI;->A0K:I

    iput v0, p0, LX/8rM;->A0X:I

    return-void
.end method

.method public final A0r(LX/2lI;)V
    .locals 1

    iget-object v0, p0, LX/8rM;->A0x:LX/8sG;

    invoke-virtual {v0, p1}, LX/8sG;->A01(LX/2lI;)V

    return-void
.end method

.method public final A0s(LX/2lI;)V
    .locals 1

    iget-object v0, p0, LX/8rM;->A0x:LX/8sG;

    invoke-virtual {v0, p1}, LX/8sG;->A01(LX/2lI;)V

    return-void
.end method

.method public A0t(LX/8rP;)V
    .locals 4

    iget-object v2, p0, LX/8rM;->A0u:LX/8Tc;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9nc;->A0E:LX/06S;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/06S;->A05:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Tf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Tc;->A00(LX/8Tc;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/8rM;->A0S:I

    iget v0, p0, LX/8rM;->A0Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8rM;->A0Q:I

    iget-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p0, LX/8rM;->A0c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/8rM;->A0c:J

    return-void
.end method

.method public final A0u(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v0, v2, LX/8sF;->A00:Landroid/os/Handler;

    move-object v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/9LA;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/9LA;-><init>(LX/8sF;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, LX/8rM;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8rM;->A0I:Z

    iget-boolean v0, p0, LX/8rM;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8rM;->A0x:LX/8sG;

    iget-object v0, v0, LX/8sG;->A05:LX/8rM;

    iget-object v0, v0, LX/8rM;->A0l:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0S(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0w()Z
    .locals 5

    iget-boolean v0, p0, LX/8rM;->A0g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8rM;->A09:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y(LX/8rP;)Z
    .locals 8

    iget-boolean v0, p0, LX/8rM;->A0q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/8rM;->A0D(LX/8rP;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/8rP;->A00:J

    iget-wide v1, p0, LX/I2V;->A02:J

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-nez v6, :cond_2

    iget-boolean v0, p0, LX/8rM;->A0N:Z

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/8rP;->A01()V

    :goto_0
    if-eqz v6, :cond_4

    iget-object v1, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A0A:I

    :cond_3
    return v5

    :cond_4
    iget-boolean v0, p0, LX/8rM;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    iget-wide v0, p1, LX/8rP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/8rM;->A0S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8rM;->A0S:I

    return v5

    :cond_5
    iget-object v3, p0, LX/8rM;->A0u:LX/8Tc;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9nc;->A0E:LX/06S;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/06S;->A05:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    if-nez v6, :cond_6

    iget v1, p0, LX/8rM;->A0S:I

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v4, v0}, LX/8Tc;->A01(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    iget-object v0, p0, LX/8rM;->A0f:LX/9JA;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/9JA;->A01:I

    add-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A0z(Ljava/nio/ByteBuffer;LX/Lse;IIJJJZ)Z
    .locals 39

    move-object/from16 v10, p0

    iget-object v1, v10, LX/9nc;->A0D:LX/Lwf;

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/8rM;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Lwf;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, v10, LX/9nc;->A07:LX/2lI;

    iget-object v0, v10, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Lwf;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v10, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v0, v5}, LX/9AN;->A00(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/8rM;->A0J:Z

    :cond_1
    iget-wide v1, v10, LX/8rM;->A06:J

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v30

    move-wide/from16 v14, p5

    if-nez v0, :cond_2

    iput-wide v14, v10, LX/8rM;->A06:J

    :cond_2
    iget-wide v0, v10, LX/8rM;->A0b:J

    move-wide/from16 v2, p9

    cmp-long v4, p9, v0

    if-eqz v4, :cond_3

    iget-object v0, v10, LX/8rM;->A0y:LX/8rZ;

    invoke-virtual {v0, v2, v3}, LX/8rZ;->A06(J)V

    iput-wide v2, v10, LX/8rM;->A0b:J

    :cond_3
    iget-wide v0, v10, LX/8rM;->A0d:J

    sub-long v33, p9, v0

    iget-wide v0, v10, LX/8rM;->A0t:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_4

    invoke-direct {v10, v2, v3}, LX/8rM;->A09(J)V

    :cond_4
    const/16 v29, 0x1

    move-object/from16 v38, p2

    move/from16 v37, p3

    if-eqz p11, :cond_5

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-interface {v1, v0, v2}, LX/Lse;->releaseOutputBuffer(IZ)V

    :goto_0
    invoke-static {}, LX/8it;->A00()V

    iget-object v1, v10, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A0B:I

    return v29

    :cond_5
    sub-long v26, p9, p5

    iget-object v1, v10, LX/8rM;->A0D:Landroid/view/Surface;

    iget-object v0, v10, LX/8rM;->A0C:Landroid/view/Surface;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_6

    const-wide/16 v1, -0x7530

    cmp-long v0, v26, v1

    if-gez v0, :cond_10

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v38

    move/from16 v1, v37

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/Lse;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v21, 0x3e8

    mul-long v8, v8, v21

    iget v4, v10, LX/I2V;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v10, LX/8rM;->A0M:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_10

    iget-wide v0, v10, LX/8rM;->A08:J

    sub-long v6, v8, v0

    const-wide/16 v4, -0x7530

    cmp-long v0, v26, v4

    if-gez v0, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-wide v0, v10, LX/8rM;->A06:J

    cmp-long v4, p5, v0

    if-eqz v4, :cond_10

    sub-long v8, v8, p7

    sub-long v0, v26, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    mul-long v0, v0, v21

    add-long v12, v24, v0

    iget-object v11, v10, LX/8rM;->A0z:LX/8rW;

    mul-long v8, v21, p9

    iget-boolean v0, v11, LX/8rW;->A08:Z

    move/from16 v23, v0

    if-eqz v0, :cond_1b

    iget-wide v0, v11, LX/8rW;->A02:J

    cmp-long v4, p9, v0

    if-eqz v4, :cond_9

    iget-wide v0, v11, LX/8rW;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/8rW;->A01:J

    iget-wide v0, v11, LX/8rW;->A03:J

    iput-wide v0, v11, LX/8rW;->A00:J

    :cond_9
    iget-wide v0, v11, LX/8rW;->A01:J

    const-wide/16 v5, 0x6

    cmp-long v4, v0, v5

    iget-wide v6, v11, LX/8rW;->A04:J

    sub-long v16, v8, v6

    if-ltz v4, :cond_19

    div-long v16, v16, v0

    iget-wide v4, v11, LX/8rW;->A00:J

    add-long v4, v4, v16

    sub-long v18, v4, v6

    iget-wide v0, v11, LX/8rW;->A05:J

    sub-long v16, v12, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    if-gtz v16, :cond_1a

    add-long/2addr v0, v4

    sub-long/2addr v0, v6

    :goto_1
    if-nez v23, :cond_a

    iput-wide v8, v11, LX/8rW;->A04:J

    iput-wide v12, v11, LX/8rW;->A05:J

    const-wide/16 v6, 0x0

    iput-wide v6, v11, LX/8rW;->A01:J

    move/from16 v6, v29

    iput-boolean v6, v11, LX/8rW;->A08:Z

    :cond_a
    iput-wide v2, v11, LX/8rW;->A02:J

    iput-wide v4, v11, LX/8rW;->A03:J

    iget-object v5, v11, LX/8rW;->A0B:LX/8rY;

    if-eqz v5, :cond_c

    iget-wide v2, v11, LX/8rW;->A06:J

    cmp-long v4, v2, v30

    if-eqz v4, :cond_c

    iget-wide v4, v5, LX/8rY;->A04:J

    cmp-long v2, v4, v30

    if-eqz v2, :cond_c

    iget-wide v2, v11, LX/8rW;->A06:J

    sub-long v6, v0, v4

    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_18

    sub-long v6, v4, v2

    :goto_2
    sub-long v8, v4, v0

    sub-long/2addr v0, v6

    cmp-long v2, v8, v0

    if-ltz v2, :cond_b

    move-wide v4, v6

    :cond_b
    iget-wide v0, v11, LX/8rW;->A07:J

    sub-long/2addr v4, v0

    move-wide v0, v4

    :cond_c
    sub-long v8, v0, v24

    div-long v8, v8, v21

    iget-wide v4, v10, LX/8rM;->A0k:J

    cmp-long v2, v4, v30

    if-eqz v2, :cond_f

    iget-wide v2, v10, LX/I2V;->A02:J

    const-wide/32 v6, 0x30d40

    add-long/2addr v2, v6

    cmp-long v6, p5, v2

    if-lez v6, :cond_d

    cmp-long v3, v8, v4

    const/4 v2, 0x1

    if-ltz v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, v10, LX/8rM;->A0N:Z

    :cond_f
    sget-object v2, LX/8kb;->A03:LX/8kb;

    invoke-static {v2}, LX/8ka;->A00(LX/8kb;)I

    move-result v2

    if-lez v2, :cond_17

    neg-int v2, v2

    int-to-long v3, v2

    :goto_3
    cmp-long v2, v8, v3

    if-gez v2, :cond_11

    invoke-virtual {v10, v14, v15}, LX/8rM;->A14(J)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    return v28

    :cond_11
    const-wide/16 v3, -0x7530

    cmp-long v2, v8, v3

    if-gez v2, :cond_12

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v38

    move/from16 v1, v37

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/Lse;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/8it;->A00()V

    move v1, v0

    move/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/8rM;->A12(II)V

    return v29

    :cond_12
    const-wide/32 v3, 0xc350

    cmp-long v2, v8, v3

    if-gez v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v0, v10, LX/9nc;->A07:LX/2lI;

    iget v1, v0, LX/2lI;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_14

    move v11, v1

    :cond_14
    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v3, 0x3e8

    if-le v8, v3, :cond_10

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_10

    add-int v7, v9, v8

    iget v2, v10, LX/8rM;->A01:I

    iget v0, v10, LX/8rM;->A02:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v7, v0, :cond_10

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v9, v2, :cond_16

    if-ge v9, v1, :cond_16

    iget-object v4, v10, LX/9nc;->A08:LX/9AN;

    iget v3, v4, LX/9AN;->A0E:I

    sub-int/2addr v7, v1

    int-to-float v0, v7

    :goto_4
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/9AN;->A0E:I

    :cond_15
    iput v9, v10, LX/8rM;->A01:I

    iput v8, v10, LX/8rM;->A02:I

    return v28

    :cond_16
    if-le v9, v1, :cond_15

    iget-object v4, v10, LX/9nc;->A08:LX/9AN;

    iget v3, v4, LX/9AN;->A0E:I

    int-to-float v0, v8

    goto :goto_4

    :cond_17
    const-wide/32 v3, -0x7a120

    goto/16 :goto_3

    :cond_18
    add-long/2addr v2, v4

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_2

    :cond_19
    iget-wide v0, v11, LX/8rW;->A05:J

    sub-long v4, v12, v0

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-lez v0, :cond_1b

    :cond_1a
    move/from16 v0, v28

    iput-boolean v0, v11, LX/8rW;->A08:Z

    const/16 v23, 0x0

    :cond_1b
    move-wide v0, v12

    move-wide v4, v8

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-boolean v2, v10, LX/8rM;->A0p:Z

    if-eqz v2, :cond_1c

    move-object/from16 v30, v10

    move-object/from16 v31, v38

    move/from16 v32, v37

    move-wide/from16 v35, v0

    goto :goto_7

    :cond_1c
    invoke-direct {v10}, LX/8rM;->A08()V

    iget-object v4, v10, LX/9nc;->A07:LX/2lI;

    iget-object v3, v10, LX/8rM;->A0B:Landroid/media/MediaFormat;

    iget-object v2, v10, LX/8rM;->A0E:LX/Bzp;

    if-eqz v2, :cond_1d

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v35, v0

    invoke-interface/range {v30 .. v36}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    :try_start_1
    const-string/jumbo v2, "releaseOutputBuffer"

    invoke-static {v2}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v3, v38

    move/from16 v2, v37

    invoke-interface {v3, v2, v0, v1}, LX/Lse;->releaseOutputBuffer(IJ)V

    iget-wide v2, v10, LX/9nc;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/9nc;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v21

    iput-wide v0, v10, LX/8rM;->A08:J

    iget-object v1, v10, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :goto_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v10, LX/8rM;->A0p:Z

    if-eqz v0, :cond_1f

    move-object/from16 v30, v10

    move-object/from16 v31, v38

    move/from16 v32, v37

    move-wide/from16 v35, v2

    :goto_7
    invoke-virtual/range {v30 .. v36}, LX/8rM;->A13(LX/Lse;IJJ)V

    return v29

    :cond_1f
    invoke-direct {v10}, LX/8rM;->A08()V

    iget-object v4, v10, LX/9nc;->A07:LX/2lI;

    iget-object v1, v10, LX/8rM;->A0B:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/8rM;->A0E:LX/Bzp;

    if-eqz v0, :cond_20

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-wide/from16 v35, v2

    invoke-interface/range {v30 .. v36}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_20
    :try_start_3
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-interface {v1, v0, v2, v3}, LX/Lse;->releaseOutputBuffer(IJ)V

    iget-wide v2, v10, LX/9nc;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/9nc;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v21

    iput-wide v0, v10, LX/8rM;->A08:J

    iget-object v1, v10, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    :goto_8
    invoke-direct {v10}, LX/8rM;->A06()V

    invoke-virtual {v10}, LX/8rM;->A11()V

    iget-object v4, v10, LX/9nc;->A08:LX/9AN;

    iget-wide v2, v10, LX/9nc;->A05:J

    iget v0, v4, LX/9AN;->A09:I

    if-nez v0, :cond_21

    const/4 v0, -0x1

    goto :goto_9

    :cond_21
    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_9
    iput v0, v4, LX/9AN;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/8it;->A00()V

    return v29

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A10(LX/06S;)Z
    .locals 5

    iget-boolean v0, p0, LX/8rM;->A10:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/06S;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/8rM;->A0H:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, LX/8rM;->A0F(LX/06S;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/8rM;->A0v:LX/8sJ;

    iget-object v3, p1, LX/06S;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/8sJ;->A01:LX/oyf;

    iget-object v1, v0, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, LX/9Hz;

    invoke-direct {v0, v2, v3}, LX/9Hz;-><init>(LX/oyf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4
.end method

.method public final A11()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/8rM;->A0M:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/8rM;->A0M:Z

    iget-object v1, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8sF;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A12(II)V
    .locals 4

    iget-object v3, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v3, LX/9AN;->A05:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9AN;->A05:I

    add-int/2addr p1, p2

    iget v0, v3, LX/9AN;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9AN;->A04:I

    iget v2, p0, LX/8rM;->A0V:I

    add-int/2addr v2, p1

    iput v2, p0, LX/8rM;->A0V:I

    iget v1, p0, LX/8rM;->A0R:I

    add-int/2addr v1, p1

    iput v1, p0, LX/8rM;->A0R:I

    iget v0, v3, LX/9AN;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/9AN;->A07:I

    iget v0, p0, LX/8rM;->A0r:I

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/8rM;->A07()V

    :cond_0
    return-void
.end method

.method public final A13(LX/Lse;IJJ)V
    .locals 8

    iget-object v3, p0, LX/9nc;->A07:LX/2lI;

    iget-object v2, p0, LX/8rM;->A0B:Landroid/media/MediaFormat;

    iget-object v1, p0, LX/8rM;->A0E:LX/Bzp;

    move-wide v6, p5

    if-eqz v1, :cond_0

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    :cond_0
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1, p2, p5, p6}, LX/Lse;->releaseOutputBuffer(IJ)V

    iget-wide v2, p0, LX/9nc;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9nc;->A05:J

    invoke-static {}, LX/8it;->A00()V

    iget-object v1, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    invoke-direct {p0}, LX/8rM;->A06()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/8rM;->A08:J

    invoke-direct {p0}, LX/8rM;->A08()V

    invoke-virtual {p0}, LX/8rM;->A11()V

    iget-object v4, p0, LX/9nc;->A08:LX/9AN;

    iget-wide v2, p0, LX/9nc;->A05:J

    iget v0, v4, LX/9AN;->A09:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, v4, LX/9AN;->A01:I

    return-void

    :cond_1
    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method public final A14(J)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/I2V;->A0R(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A06:I

    iget-object v0, p0, LX/8rM;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/8rM;->A0Q:I

    invoke-virtual {p0, v3, v0}, LX/8rM;->A12(II)V

    invoke-virtual {p0}, LX/8rM;->A0i()V

    return v2
.end method

.method public final DIP(ILjava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_19

    const/16 v0, 0xd

    if-eq p1, v0, :cond_17

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lwf;->enableSR(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8rM;->A0e:LX/8vJ;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    check-cast p2, LX/8vJ;

    iput-object p2, p0, LX/8rM;->A0e:LX/8vJ;

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p0, LX/8rM;->A11:Z

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0l()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/8xH;

    iget v0, p2, LX/8xH;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/8xH;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rM;->A0x:LX/8sG;

    invoke-virtual {v0, v1, p2}, LX/8sG;->A00(Landroid/view/Surface;LX/8xH;)V

    return-void

    :cond_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/8rM;->A0Y:I

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lse;->setVideoScalingMode(I)V

    return-void

    :cond_6
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_7

    iget-object v0, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_13

    move-object p2, v0

    :cond_7
    :goto_1
    sget-object v0, LX/8jx;->A0a:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v3

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eq v0, p2, :cond_14

    iput-object p2, p0, LX/8rM;->A0D:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8rM;->A09:J

    iget v5, p0, LX/I2V;->A01:I

    iget-boolean v0, p0, LX/8rM;->A0L:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/9nc;->DhN()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v4, 0x2

    if-eq v5, v2, :cond_e

    if-eq v5, v4, :cond_e

    :goto_2
    if-eqz p2, :cond_11

    :goto_3
    iget-object v0, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eq p2, v0, :cond_11

    iget v6, p0, LX/8rM;->A05:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_a

    iget v0, p0, LX/8rM;->A03:I

    if-eq v0, v1, :cond_b

    :cond_a
    iget-object v3, p0, LX/8rM;->A0m:LX/8sF;

    iget v2, p0, LX/8rM;->A03:I

    iget v1, p0, LX/8rM;->A00:F

    new-instance v0, LX/8sH;

    invoke-direct {v0, v6, v2, v1}, LX/8sH;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/8sF;->A00(LX/8sH;)V

    :cond_b
    invoke-direct {p0}, LX/8rM;->A05()V

    if-eq v5, v4, :cond_c

    if-eqz v7, :cond_0

    :cond_c
    iget-wide v3, p0, LX/8rM;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_4
    iput-wide v0, p0, LX/8rM;->A07:J

    return-void

    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/9nc;->A0D:LX/Lwf;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    if-eqz v2, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, LX/8rM;->A0I:Z

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    :try_start_0
    invoke-interface {v2, p2}, LX/Lse;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/8rM;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    goto :goto_3

    :cond_f
    invoke-interface {v2, p2}, LX/Lse;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, LX/8rM;->A0n:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x23

    if-lt v1, v0, :cond_12

    if-eqz v2, :cond_12

    if-nez p2, :cond_12

    invoke-static {v2}, LX/8rM;->A0B(LX/Lse;)V

    :cond_11
    const/4 v1, -0x1

    iput v1, p0, LX/8rM;->A05:I

    iput v1, p0, LX/8rM;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8rM;->A00:F

    iput v1, p0, LX/8rM;->A04:I

    invoke-direct {p0}, LX/8rM;->A05()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/8rM;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    goto :goto_2

    :cond_13
    iget-object v1, p0, LX/9nc;->A0E:LX/06S;

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, LX/8rM;->A0F(LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/06S;->A0B:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, LX/8rM;->A0C:Landroid/view/Surface;

    goto/16 :goto_1

    :cond_14
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    iget v4, p0, LX/8rM;->A05:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_15

    iget v0, p0, LX/8rM;->A03:I

    if-eq v0, v1, :cond_16

    :cond_15
    iget-object v3, p0, LX/8rM;->A0m:LX/8sF;

    iget v2, p0, LX/8rM;->A03:I

    iget v1, p0, LX/8rM;->A00:F

    new-instance v0, LX/8sH;

    invoke-direct {v0, v4, v2, v1}, LX/8sH;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/8sF;->A00(LX/8sH;)V

    :cond_16
    iget-boolean v0, p0, LX/8rM;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rM;->A0m:LX/8sF;

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8sF;->A02(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, LX/8rM;->A0x:LX/8sG;

    iget-object v0, v1, LX/8sG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/8sG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/8sG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_19
    check-cast p2, LX/Bzp;

    iput-object p2, p0, LX/8rM;->A0E:LX/Bzp;

    return-void
.end method

.method public final DXK()Z
    .locals 1

    iget-boolean v0, p0, LX/9nc;->A0J:Z

    return v0
.end method

.method public final DhN()Z
    .locals 9

    invoke-super {p0}, LX/9nc;->DhN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8rM;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8rM;->A0i:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/9nc;->A0A:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/9nc;->DhN()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/8rM;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/8rM;->A0M:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/8rM;->A0C:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8rM;->A0D:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/8rM;->A0n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8rM;->A0i:Z

    if-eqz v0, :cond_6

    :cond_4
    iput-wide v5, p0, LX/8rM;->A07:J

    :cond_5
    return v8

    :cond_6
    iget-wide v3, p0, LX/8rM;->A07:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    iput-wide v5, p0, LX/8rM;->A07:J

    :cond_7
    return v7
.end method

.method public final Ff0(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9nc;->Ff0(JJ)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
