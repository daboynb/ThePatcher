.class public final Lcom/meta/genai/c2pa/C2paDerivedFlags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final compositeSynthetic:Z

.field public final compositeWithTrainedAlgorithmicMedia:Z

.field public final created:Z

.field public final edited:Z

.field public final error:Ljava/lang/String;

.field public final errorException:Ljava/lang/String;

.field public final trainedAlgorithmicData:Z

.field public final trainedAlgorithmicMedia:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    iput-boolean p2, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    iput-boolean p3, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    iput-boolean p4, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    iput-boolean p5, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    iput-boolean p6, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    iput-object p7, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/genai/c2pa/C2paDerivedFlags;ZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-boolean v6, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    :cond_7
    new-instance v1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    invoke-direct/range {v1 .. v9}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 9

    new-instance v0, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    iget-boolean v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCompositeSynthetic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    return v0
.end method

.method public final getCompositeWithTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    return v0
.end method

.method public final getCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    return v0
.end method

.method public final getEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorException()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainedAlgorithmicData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    return v0
.end method

.method public final getTrainedAlgorithmicMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C2paDerivedFlags(trainedAlgorithmicMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeWithTrainedAlgorithmicMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeSynthetic="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trainedAlgorithmicData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edited="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorException="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paDerivedFlags;->errorException:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
