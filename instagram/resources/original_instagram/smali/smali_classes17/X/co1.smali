.class public final LX/co1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Queue;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Myu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v3, p1, LX/Myu;->A05:I

    iput v3, p0, LX/co1;->A05:I

    iget v2, p1, LX/Myu;->A04:I

    iput v2, p0, LX/co1;->A04:I

    iget v1, p1, LX/Myu;->A03:I

    iput v1, p0, LX/co1;->A03:I

    iget-object v0, p1, LX/Myu;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/co1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Myu;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    :goto_0
    iput v5, p0, LX/co1;->A00:I

    iget-boolean v0, p1, LX/Myu;->A09:Z

    iput-boolean v0, p0, LX/co1;->A08:Z

    iget-boolean v0, p1, LX/Myu;->A0A:Z

    iput-boolean v0, p0, LX/co1;->A09:Z

    iget-boolean v0, p1, LX/Myu;->A0B:Z

    iput-boolean v0, p0, LX/co1;->A0A:Z

    iget v0, p1, LX/Myu;->A01:I

    iput v0, p0, LX/co1;->A01:I

    iget v0, p1, LX/Myu;->A02:I

    iput v0, p0, LX/co1;->A02:I

    iget-object v0, p1, LX/Myu;->A08:Ljava/util/Queue;

    iput-object v0, p0, LX/co1;->A07:Ljava/util/Queue;

    return-void

    :cond_1
    int-to-float v5, v1

    const v4, 0x989680

    mul-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    float-to-double v0, v5

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v3, p1, LX/Myu;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    int-to-double v0, v5

    mul-double/2addr v0, v3

    double-to-int v5, v0

    iget v1, p1, LX/Myu;->A02:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    int-to-double v2, v5

    const-wide v0, 0x3ff599999999999aL    # 1.35

    mul-double/2addr v2, v0

    double-to-int v5, v2

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "profile"

    iget-object v0, p0, LX/co1;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b_frames"

    iget-boolean v0, p0, LX/co1;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "explicitly_set_baseline"

    iget-boolean v0, p0, LX/co1;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/co1;->A05:I

    invoke-static {v1, v0}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/co1;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v1, "bitrate"

    iget v0, p0, LX/co1;->A00:I

    invoke-static {v1, v3, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "framerate"

    iget v0, p0, LX/co1;->A03:I

    invoke-static {v1, v3, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "iFrameIntervalS"

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v2, p0, LX/co1;->A07:Ljava/util/Queue;

    if-eqz v2, :cond_0

    const-string v1, "codec_names"

    const-string v0, ","

    invoke-static {v0, v2}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/co1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/co1;

    iget v1, p0, LX/co1;->A05:I

    iget v0, p1, LX/co1;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/co1;->A04:I

    iget v0, p1, LX/co1;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/co1;->A00:I

    iget v0, p1, LX/co1;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/co1;->A03:I

    iget v0, p1, LX/co1;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/co1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/co1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/co1;->A01:I

    iget v0, p1, LX/co1;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/co1;->A02:I

    iget v0, p1, LX/co1;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/co1;->A07:Ljava/util/Queue;

    iget-object v0, p1, LX/co1;->A07:Ljava/util/Queue;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/co1;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/co1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/co1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/co1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/co1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/co1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, LX/co1;->A02:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/co1;->A07:Ljava/util/Queue;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v1, v0}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoEncoderConfig{width="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/co1;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/co1;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/co1;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/co1;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iFrameIntervalS="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorRange="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "COLOR_RANGE_LIMITED"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", colorStandard="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/co1;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x483

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/co1;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", profile=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/co1;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", configureBFrames="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/co1;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explicitlySetBaseline="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/co1;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explicitlySetColorEncoding="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/co1;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vendorParameters="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecNames="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/co1;->A07:Ljava/util/Queue;

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-static {v0, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "COLOR_TRANSFER_HLG"

    goto :goto_1

    :cond_2
    const-string v0, "COLOR_TRANSFER_SDR_VIDEO"

    goto :goto_1

    :cond_3
    const-string v0, "COLOR_STANDARD_BT2020"

    goto :goto_0

    :cond_4
    const-string v0, "COLOR_STANDARD_BT709"

    goto :goto_0
.end method
