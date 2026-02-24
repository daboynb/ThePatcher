.class public final LX/367;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PAf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const-string v0, "XDTAutoplayConfigCustomizationBase"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/367;->A05:Ljava/lang/String;

    iput p3, p0, LX/367;->A00:I

    iput p4, p0, LX/367;->A01:I

    iput p5, p0, LX/367;->A02:I

    iput p6, p0, LX/367;->A03:I

    iput p7, p0, LX/367;->A04:I

    iput-object p2, p0, LX/367;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/367;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/367;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget v0, p0, LX/367;->A02:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, LX/367;->A04:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, LX/367;->A00:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, LX/367;->A01:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, LX/367;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42e1eb16 -> :sswitch_6
        -0x398e7b3b -> :sswitch_5
        -0x378b80eb -> :sswitch_4
        -0x1b68ddc6 -> :sswitch_3
        -0x28223e8 -> :sswitch_2
        0x3d4f83ba -> :sswitch_1
        0x7af55507 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/367;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/367;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_concurrent_buffering"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/367;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_concurrent_videos"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/367;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normative_maximum_buffering_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/367;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normative_minimum_buffering_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/367;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "which_videos"

    iget-object v0, p0, LX/367;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/367;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/367;

    iget-object v1, p0, LX/367;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/367;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/367;->A00:I

    iget v0, p1, LX/367;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/367;->A01:I

    iget v0, p1, LX/367;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/367;->A02:I

    iget v0, p1, LX/367;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/367;->A03:I

    iget v0, p1, LX/367;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/367;->A04:I

    iget v0, p1, LX/367;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/367;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/367;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/367;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/367;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/367;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/367;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/367;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/367;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/367;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
