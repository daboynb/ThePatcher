.class public abstract synthetic LX/5nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommunityNotesInfo;Lcom/instagram/api/schemas/CommunityNotesInfo;)Lcom/instagram/api/schemas/CommunityNotesInfoImpl;
    .locals 3

    .line 0
    new-instance v1, LX/5ot;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5ot;-><init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5ot;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bpe()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bpe()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5ot;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DWg()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DWg()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5ot;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5ot;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object p1, v1, LX/5ot;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p0, v1, LX/5ot;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, v1, LX/5ot;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v1, LX/5ot;->A03:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Lcom/instagram/api/schemas/CommunityNotesInfo;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x48de09be

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const v0, -0x46c6d337

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x14c845d1

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x34667e9e

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bpe()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DWg()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A02(Lcom/instagram/api/schemas/CommunityNotesInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "enable_submission_friction"

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "has_viewer_submitted_note"

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bpe()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "is_eligible_for_request_a_note"

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DWg()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "note_submission_disabled"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
