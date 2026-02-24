.class public abstract synthetic LX/5oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;)Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;
    .locals 2

    .line 0
    new-instance v1, LX/5qh;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5qh;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5qh;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5qh;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5qh;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    :cond_2
    iget-object p1, v1, LX/5qh;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    iget-object p0, v1, LX/5qh;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 44
    .line 45
    iget-object v1, v1, LX/5qh;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/mediasize/AdditionalCandidates;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const v0, -0x59f26a81

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const v0, -0x29dee4e2

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x9889889

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public static A02(Lcom/instagram/model/mediasize/AdditionalCandidates;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "first_frame"

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v0, "igtv_first_frame"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    const-string/jumbo v0, "smart_frame"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, v2

    .line 78
    goto :goto_0
.end method
