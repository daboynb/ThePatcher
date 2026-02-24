.class public abstract LX/53v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v9, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int v1, v8, v9

    if-gtz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoSegment has invalid duration: "

    :goto_0
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v1, v8

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v1, v7

    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v1, v0

    int-to-float v3, v9

    mul-float/2addr v3, v7

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    int-to-long v5, v5

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoSegment has invalid source time range. normalizedStartTimeMs: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedEndTimeMs: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedStartTimeMs: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimmedEndTimeMs: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordingSpeed: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationInMs: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    if-gtz v1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhotoSegment has invalid duration: "

    goto :goto_0

    :cond_3
    return v10

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
