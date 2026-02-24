.class public abstract LX/LYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F48;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dry_file_path"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/String;

    return v2

    :cond_0
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/String;

    return v2

    :cond_1
    const-string v0, "wet_file_path"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    return v2

    :cond_2
    iput-object v1, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
