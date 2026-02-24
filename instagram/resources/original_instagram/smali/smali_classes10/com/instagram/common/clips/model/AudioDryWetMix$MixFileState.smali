.class public abstract Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Oai;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v3, p0

    instance-of v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    check-cast v3, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v3, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {p0}, LX/Oai;->getTypeName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/String;

    goto :goto_0
.end method
