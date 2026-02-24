.class public final LX/PCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PCm;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/Nu1;->A00:LX/Nu1;

    iget-object v3, p0, LX/PCm;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x79d7dbfb

    if-eq v2, v0, :cond_7

    const v0, 0x3f08d2d

    if-eq v2, v0, :cond_6

    const v0, 0x36141b13

    if-eq v2, v0, :cond_5

    const v0, 0x7b29883d

    if-ne v2, v0, :cond_8

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    instance-of v2, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "dry_file_path"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_1

    const-string v0, "wet_file_path"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/F5B;->A0J()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    goto :goto_0

    :cond_6
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    goto :goto_0

    :cond_7
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v1, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Nu1;->A00:LX/Nu1;

    iget-object v3, p0, LX/PCm;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x79d7dbfb

    if-eq v1, v0, :cond_2

    const v0, 0x3f08d2d

    if-eq v1, v0, :cond_1

    const v0, 0x36141b13

    if-eq v1, v0, :cond_0

    const v0, 0x7b29883d

    if-ne v1, v0, :cond_3

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GOg;->A00:LX/GOg;

    :goto_0
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GP3;->A00:LX/GP3;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GOd;->A00:LX/GOd;

    goto :goto_0

    :cond_2
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GOs;->A00:LX/GOs;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
