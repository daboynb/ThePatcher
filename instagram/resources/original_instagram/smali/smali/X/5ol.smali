.class public abstract LX/5ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;Z)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/5ol;->A00(LX/4vm;Z)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    if-lez v2, :cond_3

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v2

    .line 54
    div-float/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v2}, LX/4vm;->A0l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/4vm;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, LX/Efo;->BYf()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4vm;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-ne v4, v2, :cond_0

    .line 85
    .line 86
    :cond_3
    return v6
    .line 87
    .line 88
.end method

.method public static final A03(LX/4vm;Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4vm;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "Required value was null."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    return v4
    .line 68
    .line 69
.end method

.method public static final A04(LX/4vm;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->A0j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4vm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
.end method

.method public static final A05(LX/4vm;)LX/Ykm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BB3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Ykm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A06(LX/4vm;)LX/KAG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {p0}, LX/Efo;->Aza()LX/KAG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/5ic;->Aza()LX/KAG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A07(LX/4vm;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Etm;->CoD()LX/Etn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A08(LX/4vm;)LX/8Kp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5ic;->BgB()LX/8Kp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A09(LX/4vm;)LX/7tO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->BlS()LX/fKl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/fKl;->BVC()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, LX/Ewl;->CDF()LX/WKg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A0B(LX/4vm;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A0C(LX/4vm;)LX/dno;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->B8w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jfo;->CXS()LX/dno;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A0D(LX/4vm;)LX/dsn;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->B4Y()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/elt;

    .line 25
    .line 26
    const-string/jumbo v1, "reels_inline_quality_survey"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/elt;->D5h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v2, LX/elt;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, LX/elt;->BSu()LX/dsn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
    .line 51
    .line 52
.end method

.method public static final A0E(LX/4vm;)LX/dsn;
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ewl;->B4Y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/elt;

    .line 28
    .line 29
    const-string v1, "explore_inline_survey"

    .line 30
    .line 31
    invoke-interface {v0}, LX/elt;->D5h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v2, LX/elt;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/elt;->BSu()LX/dsn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0
.end method

.method public static final A0F(LX/4vm;)LX/dsn;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->B4Y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/elt;

    .line 29
    .line 30
    const-string v1, "inline_survey"

    .line 31
    .line 32
    invoke-interface {v0}, LX/elt;->D5h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v2, LX/elt;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, LX/elt;->BSu()LX/dsn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0
    .line 54
    .line 55
.end method

.method public static final A0G(LX/4hG;LX/4vm;)LX/7tH;
    .locals 4

    .line 0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->C6a()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/7tH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/7tH;->B50()LX/4hG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    check-cast v3, LX/7tH;

    .line 34
    .line 35
    :cond_2
    return-object v3
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0H(LX/4vm;Ljava/util/List;)LX/7tH;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->C6a()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/7tH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/7tH;->B50()LX/4hG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    check-cast p0, LX/7tH;

    .line 38
    .line 39
    :cond_2
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0I(LX/4vm;)LX/8HI;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Efo;->BNU()LX/ebm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/ebm;->BMP()LX/8HI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/KAE;->BMP()LX/8HI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public static final A0J(LX/4vm;)LX/dok;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->BNU()LX/ebm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/ebm;->C5e()LX/dok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final A0K(LX/4vm;)LX/4b0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/4b0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/Efo;->BNU()LX/ebm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1
    .line 30
.end method

.method public static final A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/4vm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final A0N(LX/4vm;)LX/4hR;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->BFQ()LX/Ltp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v2, LX/4hR;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/4hR;-><init>(LX/Ltp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, LX/4hR;->A00(LX/4vm;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/4hR;->A05:LX/6Nz;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/6Nz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6Nz;-><init>(LX/42R;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v2, LX/4hR;->A05:LX/6Nz;

    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    return-object v0
    .line 42
.end method

.method public static final A0O(LX/4vm;)LX/4hR;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4vm;->A0q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v0, v2, LX/4hR;->A0Z:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " \u2022 "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/4hR;->A0Z:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/4vm;->A07()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0, v2, v4, v0, v1}, LX/5ol;->A0Q(LX/4vm;LX/2a5;Ljava/lang/String;J)LX/4hR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v3

    .line 97
    :cond_6
    return-object v2
    .line 98
    .line 99
.end method

.method public static final A0P(LX/4vm;)LX/4hR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5ic;->Cy5()LX/Ltp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4hR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/4hR;->A00(LX/4vm;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A0Q(LX/4vm;LX/2a5;Ljava/lang/String;J)LX/4hR;
    .locals 2

    .line 0
    sget-object v1, LX/Ltp;->A00:LX/IkT;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, LX/5mn;->A13:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, LX/5mn;->A0B:LX/2a5;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/5mn;->A0n:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/5mn;->A0o:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5mn;->A00()LX/4we;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/4hR;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/4hR;-><init>(LX/Ltp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, LX/4hR;->A00(LX/4vm;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/6QA;->A09:LX/6QA;

    .line 51
    .line 52
    iput-object v0, v1, LX/4hR;->A08:LX/6QA;

    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/4vp;Ljava/lang/String;)LX/4vm;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0, v0}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->BK4()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object v0
    .line 38
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;LX/4vm;LX/EB3;)LX/4vm;
    .locals 8

    .line 0
    instance-of v0, p2, LX/DFl;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/2ae;->A3Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p2, LX/DFm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast p2, LX/DFm;

    .line 56
    .line 57
    iget v1, p2, LX/DFm;->A00:I

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v5

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4vm;

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Ewl;->CHt()LX/9u5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    move-object v1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4vm;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, p2, LX/DGl;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 117
    .line 118
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4vm;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "open_carousel_prompt"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v3}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 155
    .line 156
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/4vm;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "_open_carousel_prompt"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    .line 200
    .line 201
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, LX/RXY;

    .line 209
    .line 210
    move-object p0, v6

    .line 211
    move-object p1, v7

    .line 212
    move-object p2, v6

    .line 213
    invoke-direct/range {v5 .. v10}, LX/RXY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 217
    .line 218
    invoke-interface {v0, v5}, LX/Ewl;->G1y(LX/9u5;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 222
    .line 223
    iput-object v0, v1, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 224
    .line 225
    invoke-static {v2, v1, v3, v3}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_5
    return-object v2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4vm;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v2, v3, v4}, LX/4vm;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v4, v4}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. If you need to create a Media, use MediaCache.getOrPut(id)"
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/5ik;->AAP:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/4vm;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p0, v1, v3, v0}, LX/4vm;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0, v0}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
.end method

.method public static final A0W(LX/4vm;)LX/4vm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/4vm;

    .line 28
    .line 29
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efo;->BK1()LX/3vI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    sget-object v0, LX/3vI;->A04:LX/3vI;

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    check-cast v2, LX/4vm;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object p0
.end method

.method public static final A0X(LX/4vm;I)LX/4vm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 12
    .line 13
    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4vm;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A0Y(LX/4vm;I)LX/4vm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public static final A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->A0j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/4vm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    check-cast v3, LX/4vm;

    .line 47
    .line 48
    :cond_2
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0a(LX/4vm;)Lcom/instagram/feed/media/ReelCTAIntf;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->CsV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A0b(LX/4vm;Ljava/lang/String;)LX/IxY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/IxY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    check-cast p0, LX/IxY;

    .line 38
    .line 39
    :cond_2
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0c(LX/42R;)LX/2hH;
    .locals 6

    const v0, 0x2a8375df

    invoke-interface {p0, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2hF;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2hH;

    invoke-direct {v0, v2, v1}, LX/2hH;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, -0x24e5c11b

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0O:LX/5ou;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const v4, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {p0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x607e173f

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x723d288

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    move-result v3

    :goto_2
    invoke-interface {p0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x607e173f

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x723d288

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    move-result v1

    :cond_6
    :goto_3
    if-lez v3, :cond_a

    if-lez v1, :cond_a

    new-instance v0, LX/2hH;

    invoke-direct {v0, v1, v3}, LX/2hH;-><init>(II)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    const v0, 0x7338b9d8

    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    return-object v5
.end method

.method public static final A0d(LX/4vm;)LX/2hH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A0c(LX/42R;)LX/2hH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A0e(LX/4jD;)LX/4jB;
    .locals 1

    .line 0
    iget-object p0, p0, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, 0x3cb5dc8

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4jB;->A02:LX/4jB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/4jB;->A03:LX/4jB;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static final A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9u5;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p1, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ewl;->CHt()LX/9u5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6ic;->A06:LX/6ic;

    .line 9
    .line 10
    invoke-interface {v2}, LX/Ewl;->CHz()LX/6ic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/5ol;->A0g(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/RXY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Ewl;->G1y(LX/9u5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ewl;->CHt()LX/9u5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A0g(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/RXY;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_9

    .line 14
    .line 15
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, LX/4vm;->A0c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ewl;->CHt()LX/9u5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-static {p0}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v5, LX/RXY;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move-object v9, v6

    .line 52
    move-object v10, v6

    .line 53
    invoke-direct/range {v5 .. v10}, LX/RXY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/2Gt;->A02(Lcom/instagram/common/session/UserSession;)LX/EB3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/EB3;->A00:LX/EB3;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    :cond_1
    invoke-static {p0, p1, v4}, LX/5ol;->A0T(Lcom/instagram/common/session/UserSession;LX/4vm;LX/EB3;)LX/4vm;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    instance-of v0, v4, LX/DFl;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v1, v0}, LX/2ae;->A3Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    instance-of v0, v4, LX/DFm;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v4, LX/DFm;

    .line 128
    .line 129
    iget v1, v4, LX/DFm;->A00:I

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {p1}, LX/5ol;->A02(LX/4vm;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v4, v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x8104da003d19c2L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 191
    .line 192
    invoke-interface {v0, v1}, LX/Ewl;->Fqx(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v5

    .line 196
    :cond_7
    instance-of v0, v4, LX/DGl;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, LX/5ol;->A19(LX/4vm;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    check-cast v4, LX/DGl;

    .line 211
    .line 212
    iget v0, v4, LX/DGl;->A00:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 216
    .line 217
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    invoke-static {v3}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, LX/5ol;->A2M(LX/4vm;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_9
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v2, :cond_b

    .line 237
    .line 238
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 239
    .line 240
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, LX/4vm;->A0c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {p0}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-static {p1}, LX/5ol;->A2E(LX/4vm;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-object v1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static final A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use getSizedImageTypedUrlWithFullWidthPixels instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->Azx()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A16(LX/4vm;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/13s;->BOO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v10, v5

    .line 40
    move-object p0, v5

    .line 41
    move-object p1, v5

    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->CpZ()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Efo;->C8p()LX/dsm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/dsm;->CMs()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0}, LX/5ol;->A16(LX/4vm;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v4, :cond_2

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    :cond_2
    iput-object v4, p0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x438

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v2, v1, v0}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/HKm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_1
    move-object p0, v6

    .line 32
    :cond_0
    check-cast p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/2addr v1, v0

    .line 63
    int-to-long v3, v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static final A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x3169156c

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 8
    .line 9
    new-instance v0, LX/2ad;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5op;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5op;-><init>(LX/42R;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, -0x15be53bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/4vm;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/42R;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/7uY;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/251;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 97
    .line 98
    const v0, -0x6fd6bced

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/7uZ;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    new-instance v0, LX/2gV;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/2gV;-><init>(LX/42R;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/ASc;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v0, v2

    .line 147
    check-cast v0, LX/251;

    .line 148
    .line 149
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 150
    .line 151
    const v0, -0x28ccefce

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3vI;->A04:LX/3vI;

    .line 167
    .line 168
    if-ne v1, v0, :cond_3

    .line 169
    .line 170
    :goto_1
    check-cast v2, LX/251;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v1, v2, LX/251;->A01:LX/42R;

    .line 175
    .line 176
    const v0, -0x6fd6bced

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :goto_2
    const v2, 0x31000861

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/2ad;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    instance-of v0, v1, LX/4Hv;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    instance-of v0, v1, LX/3Ra;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast v1, LX/3Ra;

    .line 209
    .line 210
    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    check-cast v1, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_4
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 220
    .line 221
    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v2, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const v0, -0x6fd6bced

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    new-instance v2, LX/2yD;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, v2, LX/251;->A01:LX/42R;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    instance-of v0, v1, LX/NqU;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_8
    const-string v0, "Unsupported model type"

    .line 256
    .line 257
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    const/4 v1, 0x0

    .line 264
    return-object v1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static final A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B2n()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DF2()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static final A0o(LX/4vm;)LX/5ou;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2gR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2gR;-><init>(LX/42R;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0p(LX/2gR;)LX/5ou;
    .locals 2

    .line 0
    iget-object v1, p0, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, 0x73a026b5

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2gR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->CSk()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    invoke-static {p0}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A0r(LX/4ah;)LX/4ax;
    .locals 1

    .line 0
    iget-object p0, p0, LX/251;->A01:LX/42R;

    .line 1
    .line 2
    const v0, 0x7987f92f

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/4ax;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ax;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4ax;->A04:LX/4ax;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;
    .locals 3

    .line 0
    sget-object v0, LX/2yC;->A0n:LX/2yC;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p0
    .line 44
.end method

.method public static final A0t(LX/4vm;)LX/VHG;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->AzY()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/VHG;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/VHG;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/VHG;->A09:LX/VHG;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static final A0u(LX/4vm;)LX/4fF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->B5B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/4fF;->A07:LX/4fF;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public static final A0v(LX/4vm;)Lcom/instagram/user/model/Product;
    .locals 1

    .line 0
    sget-object v0, LX/2yC;->A1B:LX/2yC;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0C()Lcom/instagram/user/model/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/6DQ;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0y(LX/4vm;)LX/2a5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->Cpf()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ykn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ykn;->Cpc()LX/2a5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    .line 10
    .line 11
    invoke-interface {p0}, LX/430;->Axw()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, LX/2A5;->A00(I)LX/2A6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LX/2A6;->A08:LX/2A6;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method public static A10(LX/42R;)LX/2hI;
    .locals 44

    const/4 v1, 0x0

    const v0, 0x3c79388a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v0, :cond_0

    const v0, -0x476ddec7

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v3

    sget-object v0, LX/5ou;->A07:LX/5ou;

    if-ne v3, v0, :cond_4

    const v0, 0x58d9bd6

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v6, 0x22b7db49

    invoke-interface {v0, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v0, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/99D;

    invoke-direct {v0, v3, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v6, LX/99F;

    invoke-direct {v6, v0}, LX/99F;-><init>(LX/99D;)V

    sget-object v12, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/5ox;

    invoke-direct {v0, v3}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v35

    const v0, 0x3d76571c

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/2hB;

    invoke-direct {v0, v3}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v31

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x2a1944d8

    invoke-interface {v2, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v6}, LX/99F;->B5o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v39, v0, 0x1

    const v0, 0x34b8d54b

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v29, -0x1

    new-instance v5, LX/2hI;

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v30, v29

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 p0, v1

    invoke-direct/range {v5 .. v44}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "attempted to get audio VideoSource for non-audio-only product type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A11(LX/42R;)LX/2hI;
    .locals 45

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const v2, -0x24e5c11b

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2gR;

    invoke-direct {v2, v3}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v3

    sget-object v2, LX/5ou;->A07:LX/5ou;

    if-ne v3, v2, :cond_0

    const v2, 0x58d9bd6

    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x1ce524e1

    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/5ol;->A10(LX/42R;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, -0x1478c335

    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const v2, -0x2e82c178

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    const v3, 0x334b3900

    invoke-interface {v2, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v12

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v11, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x1c0d1b61

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/5pA;

    invoke-direct {v2, v3}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v2

    if-nez v2, :cond_d

    const v5, 0x448cc0f0

    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2ad;

    invoke-direct {v3, v11, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x1

    const v3, 0x204016f7

    invoke-interface {v12, v3}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0x433ed43c

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v8, 0xd9b15ac

    invoke-interface {v12, v8}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x24acd8fd

    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-interface {v12, v8}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x5b5b8473

    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, 0x204016f7

    invoke-interface {v12, v3}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x3484895

    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v2, 0x16e4d809

    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    const v2, -0x2e82c178

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, -0x1

    const/4 v9, -0x1

    if-lez v3, :cond_5

    move v9, v7

    add-int v10, v7, v3

    :cond_5
    const v4, 0x204016f7

    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_6
    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x55a3f16c

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_7
    const/4 v8, 0x0

    :goto_1
    sget-object v14, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/2gX;

    invoke-direct {v7, v14, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    const v3, 0x3c79388a

    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    iput-object v13, v7, LX/2gX;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A09:Ljava/lang/Integer;

    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x55a3f16c

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0J:Ljava/lang/String;

    const v3, 0x3d76571c

    invoke-interface {v2, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v3, LX/2hB;

    invoke-direct {v3, v4}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v3}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v3

    iput-wide v3, v7, LX/2gX;->A02:J

    const v4, 0x2cb87560

    invoke-interface {v2, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, -0x79a82d5d

    invoke-interface {v3, v4}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x335b5f1    # 5.339998E-37f

    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    iput v9, v7, LX/2gX;->A01:I

    iput v10, v7, LX/2gX;->A00:I

    const v0, 0x2a1944d8

    invoke-interface {v2, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, v7, LX/2gX;->A07:Ljava/lang/Double;

    iput-boolean v8, v7, LX/2gX;->A0X:Z

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    iput-object v6, v7, LX/2gX;->A0D:Ljava/lang/String;

    const v0, 0x28d8d399

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/2gX;->A0Z:Z

    const v0, 0x34b8d54b

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    const v2, -0x66c90ed

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2gT;

    invoke-direct {v2, v3}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2gU;->A00(LX/2gT;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x1c0d1b61

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/5pA;

    invoke-direct {v2, v3}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, -0x48930337

    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x1478c335

    invoke-interface {v3, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    move-object v5, v2

    :cond_e
    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const v1, 0x4085d50c

    invoke-interface {v5, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_3
    const v1, -0x5faa1c8e

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/8KD;

    invoke-direct {v1, v2}, LX/8KD;-><init>(LX/42R;)V

    iget-object v5, v1, LX/251;->A01:LX/42R;

    const v1, 0x433ed43c

    invoke-interface {v5, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x55a3f16c

    invoke-interface {v5, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x3484895

    invoke-interface {v5, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x0

    if-gtz v8, :cond_10

    :cond_f
    const/4 v6, -0x1

    const/4 v8, -0x1

    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    if-gtz v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/2gX;

    invoke-direct {v7, v11, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    const v1, 0x3c79388a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    iput-object v1, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    iput-object v10, v7, LX/2gX;->A0A:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/2gX;->A09:Ljava/lang/Integer;

    iput-object v2, v7, LX/2gX;->A0J:Ljava/lang/String;

    const v1, 0x3d76571c

    invoke-interface {v3, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/2hB;

    invoke-direct {v1, v2}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v1

    iput-wide v1, v7, LX/2gX;->A02:J

    const v2, 0x2cb87560

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, -0x79a82d5d

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v1, 0x16e4d809

    invoke-interface {v3, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_43

    const v1, 0x4085d50c

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_43

    goto/16 :goto_3

    :cond_14
    const v3, -0x759120b9

    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, -0x24e5c11b

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2gR;

    invoke-direct {v2, v3}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v3

    sget-object v2, LX/5ou;->A0O:LX/5ou;

    if-ne v3, v2, :cond_19

    const v7, -0x12ee0e55

    invoke-interface {v6, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v7, 0x1

    const v2, -0x607e173f

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_19

    const v9, 0x24607f66

    invoke-interface {v8, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const v2, -0x1245e328

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_15
    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v8, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    const v2, -0x324a4083

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v38, 0x1

    if-eq v2, v7, :cond_17

    :cond_16
    const/16 v38, 0x0

    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v6, 0x1

    :cond_18
    xor-int/lit8 v40, v6, 0x1

    const-wide/16 v32, 0x0

    const/16 v30, -0x1

    new-instance v6, LX/2hI;

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v13, v5

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v31, v30

    move/from16 v34, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v39, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 p0, v0

    move-object v7, v1

    invoke-direct/range {v6 .. v45}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v6

    :cond_19
    const v2, -0x658432f9

    invoke-interface {v6, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, -0x1c0f9a68

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2kL;

    invoke-direct {v2, v3}, LX/2kL;-><init>(LX/42R;)V

    :goto_5
    iget-object v8, v2, LX/251;->A01:LX/42R;

    const v2, -0x27b7ca3c

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_6
    const v2, -0x41d68879

    invoke-interface {v8, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :goto_7
    const v2, -0x8ca6426

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_8
    const v2, 0x7c6b80b3

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_9
    const v2, 0x2e544080

    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_a
    const v2, -0xc7fccd6

    invoke-interface {v8, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v7, v2

    :goto_b
    invoke-static {v7}, LX/2tr;->A01(F)I

    const v2, 0xed0921e

    invoke-interface {v8, v2}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_28

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    const/4 v15, 0x0

    goto :goto_a

    :cond_1c
    const/4 v14, 0x0

    goto :goto_9

    :cond_1d
    const/4 v13, 0x0

    goto :goto_8

    :cond_1e
    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_1f
    const/4 v12, 0x0

    goto :goto_6

    :cond_20
    const v3, 0x3169156c

    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0xe5e07c8

    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/5op;

    invoke-direct {v2, v3}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5oq;->A00(LX/5op;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_21

    const v2, -0x15be53bb

    invoke-interface {v7, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_27

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    if-eqz v3, :cond_42

    new-instance v2, LX/7uY;

    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    const v2, -0x1f68a4fa

    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2gV;

    invoke-direct {v2, v3}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x58e06cfd

    invoke-interface {v7, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KMo;

    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/251;

    iget-object v3, v2, LX/251;->A01:LX/42R;

    const v2, -0x28ccefce

    invoke-interface {v3, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v3

    sget-object v2, LX/3vI;->A04:LX/3vI;

    if-ne v3, v2, :cond_23

    :goto_f
    check-cast v7, LX/251;

    if-eqz v7, :cond_27

    iget-object v3, v7, LX/251;->A01:LX/42R;

    const v2, -0x6fd6bced

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_27

    const v7, 0x31000861

    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    goto :goto_10

    :cond_24
    move-object v7, v9

    goto :goto_f

    :cond_25
    const v2, -0x6fd6bced

    invoke-interface {v7, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_27

    const v7, 0x31000861

    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    goto :goto_10

    :cond_26
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/251;

    if-eqz v2, :cond_27

    iget-object v3, v2, LX/251;->A01:LX/42R;

    const v2, -0x6fd6bced

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_27

    const v7, 0x31000861

    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    :goto_10
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x484def3d

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_27

    const v7, 0x2f3f1d50

    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x5c13d641

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_27

    const v2, -0x1c0f9a68

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2kL;

    invoke-direct {v2, v3}, LX/2kL;-><init>(LX/42R;)V

    goto/16 :goto_5

    :cond_27
    move-object v2, v1

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    :cond_29
    new-instance v2, LX/2kO;

    move-object v8, v2

    move-object v9, v7

    invoke-direct/range {v8 .. v15}, LX/2kO;-><init>(Ljava/util/List;DIIII)V

    :goto_11
    const v3, -0x42752fd

    invoke-interface {v6, v3}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_12
    const v11, 0x2a8375df

    invoke-interface {v6, v11}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2e

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42R;

    if-nez v7, :cond_2a

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2a
    new-instance v3, LX/2gW;

    invoke-direct {v3, v1, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    const v3, -0x399f044c

    invoke-interface {v6, v3}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_2c
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_2d
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    :goto_14
    const/16 v16, 0x0

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2f
    const v3, -0x80a3888

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    const/4 v10, 0x0

    :goto_15
    const/16 v9, 0xd1b

    invoke-interface {v6, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/2gX;

    invoke-direct {v7, v12, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    const v3, 0x3c79388a

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v6, v11}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_33

    const/16 v3, 0xa

    invoke-static {v11, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/42R;

    if-eqz v11, :cond_36

    new-instance v3, LX/2gW;

    invoke-direct {v3, v1, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    const/4 v10, 0x1

    goto :goto_15

    :cond_32
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    :goto_17
    const/16 v13, 0xa

    if-eqz v11, :cond_34

    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    iget-object v11, v3, LX/251;->A01:LX/42R;

    const v3, 0x1bde1945

    invoke-interface {v11, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v12

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/2ad;

    invoke-direct {v11, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/2gZ;

    invoke-direct {v3, v11, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    move-object v14, v1

    :cond_35
    invoke-static {v14}, LX/2gj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0L:Ljava/util/List;

    const v3, -0xb53063c

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0F:Ljava/lang/String;

    const v3, 0x25924b2e

    invoke-interface {v6, v3}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/42R;

    if-eqz v11, :cond_36

    new-instance v3, LX/3NZ;

    invoke-direct {v3, v1, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_37
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    iget-object v11, v3, LX/251;->A01:LX/42R;

    const v3, 0x23009efa

    invoke-interface {v11, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v12

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/2ad;

    invoke-direct {v11, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/3Nb;

    invoke-direct {v3, v11, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    move-object v13, v1

    :cond_39
    iput-object v13, v7, LX/2gX;->A0M:Ljava/util/List;

    const v3, 0x1dd65b02

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0I:Ljava/lang/String;

    const v3, -0x80a3888

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0A:Ljava/lang/String;

    const v3, 0x75b6995c

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0B:Ljava/lang/String;

    const v3, -0x80a3888

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    const/16 v16, 0x1

    :cond_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A09:Ljava/lang/Integer;

    const v3, 0x51b2ff52

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/2gX;->A0H:Ljava/lang/String;

    const v3, 0x775627d1

    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v11

    new-instance v3, LX/5ox;

    invoke-direct {v3, v11}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v3}, LX/5oy;->A00(LX/5ox;)Z

    move-result v3

    iput-boolean v3, v7, LX/2gX;->A0W:Z

    iput-object v2, v7, LX/2gX;->A05:LX/2kO;

    const v2, 0x3d76571c

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v2, LX/2hB;

    invoke-direct {v2, v3}, LX/2hB;-><init>(LX/42R;)V

    invoke-static {v2}, LX/2hD;->A00(LX/2hB;)J

    move-result-wide v2

    iput-wide v2, v7, LX/2gX;->A02:J

    const v11, 0x2cb87560

    invoke-interface {v6, v11}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v11, -0x79a82d5d

    invoke-interface {v3, v11}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x335b5f1    # 5.339998E-37f

    invoke-interface {v3, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_3b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    const v2, 0x2a1944d8

    invoke-interface {v6, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3c

    move-object v2, v1

    :cond_3c
    iput-object v2, v7, LX/2gX;->A07:Ljava/lang/Double;

    iput-boolean v10, v7, LX/2gX;->A0X:Z

    const v2, 0x36ebcb

    invoke-interface {v6, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    iput-object v2, v7, LX/2gX;->A0D:Ljava/lang/String;

    const v2, 0x28d8d399

    invoke-interface {v6, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, LX/2gX;->A0Z:Z

    const v2, 0x34b8d54b

    invoke-interface {v6, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v8, -0x118abe36

    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v8, -0x14ecfc5f

    invoke-interface {v3, v8}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x10e895f0

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_3d

    const v2, 0x5556da87

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_3d

    sget-object v3, LX/4CK;->A09:LX/4CK;

    const v2, -0x4f9a16c1

    invoke-interface {v8, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_3d
    const v8, 0x68c37186

    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v8, 0x57176b6c

    invoke-interface {v3, v8}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, 0x5690bcef

    invoke-interface {v3, v2}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    iput-boolean v2, v7, LX/2gX;->A0R:Z

    const v8, -0x33b59ff2    # -5.305145E7f

    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/5ol;->A0c(LX/42R;)LX/2hH;

    move-result-object v4

    if-eqz v4, :cond_40

    iget v2, v4, LX/2hH;->A01:I

    int-to-float v3, v2

    iget v2, v4, LX/2hH;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1c
    iput-object v2, v7, LX/2gX;->A08:Ljava/lang/Float;

    const v2, -0x17c79e25

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/2gX;->A0E:Ljava/lang/String;

    const v4, -0x34ba55c2    # -1.2954174E7f

    invoke-interface {v6, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_46

    const v2, 0x68ae3625

    invoke-interface {v3, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/B1Q;

    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    move-object v2, v1

    goto :goto_1c

    :cond_41
    move-object v2, v1

    goto/16 :goto_1b

    :cond_42
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x602d6ca8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    iput-object v1, v7, LX/2gX;->A0K:Ljava/util/List;

    invoke-interface {v6, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, -0x47b4aae3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :cond_47
    iput-object v5, v7, LX/2gX;->A0C:Ljava/lang/String;

    goto :goto_20

    :cond_48
    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x335b5f1    # 5.339998E-37f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    iput v6, v7, LX/2gX;->A01:I

    iput v8, v7, LX/2gX;->A00:I

    const v0, 0x2a1944d8

    invoke-interface {v3, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v4, v0

    :cond_49
    iput-object v4, v7, LX/2gX;->A07:Ljava/lang/Double;

    iput-boolean v5, v7, LX/2gX;->A0X:Z

    const v0, 0x34b8d54b

    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_20
    invoke-virtual {v7}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    return-object v0

    :cond_4a
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public static final A12(LX/4vm;)LX/2hI;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A13(LX/4vm;)LX/2hI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A11(LX/42R;)LX/2hI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A14(LX/5Ay;)LX/2hI;
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v4, v2, LX/251;->A01:LX/42R;

    .line 6
    .line 7
    const v2, -0x24e5c11b

    .line 8
    .line 9
    .line 10
    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/2gR;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/2gR;-><init>(LX/42R;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/5ou;->A07:LX/5ou;

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    const v2, 0x58d9bd6

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v3, 0x1ce524e1

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 47
    .line 48
    new-instance v0, LX/2ad;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/5ol;->A10(LX/42R;)LX/2hI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const v2, -0x1478c335

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v2, -0x2e82c178

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_0
    const v3, 0x334b3900

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, LX/26W;->A00:LX/26W;

    .line 88
    .line 89
    new-instance v2, LX/2ad;

    .line 90
    .line 91
    invoke-direct {v2, v11, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x1c0d1b61

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, LX/5pA;

    .line 102
    .line 103
    invoke-direct {v2, v3}, LX/5pA;-><init>(LX/42R;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/2ae;->A3X(LX/5pA;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    const v5, 0x448cc0f0

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, LX/42R;->Fc4(I)LX/42R;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/2ad;

    .line 123
    .line 124
    invoke-direct {v3, v11, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const v3, 0x204016f7

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v3}, LX/42R;->Cb7(I)LX/42R;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v5, 0x433ed43c

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v8, 0xd9b15ac

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v8}, LX/42R;->Cb7(I)LX/42R;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v3, -0x24acd8fd

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v15, 0x0

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-gtz v7, :cond_2

    .line 171
    .line 172
    :cond_1
    const/4 v7, 0x0

    .line 173
    :cond_2
    invoke-interface {v12, v8}, LX/42R;->Cb7(I)LX/42R;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v3, -0x5b5b8473

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    const v3, 0x204016f7

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v3}, LX/42R;->Cb7(I)LX/42R;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v3, 0x3484895

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v3}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    const-string v1, "Required value was null."

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_3
    const v2, 0x16e4d809

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, LX/42R;->CId(I)LX/42R;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v2, -0x2e82c178

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v10, -0x1

    .line 242
    const/4 v9, -0x1

    .line 243
    if-lez v3, :cond_5

    .line 244
    .line 245
    move v9, v7

    .line 246
    add-int v10, v7, v3

    .line 247
    .line 248
    :cond_5
    const v4, 0x204016f7

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    :cond_6
    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const v3, 0x55a3f16c

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    :cond_7
    const/4 v8, 0x0

    .line 293
    :goto_1
    sget-object v14, LX/00A;->A15:Ljava/lang/Integer;

    .line 294
    .line 295
    const/16 v5, 0xd1b

    .line 296
    .line 297
    invoke-interface {v2, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v7, LX/2gX;

    .line 302
    .line 303
    invoke-direct {v7, v14, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 307
    .line 308
    const v3, 0x3c79388a

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 320
    .line 321
    iput-object v13, v7, LX/2gX;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v7, LX/2gX;->A09:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-interface {v12, v4}, LX/42R;->Cb7(I)LX/42R;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const v3, 0x55a3f16c

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v7, LX/2gX;->A0J:Ljava/lang/String;

    .line 347
    .line 348
    const v3, 0x3d76571c

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v3, LX/2hB;

    .line 356
    .line 357
    invoke-direct {v3, v4}, LX/2hB;-><init>(LX/42R;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, LX/2hD;->A00(LX/2hB;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iput-wide v3, v7, LX/2gX;->A02:J

    .line 365
    .line 366
    const v4, 0x2cb87560

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v4}, LX/42R;->Fc4(I)LX/42R;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/2ad;

    .line 377
    .line 378
    invoke-direct {v0, v11, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    const v4, -0x79a82d5d

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, LX/42R;->Fc2(I)LX/42R;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_42

    .line 389
    .line 390
    new-instance v0, LX/2ad;

    .line 391
    .line 392
    invoke-direct {v0, v11, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x335b5f1    # 5.339998E-37f

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    .line 413
    .line 414
    iput v9, v7, LX/2gX;->A01:I

    .line 415
    .line 416
    iput v10, v7, LX/2gX;->A00:I

    .line 417
    .line 418
    const v0, 0x2a1944d8

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    move-object v0, v1

    .line 428
    :cond_9
    iput-object v0, v7, LX/2gX;->A07:Ljava/lang/Double;

    .line 429
    .line 430
    iput-boolean v8, v7, LX/2gX;->A0X:Z

    .line 431
    .line 432
    const v0, 0x36ebcb

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :cond_a
    iput-object v6, v7, LX/2gX;->A0D:Ljava/lang/String;

    .line 446
    .line 447
    const v0, 0x28d8d399

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput-boolean v0, v7, LX/2gX;->A0Z:Z

    .line 463
    .line 464
    const v0, 0x34b8d54b

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_20

    .line 475
    .line 476
    :cond_b
    const/4 v0, 0x1

    .line 477
    goto :goto_2

    .line 478
    :cond_c
    const/4 v8, 0x1

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_d
    const v2, -0x66c90ed

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v2, LX/2gT;

    .line 489
    .line 490
    invoke-direct {v2, v3}, LX/2gT;-><init>(LX/42R;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LX/2gU;->A00(LX/2gT;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    const v2, 0x1c0d1b61

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v2, LX/5pA;

    .line 507
    .line 508
    invoke-direct {v2, v3}, LX/5pA;-><init>(LX/42R;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, LX/2ae;->A3X(LX/5pA;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_14

    .line 516
    .line 517
    const v2, -0x48930337

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object v9, LX/26W;->A00:LX/26W;

    .line 528
    .line 529
    new-instance v1, LX/2ad;

    .line 530
    .line 531
    invoke-direct {v1, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 532
    .line 533
    .line 534
    const v1, -0x1478c335

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v1}, LX/42R;->CId(I)LX/42R;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v1, 0x0

    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    move-object v5, v2

    .line 546
    :cond_e
    const/4 v4, 0x0

    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    const v1, 0x4085d50c

    .line 550
    .line 551
    .line 552
    invoke-interface {v5, v1}, LX/42R;->CId(I)LX/42R;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    :goto_3
    const v1, -0x5faa1c8e

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v1, LX/8KD;

    .line 566
    .line 567
    invoke-direct {v1, v2}, LX/8KD;-><init>(LX/42R;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v1, LX/251;->A01:LX/42R;

    .line 571
    .line 572
    const v1, 0x433ed43c

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const v1, 0x55a3f16c

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v1, 0x3484895

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const/4 v6, 0x0

    .line 600
    if-gtz v8, :cond_10

    .line 601
    .line 602
    :cond_f
    const/4 v6, -0x1

    .line 603
    const/4 v8, -0x1

    .line 604
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v12, 0x1

    .line 609
    if-gtz v1, :cond_11

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v5, 0x0

    .line 616
    if-lez v1, :cond_12

    .line 617
    .line 618
    :cond_11
    const/4 v5, 0x1

    .line 619
    :cond_12
    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    .line 620
    .line 621
    const/16 v1, 0xd1b

    .line 622
    .line 623
    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v7, LX/2gX;

    .line 628
    .line 629
    invoke-direct {v7, v11, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 633
    .line 634
    const v1, 0x3c79388a

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 646
    .line 647
    iput-object v10, v7, LX/2gX;->A0A:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v7, LX/2gX;->A09:Ljava/lang/Integer;

    .line 654
    .line 655
    iput-object v2, v7, LX/2gX;->A0J:Ljava/lang/String;

    .line 656
    .line 657
    const v1, 0x3d76571c

    .line 658
    .line 659
    .line 660
    invoke-interface {v3, v1}, LX/42R;->Fc4(I)LX/42R;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v1, LX/2hB;

    .line 665
    .line 666
    invoke-direct {v1, v2}, LX/2hB;-><init>(LX/42R;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, LX/2hD;->A00(LX/2hB;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    iput-wide v1, v7, LX/2gX;->A02:J

    .line 674
    .line 675
    const v2, 0x2cb87560

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v0, LX/2ad;

    .line 686
    .line 687
    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 688
    .line 689
    .line 690
    const v2, -0x79a82d5d

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_48

    .line 698
    .line 699
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_13
    const v1, 0x16e4d809

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v1}, LX/42R;->CId(I)LX/42R;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_43

    .line 715
    .line 716
    const v1, 0x4085d50c

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_43

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_14
    const v3, -0x759120b9

    .line 728
    .line 729
    .line 730
    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 738
    .line 739
    new-instance v2, LX/2ad;

    .line 740
    .line 741
    invoke-direct {v2, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 742
    .line 743
    .line 744
    const v2, -0x24e5c11b

    .line 745
    .line 746
    .line 747
    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v2, LX/2gR;

    .line 752
    .line 753
    invoke-direct {v2, v3}, LX/2gR;-><init>(LX/42R;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    sget-object v2, LX/5ou;->A0O:LX/5ou;

    .line 761
    .line 762
    if-ne v3, v2, :cond_19

    .line 763
    .line 764
    const v7, -0x12ee0e55

    .line 765
    .line 766
    .line 767
    invoke-interface {v6, v7}, LX/42R;->Fc4(I)LX/42R;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LX/2ad;

    .line 775
    .line 776
    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 777
    .line 778
    .line 779
    const v2, 0x4bfb46ad    # 3.2935258E7f

    .line 780
    .line 781
    .line 782
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_19

    .line 787
    .line 788
    const/4 v7, 0x1

    .line 789
    const v2, -0x607e173f

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v8, :cond_19

    .line 797
    .line 798
    const v9, 0x24607f66

    .line 799
    .line 800
    .line 801
    invoke-interface {v8, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-nez v3, :cond_15

    .line 806
    .line 807
    const v2, -0x1245e328

    .line 808
    .line 809
    .line 810
    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_15
    const/16 v2, 0xd1b

    .line 815
    .line 816
    invoke-interface {v8, v2}, LX/42R;->CIb(I)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v3, :cond_19

    .line 821
    .line 822
    if-eqz v2, :cond_19

    .line 823
    .line 824
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-interface {v8, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v35

    .line 849
    const v2, -0x324a4083

    .line 850
    .line 851
    .line 852
    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v6, 0x0

    .line 857
    if-eqz v2, :cond_16

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/16 v38, 0x1

    .line 864
    .line 865
    if-eq v2, v7, :cond_17

    .line 866
    .line 867
    :cond_16
    const/16 v38, 0x0

    .line 868
    .line 869
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_18

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    :cond_18
    xor-int/lit8 v40, v6, 0x1

    .line 881
    .line 882
    const-wide/16 v32, 0x0

    .line 883
    .line 884
    const/16 v30, -0x1

    .line 885
    .line 886
    new-instance v6, LX/2hI;

    .line 887
    .line 888
    move-object v8, v1

    .line 889
    move-object v9, v1

    .line 890
    move-object v11, v1

    .line 891
    move-object v13, v5

    .line 892
    move-object v14, v1

    .line 893
    move-object v15, v4

    .line 894
    move-object/from16 v16, v1

    .line 895
    .line 896
    move-object/from16 v17, v3

    .line 897
    .line 898
    move-object/from16 v18, v1

    .line 899
    .line 900
    move-object/from16 v19, v1

    .line 901
    .line 902
    move-object/from16 v20, v1

    .line 903
    .line 904
    move-object/from16 v21, v1

    .line 905
    .line 906
    move-object/from16 v22, v1

    .line 907
    .line 908
    move-object/from16 v23, v1

    .line 909
    .line 910
    move-object/from16 v24, v1

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    move-object/from16 v26, v1

    .line 915
    .line 916
    move-object/from16 v27, v1

    .line 917
    .line 918
    move-object/from16 v28, v1

    .line 919
    .line 920
    move-object/from16 v29, v1

    .line 921
    .line 922
    move/from16 v31, v30

    .line 923
    .line 924
    move/from16 v34, v0

    .line 925
    .line 926
    move/from16 v36, v0

    .line 927
    .line 928
    move/from16 v37, v0

    .line 929
    .line 930
    move/from16 v39, v0

    .line 931
    .line 932
    move/from16 v41, v0

    .line 933
    .line 934
    move/from16 v42, v0

    .line 935
    .line 936
    move/from16 v43, v0

    .line 937
    .line 938
    move/from16 v44, v0

    .line 939
    .line 940
    move/from16 p0, v0

    .line 941
    .line 942
    move-object v7, v1

    .line 943
    invoke-direct/range {v6 .. v45}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 944
    .line 945
    .line 946
    return-object v6

    .line 947
    :cond_19
    const v2, -0x658432f9

    .line 948
    .line 949
    .line 950
    invoke-interface {v6, v2}, LX/42R;->CId(I)LX/42R;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_20

    .line 955
    .line 956
    const v2, -0x1c0f9a68

    .line 957
    .line 958
    .line 959
    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-instance v2, LX/2kL;

    .line 964
    .line 965
    invoke-direct {v2, v3}, LX/2kL;-><init>(LX/42R;)V

    .line 966
    .line 967
    .line 968
    :goto_5
    iget-object v8, v2, LX/251;->A01:LX/42R;

    .line 969
    .line 970
    const v2, -0x27b7ca3c

    .line 971
    .line 972
    .line 973
    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_1f

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    :goto_6
    const v2, -0x41d68879

    .line 984
    .line 985
    .line 986
    invoke-interface {v8, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 993
    .line 994
    .line 995
    move-result-wide v10

    .line 996
    :goto_7
    const v2, -0x8ca6426

    .line 997
    .line 998
    .line 999
    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-eqz v2, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    :goto_8
    const v2, 0x7c6b80b3

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    :goto_9
    const v2, 0x2e544080

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v8, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_1b

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    :goto_a
    const v2, -0xc7fccd6

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v8, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_1a

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    double-to-float v7, v2

    .line 1049
    :goto_b
    invoke-static {v7}, LX/2tr;->A01(F)I

    .line 1050
    .line 1051
    .line 1052
    const v2, 0xed0921e

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v8, v2}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_28

    .line 1060
    .line 1061
    const/16 v2, 0xa

    .line 1062
    .line 1063
    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    new-instance v7, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_29

    .line 1081
    .line 1082
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1089
    .line 1090
    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_1a
    const/4 v7, 0x0

    .line 1098
    goto :goto_b

    .line 1099
    :cond_1b
    const/4 v15, 0x0

    .line 1100
    goto :goto_a

    .line 1101
    :cond_1c
    const/4 v14, 0x0

    .line 1102
    goto :goto_9

    .line 1103
    :cond_1d
    const/4 v13, 0x0

    .line 1104
    goto :goto_8

    .line 1105
    :cond_1e
    const-wide/16 v10, 0x0

    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :cond_1f
    const/4 v12, 0x0

    .line 1109
    goto :goto_6

    .line 1110
    :cond_20
    const v3, 0x3169156c

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, LX/2ad;

    .line 1121
    .line 1122
    invoke-direct {v2, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1123
    .line 1124
    .line 1125
    const v2, 0xe5e07c8

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v2, LX/5op;

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, LX/5op;-><init>(LX/42R;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, LX/5oq;->A00(LX/5op;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    const/4 v9, 0x0

    .line 1142
    if-eqz v2, :cond_21

    .line 1143
    .line 1144
    const v2, -0x15be53bb

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v7, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_27

    .line 1152
    .line 1153
    const/16 v2, 0xa

    .line 1154
    .line 1155
    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    new-instance v8, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LX/42R;

    .line 1179
    .line 1180
    if-eqz v3, :cond_42

    .line 1181
    .line 1182
    new-instance v2, LX/7uY;

    .line 1183
    .line 1184
    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :cond_21
    const v2, -0x1f68a4fa

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v2, LX/2gV;

    .line 1199
    .line 1200
    invoke-direct {v2, v3}, LX/2gV;-><init>(LX/42R;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2}, LX/2ae;->A3S(LX/2gV;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_25

    .line 1208
    .line 1209
    const v2, -0x58e06cfd

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v7, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    if-eqz v3, :cond_27

    .line 1217
    .line 1218
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    new-instance v8, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_22

    .line 1236
    .line 1237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LX/42R;

    .line 1242
    .line 1243
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, LX/KMo;

    .line 1250
    .line 1251
    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :cond_22
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-eqz v2, :cond_27

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_24

    .line 1273
    .line 1274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    move-object v2, v7

    .line 1279
    check-cast v2, LX/251;

    .line 1280
    .line 1281
    iget-object v3, v2, LX/251;->A01:LX/42R;

    .line 1282
    .line 1283
    const v2, -0x28ccefce

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v3, v2}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v2}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    sget-object v2, LX/3vI;->A04:LX/3vI;

    .line 1299
    .line 1300
    if-ne v3, v2, :cond_23

    .line 1301
    .line 1302
    :goto_f
    check-cast v7, LX/251;

    .line 1303
    .line 1304
    if-eqz v7, :cond_27

    .line 1305
    .line 1306
    iget-object v3, v7, LX/251;->A01:LX/42R;

    .line 1307
    .line 1308
    const v2, -0x6fd6bced

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-eqz v2, :cond_27

    .line 1316
    .line 1317
    const v7, 0x31000861

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    goto :goto_10

    .line 1325
    :cond_24
    move-object v7, v9

    .line 1326
    goto :goto_f

    .line 1327
    :cond_25
    const v2, -0x6fd6bced

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v7, v2}, LX/42R;->CId(I)LX/42R;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-eqz v2, :cond_27

    .line 1335
    .line 1336
    const v7, 0x31000861

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    goto :goto_10

    .line 1344
    :cond_26
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_27

    .line 1349
    .line 1350
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LX/251;

    .line 1355
    .line 1356
    if-eqz v2, :cond_27

    .line 1357
    .line 1358
    iget-object v3, v2, LX/251;->A01:LX/42R;

    .line 1359
    .line 1360
    const v2, -0x6fd6bced

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_27

    .line 1368
    .line 1369
    const v7, 0x31000861

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    :goto_10
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, LX/2ad;

    .line 1380
    .line 1381
    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1382
    .line 1383
    .line 1384
    const v2, 0x484def3d

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_27

    .line 1392
    .line 1393
    const v7, 0x2f3f1d50

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2, v7}, LX/42R;->Fc4(I)LX/42R;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LX/2ad;

    .line 1404
    .line 1405
    invoke-direct {v2, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1406
    .line 1407
    .line 1408
    const v2, 0x5c13d641

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_27

    .line 1416
    .line 1417
    const v2, -0x1c0f9a68

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v2, LX/2kL;

    .line 1425
    .line 1426
    invoke-direct {v2, v3}, LX/2kL;-><init>(LX/42R;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_5

    .line 1430
    .line 1431
    :cond_27
    move-object v2, v1

    .line 1432
    goto :goto_11

    .line 1433
    :cond_28
    const/4 v7, 0x0

    .line 1434
    :cond_29
    new-instance v2, LX/2kO;

    .line 1435
    .line 1436
    move-object v8, v2

    .line 1437
    move-object v9, v7

    .line 1438
    invoke-direct/range {v8 .. v15}, LX/2kO;-><init>(Ljava/util/List;DIIII)V

    .line 1439
    .line 1440
    .line 1441
    :goto_11
    const v3, -0x42752fd

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v6, v3}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const/16 v17, 0x1

    .line 1449
    .line 1450
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_2b

    .line 1459
    .line 1460
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1461
    .line 1462
    :goto_12
    const v11, 0x2a8375df

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v6, v11}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    if-eqz v7, :cond_2e

    .line 1470
    .line 1471
    const/16 v3, 0xa

    .line 1472
    .line 1473
    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    new-instance v10, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_2d

    .line 1491
    .line 1492
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, LX/42R;

    .line 1497
    .line 1498
    if-nez v7, :cond_2a

    .line 1499
    .line 1500
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_4

    .line 1504
    .line 1505
    :cond_2a
    new-instance v3, LX/2gW;

    .line 1506
    .line 1507
    invoke-direct {v3, v1, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_2b
    const v3, -0x399f044c

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v6, v3}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_2c

    .line 1526
    .line 1527
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    .line 1528
    .line 1529
    goto :goto_12

    .line 1530
    :cond_2c
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_2d
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    goto :goto_14

    .line 1538
    :cond_2e
    const/4 v3, 0x0

    .line 1539
    :goto_14
    const/16 v16, 0x0

    .line 1540
    .line 1541
    if-eqz v3, :cond_2f

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_31

    .line 1548
    .line 1549
    :cond_2f
    const v3, -0x80a3888

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    if-eqz v3, :cond_30

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-nez v3, :cond_31

    .line 1563
    .line 1564
    :cond_30
    const/4 v10, 0x0

    .line 1565
    :goto_15
    const/16 v9, 0xd1b

    .line 1566
    .line 1567
    invoke-interface {v6, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    new-instance v7, LX/2gX;

    .line 1572
    .line 1573
    invoke-direct {v7, v12, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 1577
    .line 1578
    const v3, 0x3c79388a

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iput-object v3, v7, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 1590
    .line 1591
    invoke-interface {v6, v11}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    if-eqz v11, :cond_33

    .line 1596
    .line 1597
    const/16 v3, 0xa

    .line 1598
    .line 1599
    invoke-static {v11, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    new-instance v13, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_32

    .line 1617
    .line 1618
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    check-cast v11, LX/42R;

    .line 1623
    .line 1624
    if-eqz v11, :cond_36

    .line 1625
    .line 1626
    new-instance v3, LX/2gW;

    .line 1627
    .line 1628
    invoke-direct {v3, v1, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_16

    .line 1635
    :cond_31
    const/4 v10, 0x1

    .line 1636
    goto :goto_15

    .line 1637
    :cond_32
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    goto :goto_17

    .line 1642
    :cond_33
    const/4 v11, 0x0

    .line 1643
    :goto_17
    const/16 v13, 0xa

    .line 1644
    .line 1645
    if-eqz v11, :cond_34

    .line 1646
    .line 1647
    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    new-instance v14, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v15

    .line 1660
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_35

    .line 1665
    .line 1666
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, LX/251;

    .line 1671
    .line 1672
    iget-object v11, v3, LX/251;->A01:LX/42R;

    .line 1673
    .line 1674
    const v3, 0x1bde1945

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v11, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v11, LX/2ad;

    .line 1685
    .line 1686
    invoke-direct {v11, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v3, LX/2gZ;

    .line 1690
    .line 1691
    invoke-direct {v3, v11, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    goto :goto_18

    .line 1698
    :cond_34
    move-object v14, v1

    .line 1699
    :cond_35
    invoke-static {v14}, LX/2gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    iput-object v3, v7, LX/2gX;->A0L:Ljava/util/List;

    .line 1704
    .line 1705
    const v3, -0xb53063c

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    iput-object v3, v7, LX/2gX;->A0F:Ljava/lang/String;

    .line 1713
    .line 1714
    const v3, 0x25924b2e

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v6, v3}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    if-eqz v11, :cond_38

    .line 1722
    .line 1723
    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    new-instance v14, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_37

    .line 1741
    .line 1742
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    check-cast v11, LX/42R;

    .line 1747
    .line 1748
    if-eqz v11, :cond_36

    .line 1749
    .line 1750
    new-instance v3, LX/3NZ;

    .line 1751
    .line 1752
    invoke-direct {v3, v1, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto :goto_19

    .line 1759
    :cond_36
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_4

    .line 1763
    .line 1764
    :cond_37
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    if-eqz v11, :cond_38

    .line 1769
    .line 1770
    invoke-static {v11, v13}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    new-instance v13, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-eqz v3, :cond_39

    .line 1788
    .line 1789
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, LX/251;

    .line 1794
    .line 1795
    iget-object v11, v3, LX/251;->A01:LX/42R;

    .line 1796
    .line 1797
    const v3, 0x23009efa

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v11, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v12

    .line 1804
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v11, LX/2ad;

    .line 1808
    .line 1809
    invoke-direct {v11, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, LX/3Nb;

    .line 1813
    .line 1814
    invoke-direct {v3, v11, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1a

    .line 1821
    :cond_38
    move-object v13, v1

    .line 1822
    :cond_39
    iput-object v13, v7, LX/2gX;->A0M:Ljava/util/List;

    .line 1823
    .line 1824
    const v3, 0x1dd65b02

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iput-object v3, v7, LX/2gX;->A0I:Ljava/lang/String;

    .line 1832
    .line 1833
    const v3, -0x80a3888

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    iput-object v3, v7, LX/2gX;->A0A:Ljava/lang/String;

    .line 1841
    .line 1842
    const v3, 0x75b6995c

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    iput-object v3, v7, LX/2gX;->A0B:Ljava/lang/String;

    .line 1850
    .line 1851
    const v3, -0x80a3888

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    if-eqz v3, :cond_3a

    .line 1859
    .line 1860
    const/16 v16, 0x1

    .line 1861
    .line 1862
    :cond_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iput-object v3, v7, LX/2gX;->A09:Ljava/lang/Integer;

    .line 1867
    .line 1868
    const v3, 0x51b2ff52

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iput-object v3, v7, LX/2gX;->A0H:Ljava/lang/String;

    .line 1876
    .line 1877
    const v3, 0x775627d1

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    new-instance v3, LX/5ox;

    .line 1885
    .line 1886
    invoke-direct {v3, v11}, LX/5ox;-><init>(LX/42R;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3}, LX/5oy;->A00(LX/5ox;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    iput-boolean v3, v7, LX/2gX;->A0W:Z

    .line 1894
    .line 1895
    iput-object v2, v7, LX/2gX;->A05:LX/2kO;

    .line 1896
    .line 1897
    const v2, 0x3d76571c

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v2, LX/2hB;

    .line 1905
    .line 1906
    invoke-direct {v2, v3}, LX/2hB;-><init>(LX/42R;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2}, LX/2hD;->A00(LX/2hB;)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v2

    .line 1913
    iput-wide v2, v7, LX/2gX;->A02:J

    .line 1914
    .line 1915
    const v11, 0x2cb87560

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v6, v11}, LX/42R;->Fc4(I)LX/42R;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v2, LX/2ad;

    .line 1926
    .line 1927
    invoke-direct {v2, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1928
    .line 1929
    .line 1930
    const v11, -0x79a82d5d

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v3, v11}, LX/42R;->Fc2(I)LX/42R;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    if-eqz v3, :cond_42

    .line 1938
    .line 1939
    new-instance v2, LX/2ad;

    .line 1940
    .line 1941
    invoke-direct {v2, v4, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 1942
    .line 1943
    .line 1944
    const v2, 0x335b5f1    # 5.339998E-37f

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v3, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    if-eqz v2, :cond_3b

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v17

    .line 1957
    :cond_3b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    iput-object v2, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    .line 1962
    .line 1963
    const v2, 0x2a1944d8

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v6, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    if-nez v2, :cond_3c

    .line 1971
    .line 1972
    move-object v2, v1

    .line 1973
    :cond_3c
    iput-object v2, v7, LX/2gX;->A07:Ljava/lang/Double;

    .line 1974
    .line 1975
    iput-boolean v10, v7, LX/2gX;->A0X:Z

    .line 1976
    .line 1977
    const v2, 0x36ebcb

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v6, v2}, LX/42R;->CId(I)LX/42R;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    if-eqz v2, :cond_41

    .line 1985
    .line 1986
    invoke-interface {v2, v9}, LX/42R;->Cb4(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    :goto_1b
    iput-object v2, v7, LX/2gX;->A0D:Ljava/lang/String;

    .line 1991
    .line 1992
    const v2, 0x28d8d399

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v6, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    iput-boolean v2, v7, LX/2gX;->A0Z:Z

    .line 2004
    .line 2005
    const v2, 0x34b8d54b

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v6, v2}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    const v8, -0x118abe36

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v2, LX/2ad;

    .line 2026
    .line 2027
    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2028
    .line 2029
    .line 2030
    const v8, -0x14ecfc5f

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v3, v8}, LX/42R;->Fc2(I)LX/42R;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    if-eqz v3, :cond_42

    .line 2038
    .line 2039
    new-instance v2, LX/2ad;

    .line 2040
    .line 2041
    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2042
    .line 2043
    .line 2044
    const v2, 0x10e895f0

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    if-eqz v3, :cond_3d

    .line 2052
    .line 2053
    const v2, 0x5556da87

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    if-eqz v8, :cond_3d

    .line 2061
    .line 2062
    sget-object v3, LX/4CK;->A09:LX/4CK;

    .line 2063
    .line 2064
    const v2, -0x4f9a16c1

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v8, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 2068
    .line 2069
    .line 2070
    :cond_3d
    const v8, 0x68c37186

    .line 2071
    .line 2072
    .line 2073
    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v2, LX/2ad;

    .line 2081
    .line 2082
    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2083
    .line 2084
    .line 2085
    const v8, 0x57176b6c

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v3, v8}, LX/42R;->Fc2(I)LX/42R;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    if-eqz v3, :cond_42

    .line 2093
    .line 2094
    new-instance v2, LX/2ad;

    .line 2095
    .line 2096
    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2097
    .line 2098
    .line 2099
    const v2, 0x5690bcef

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v3, v2}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    if-eqz v2, :cond_3e

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    const/4 v2, 0x1

    .line 2113
    if-eqz v3, :cond_3f

    .line 2114
    .line 2115
    :cond_3e
    const/4 v2, 0x0

    .line 2116
    :cond_3f
    iput-boolean v2, v7, LX/2gX;->A0R:Z

    .line 2117
    .line 2118
    const v8, -0x33b59ff2    # -5.305145E7f

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v6, v8}, LX/42R;->Fc4(I)LX/42R;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v2, LX/2ad;

    .line 2129
    .line 2130
    invoke-direct {v2, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v3}, LX/5ol;->A0c(LX/42R;)LX/2hH;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    if-eqz v4, :cond_40

    .line 2138
    .line 2139
    iget v2, v4, LX/2hH;->A01:I

    .line 2140
    .line 2141
    int-to-float v3, v2

    .line 2142
    iget v2, v4, LX/2hH;->A00:I

    .line 2143
    .line 2144
    int-to-float v2, v2

    .line 2145
    div-float/2addr v3, v2

    .line 2146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    :goto_1c
    iput-object v2, v7, LX/2gX;->A08:Ljava/lang/Float;

    .line 2151
    .line 2152
    const v2, -0x17c79e25

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    iput-object v2, v7, LX/2gX;->A0E:Ljava/lang/String;

    .line 2160
    .line 2161
    const v4, -0x34ba55c2    # -1.2954174E7f

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v6, v4}, LX/42R;->CId(I)LX/42R;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    if-eqz v3, :cond_46

    .line 2169
    .line 2170
    const v2, 0x68ae3625

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v3, v2}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    if-eqz v3, :cond_46

    .line 2178
    .line 2179
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    new-instance v9, Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_44

    .line 2197
    .line 2198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    check-cast v3, LX/42R;

    .line 2203
    .line 2204
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, LX/B1Q;

    .line 2211
    .line 2212
    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_1d

    .line 2219
    :cond_40
    move-object v2, v1

    .line 2220
    goto :goto_1c

    .line 2221
    :cond_41
    move-object v2, v1

    .line 2222
    goto/16 :goto_1b

    .line 2223
    .line 2224
    :cond_42
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_4

    .line 2228
    .line 2229
    :cond_43
    const-string v1, "Required value was null."

    .line 2230
    .line 2231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2232
    .line 2233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_44
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-eqz v0, :cond_46

    .line 2242
    .line 2243
    new-instance v1, Ljava/util/ArrayList;

    .line 2244
    .line 2245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    :cond_45
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_46

    .line 2257
    .line 2258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/251;

    .line 2263
    .line 2264
    iget-object v2, v0, LX/251;->A01:LX/42R;

    .line 2265
    .line 2266
    const v0, -0x602d6ca8

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    if-eqz v0, :cond_45

    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    goto :goto_1e

    .line 2279
    :cond_46
    iput-object v1, v7, LX/2gX;->A0K:Ljava/util/List;

    .line 2280
    .line 2281
    invoke-interface {v6, v4}, LX/42R;->CId(I)LX/42R;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    if-eqz v1, :cond_47

    .line 2286
    .line 2287
    const v0, -0x47b4aae3

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    :cond_47
    iput-object v5, v7, LX/2gX;->A0C:Ljava/lang/String;

    .line 2295
    .line 2296
    goto :goto_20

    .line 2297
    :cond_48
    new-instance v0, LX/2ad;

    .line 2298
    .line 2299
    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2300
    .line 2301
    .line 2302
    const v0, 0x335b5f1    # 5.339998E-37f

    .line 2303
    .line 2304
    .line 2305
    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_4a

    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    iput-object v0, v7, LX/2gX;->A06:Ljava/lang/Boolean;

    .line 2320
    .line 2321
    iput v6, v7, LX/2gX;->A01:I

    .line 2322
    .line 2323
    iput v8, v7, LX/2gX;->A00:I

    .line 2324
    .line 2325
    const v0, 0x2a1944d8

    .line 2326
    .line 2327
    .line 2328
    invoke-interface {v3, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    if-eqz v0, :cond_49

    .line 2333
    .line 2334
    move-object v4, v0

    .line 2335
    :cond_49
    iput-object v4, v7, LX/2gX;->A07:Ljava/lang/Double;

    .line 2336
    .line 2337
    iput-boolean v5, v7, LX/2gX;->A0X:Z

    .line 2338
    .line 2339
    const v0, 0x34b8d54b

    .line 2340
    .line 2341
    .line 2342
    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    :goto_20
    invoke-virtual {v7}, LX/2gX;->A00()LX/2hI;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    return-object v0

    .line 2358
    :cond_4a
    const/4 v0, 0x1

    .line 2359
    goto :goto_1f
.end method

.method public static final A15(LX/4vm;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->DjI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static final A16(LX/4vm;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    if-lez v1, :cond_2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A17(LX/4vm;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A18(LX/4vm;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialProofInfo;->CGH()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final A19(LX/4vm;)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/228;->A0I()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    check-cast v0, LX/4vm;

    .line 52
    .line 53
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :cond_3
    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v1, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-object v6
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A1B(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 9
    .line 10
    const-wide v0, 0x810b9c00014a97L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->Bg2()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
    .line 38
.end method

.method public static final A1C(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 9
    .line 10
    const-wide v0, 0x810b9c00014a97L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->Bg2()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
    .line 38
.end method

.method public static final A1D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 9
    .line 10
    const-wide v0, 0x810b9c00004a96L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->BgL()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
    .line 38
.end method

.method public static final A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 13
    .line 14
    const-wide v0, 0x810b9c00004a96L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Efo;->BgL()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BQG()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
.end method

.method public static final A1F(LX/4vm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/5ic;->B0V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
    .line 20
.end method

.method public static final A1G(LX/4vm;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Riq;->A00:LX/2gj;

    .line 4
    .line 5
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2hJ;->A01(Ljava/util/List;)LX/9YI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A1H(LX/4vm;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Efo;->BtO()LX/eae;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/eae;->BBB()LX/13s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/13s;->Bsj()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public static final A1I(LX/4vm;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->BtO()LX/eae;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/eae;->BBB()LX/13s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/13s;->C7P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public static final A1J(LX/4vm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Efo;->C6d()LX/8LF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/8LF;->BAH()LX/Jjp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/Jjp;->B73()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final A1K(LX/4vm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {p0}, LX/Efo;->C6d()LX/8LF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/8LF;->D2Q()LX/Jjp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/Jjp;->B73()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final A1L(LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 25
    .line 26
    invoke-static {v0}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p0
    .line 44
.end method

.method public static final A1M(LX/4vm;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->BdJ()LX/Jmm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jmm;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v0, "<b>"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "</b>"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static final A1N(LX/4vm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->Bgd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "ig://"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object p0
    .line 55
.end method

.method public static final A1O(LX/4vm;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Efo;->BvT()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Ewl;->BGL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A1P(LX/4vm;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A1Q(LX/4vm;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->CY0()LX/8LF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/8LF;->BAH()LX/Jjp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A1R(LX/4vm;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->CY0()LX/8LF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/8LF;->D2Q()LX/Jjp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A1S(LX/4vm;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "null"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :cond_1
    const-string v0, "ad_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :cond_3
    const-string v0, "ad_token"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    new-instance v1, LX/BQg;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "image_versions2"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/4vm;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "{collection_media_role: "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Efo;->BK1()LX/3vI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", id: "

    .line 148
    .line 149
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", media_type: "

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", image_versions2: "

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 179
    .line 180
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x7d

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string v1, ","

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    :cond_5
    const-string v0, "collection_media"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public static final A1T(LX/4vm;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/4vm;->A04:LX/Ewl;

    .line 2
    .line 3
    instance-of v0, v3, LX/5jc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, LX/5jc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v4

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v2, LX/5jc;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/5jc;->A01(LX/5jc;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-interface {v3}, LX/Ewl;->GLr()LX/5ik;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/4vs;->A04(LX/F5B;LX/5ik;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v4
    .line 54
    .line 55
.end method

.method public static final A1U(LX/4vm;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/Efo;->BYi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public static final A1V(LX/4vm;I)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, LX/Efo;->BYl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final A1W(LX/4vm;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A1X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A1Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-static {p0, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A1Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A1b(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
    .line 34
.end method

.method public static final A1c(LX/4vm;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    return-object v3
.end method

.method public static final A1d(LX/4vm;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
.end method

.method public static final A1e(LX/4vm;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 74
    .line 75
    new-instance v5, Lcom/instagram/model/people/PeopleTag;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v5, Lcom/instagram/model/people/PeopleTag;->A03:Z

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/6Fg;->A00(LX/42R;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 99
    .line 100
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->ClC()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->ClC()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 115
    .line 116
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BGa()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CP4()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CP4()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CP4()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CP4()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v0, Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v5, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    return-object v0
.end method

.method public static final A1f(LX/4vm;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Efo;->CY4()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/2yB;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->Csn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/2yB;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Efo;->Csw()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/7Nu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Efo;->Cso()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/2yB;->A0j(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Efo;->Ct2()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/2yB;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Efo;->Ct9()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/2yB;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Ewl;->Csy()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, LX/2yB;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Efo;->CtR()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, LX/2yB;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 130
    .line 131
    invoke-interface {v0}, LX/Efo;->CtY()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v0}, LX/2yB;->A0V(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Efo;->CtA()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v0}, LX/2yB;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Efo;->CsU()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v0}, LX/2yB;->A0e(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Efo;->Csl()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {v0}, LX/2yB;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 190
    .line 191
    invoke-interface {v0}, LX/Efo;->CtU()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {v0}, LX/2yB;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 205
    .line 206
    invoke-interface {v0}, LX/Efo;->CtZ()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v0}, LX/2yB;->A11(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 220
    .line 221
    invoke-interface {v0}, LX/Efo;->Cv3()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v0}, LX/2yB;->A10(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 235
    .line 236
    invoke-interface {v0}, LX/Ewl;->Ct8()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {v0}, LX/2yB;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 250
    .line 251
    invoke-interface {v0}, LX/Efo;->CtG()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-static {v0}, LX/2yB;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 265
    .line 266
    invoke-interface {v0}, LX/Ewl;->CtE()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-static {v0}, LX/2yB;->A0O(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 280
    .line 281
    invoke-interface {v0}, LX/Efo;->CsE()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-static {v0}, LX/2yB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 295
    .line 296
    invoke-interface {v0}, LX/Efo;->Ct0()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-static {v0}, LX/2yB;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 310
    .line 311
    invoke-interface {v0}, LX/Efo;->Cz7()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-static {v0}, LX/2yB;->A12(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 325
    .line 326
    invoke-interface {v0}, LX/Efo;->C9u()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-static {v0}, LX/2yB;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 340
    .line 341
    invoke-interface {v0}, LX/Efo;->DDh()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-static {v0}, LX/2yB;->A13(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 355
    .line 356
    invoke-interface {v2}, LX/Efo;->CsK()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    invoke-interface {v2}, LX/Efo;->BIk()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    :cond_17
    invoke-static {v0}, LX/2yB;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    :cond_18
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 376
    .line 377
    invoke-interface {v0}, LX/Efo;->C9m()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    invoke-static {v0}, LX/2yB;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_19
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 391
    .line 392
    invoke-interface {v0}, LX/Efo;->CsI()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    invoke-static {v0}, LX/2yB;->A0c(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :cond_1a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 406
    .line 407
    invoke-interface {v0}, LX/Efo;->CtD()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    invoke-static {v0}, LX/2yB;->A0q(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 421
    .line 422
    invoke-interface {v0}, LX/Efo;->CtI()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    invoke-static {v0}, LX/2yB;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 436
    .line 437
    invoke-interface {v0}, LX/Efo;->CtT()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    invoke-static {v0}, LX/2yB;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_1d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 451
    .line 452
    invoke-interface {v0}, LX/Efo;->Ct1()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    invoke-static {v0}, LX/2yB;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    :cond_1e
    invoke-static {p0}, LX/5ol;->A22(LX/4vm;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :cond_1f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 475
    .line 476
    invoke-interface {v0}, LX/Efo;->CtV()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_20

    .line 481
    .line 482
    invoke-static {v0}, LX/2yB;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    :cond_20
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 490
    .line 491
    invoke-interface {v0}, LX/Efo;->Csi()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    invoke-static {v0}, LX/2yB;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_21
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 505
    .line 506
    invoke-interface {v0}, LX/Efo;->Csj()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    invoke-static {v0}, LX/2yB;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    :cond_22
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 520
    .line 521
    invoke-interface {v0}, LX/Efo;->Cth()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    invoke-static {v0}, LX/2yB;->A0w(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    :cond_23
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 535
    .line 536
    invoke-interface {v0}, LX/Efo;->CtO()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_24

    .line 541
    .line 542
    invoke-static {v0}, LX/2yB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    :cond_24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 550
    .line 551
    invoke-interface {v0}, LX/Efo;->Csb()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    invoke-static {v0}, LX/2yB;->A06(Ljava/util/List;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    :cond_25
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 565
    .line 566
    invoke-interface {v0}, LX/Efo;->Cs8()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_26

    .line 571
    .line 572
    invoke-static {v0}, LX/2yB;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    :cond_26
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 580
    .line 581
    invoke-interface {v0}, LX/Efo;->Cs7()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_27

    .line 586
    .line 587
    invoke-static {v0}, LX/2yB;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    :cond_27
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 595
    .line 596
    invoke-interface {v0}, LX/Efo;->Cti()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_28

    .line 601
    .line 602
    invoke-static {v0}, LX/2yB;->A0y(Ljava/util/List;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    :cond_28
    iget-object v0, p0, LX/4vm;->A06:Ljava/util/List;

    .line 610
    .line 611
    if-nez v0, :cond_29

    .line 612
    .line 613
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 614
    .line 615
    invoke-interface {v0}, LX/Efo;->CsF()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_2a

    .line 620
    .line 621
    invoke-static {v0}, LX/2yB;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    :cond_2a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 629
    .line 630
    invoke-interface {v0}, LX/Efo;->CsG()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_2b

    .line 635
    .line 636
    invoke-static {v0}, LX/2yB;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    :cond_2b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 644
    .line 645
    invoke-interface {v0}, LX/Efo;->Ctj()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_2c

    .line 650
    .line 651
    invoke-static {v0}, LX/2yB;->A0z(Ljava/util/List;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    :cond_2c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 659
    .line 660
    invoke-interface {v0}, LX/Efo;->Csv()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_2d

    .line 665
    .line 666
    invoke-static {v0}, LX/2yB;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    :cond_2d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 674
    .line 675
    invoke-interface {v0}, LX/Efo;->Ctl()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_2e

    .line 680
    .line 681
    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, LX/2yB;->A14(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    :cond_2e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 693
    .line 694
    invoke-interface {v0}, LX/Efo;->CtK()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_2f

    .line 699
    .line 700
    invoke-static {v0}, LX/2yB;->A0s(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    :cond_2f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 708
    .line 709
    invoke-interface {v0}, LX/Efo;->DCf()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    invoke-static {v0}, LX/2yB;->A0x(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    :cond_30
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 723
    .line 724
    invoke-interface {v0}, LX/Efo;->Csh()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_31

    .line 729
    .line 730
    invoke-static {v0}, LX/2yB;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    :cond_31
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 738
    .line 739
    invoke-interface {v0}, LX/Efo;->Bmr()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_32

    .line 744
    .line 745
    invoke-static {v0}, LX/2yB;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    :cond_32
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 753
    .line 754
    invoke-interface {v0}, LX/Efo;->Csd()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_33

    .line 759
    .line 760
    invoke-static {v0}, LX/2yB;->A07(Ljava/util/List;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    :cond_33
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 768
    .line 769
    invoke-interface {v0}, LX/Efo;->Ct5()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_34

    .line 774
    .line 775
    invoke-static {v0}, LX/2yB;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    :cond_34
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 783
    .line 784
    invoke-interface {v0}, LX/Efo;->Cs4()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_35

    .line 789
    .line 790
    invoke-static {v0}, LX/2yB;->A0W(Ljava/util/List;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    :cond_35
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 798
    .line 799
    invoke-interface {v0}, LX/Efo;->B6l()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_36

    .line 804
    .line 805
    invoke-static {v0}, LX/2yB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    :cond_36
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 813
    .line 814
    invoke-interface {v0}, LX/Efo;->Csg()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_37

    .line 819
    .line 820
    invoke-static {v0}, LX/2yB;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 825
    .line 826
    .line 827
    :cond_37
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 828
    .line 829
    invoke-interface {v0}, LX/Efo;->Cse()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_38

    .line 834
    .line 835
    invoke-static {v0}, LX/2yB;->A08(Ljava/util/List;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    :cond_38
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 843
    .line 844
    invoke-interface {v0}, LX/Efo;->Csr()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_39

    .line 849
    .line 850
    invoke-static {v0}, LX/2yB;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    :cond_39
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 858
    .line 859
    invoke-interface {v0}, LX/Efo;->Cpo()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_3a

    .line 864
    .line 865
    invoke-static {v0}, LX/2yB;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    :cond_3a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 873
    .line 874
    invoke-interface {v0}, LX/Efo;->BrK()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_3b

    .line 879
    .line 880
    invoke-static {v0}, LX/2yB;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 885
    .line 886
    .line 887
    :cond_3b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 888
    .line 889
    invoke-interface {v0}, LX/Efo;->CsB()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_3c

    .line 894
    .line 895
    invoke-static {v0}, LX/2yB;->A01(Ljava/util/List;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    :cond_3c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 903
    .line 904
    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_3d

    .line 909
    .line 910
    invoke-static {v0}, LX/2yB;->A0b(Ljava/util/List;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    :cond_3d
    return-object v1
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method

.method public static final A1g(LX/4vm;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static final A1h(LX/4vm;Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2yC;->A18:LX/2yC;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/2yC;->A0z:LX/2yC;

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0H()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, LX/Wuz;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_6
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-static {p0}, LX/5ol;->A0v(LX/4vm;)Lcom/instagram/user/model/Product;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CSS()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 240
    .line 241
    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-static {v0}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    return-object v3

    .line 276
    :cond_b
    const-string v1, "Required value was null."

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public static final A1i(LX/4vm;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4vm;

    .line 32
    .line 33
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v4
    .line 65
    .line 66
.end method

.method public static final A1j(LX/4vm;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4vm;

    .line 32
    .line 33
    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v3
.end method

.method public static final A1k(LX/4vm;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4vm;

    .line 46
    .line 47
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v4
    .line 77
    .line 78
.end method

.method public static final A1l(LX/4vm;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4vm;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4vm;->A14()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4
    .line 57
    .line 58
    .line 59
.end method

.method public static final A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static final A1n(LX/4vm;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->Cpf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Ykn;

    .line 31
    .line 32
    invoke-interface {v1}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/Ykn;->Cpc()LX/2a5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 51
    .line 52
    :cond_2
    return-object p0
.end method

.method public static final A1o(LX/4vm;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2a5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static final A1p(LX/4vm;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A1q(LX/4vm;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->BNU()LX/ebm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/ebm;->Cc2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/KAE;->Cc2()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final A1r(LX/4vm;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2a5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static final A1s(LX/4vm;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/4vm;

    .line 35
    .line 36
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Efo;->BK1()LX/3vI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    sget-object v0, LX/3vI;->A05:LX/3vI;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 63
    .line 64
    :cond_3
    return-object p0
    .line 65
    .line 66
.end method

.method public static final A1t(LX/4vm;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->BUN()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/8rm;->values()[LX/8rm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v1, v4, v2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 59
    .line 60
    :cond_3
    return-object p0
    .line 61
    .line 62
.end method

.method public static final A1u(LX/4vm;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->BgP()LX/0o2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/0o2;->CSR()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A1v(LX/4vm;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->CY4()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/2yB;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Required value was null."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :cond_2
    return-object p0
    .line 65
    .line 66
.end method

.method public static final A1w(LX/4vm;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->CY4()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/2yB;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :cond_2
    return-object p0
    .line 58
    .line 59
.end method

.method public static final A1x(LX/4vm;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/E68;->A00(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A1y(LX/4vm;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "Required value was null."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final A1z(LX/4vm;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/E68;->A02(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A20(LX/4vm;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->CsV()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C37()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public static final A21(LX/4vm;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Efo;->Cpf()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final A22(LX/4vm;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->Csz()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jhk;

    .line 21
    .line 22
    invoke-static {v0}, LX/2yB;->A00(LX/Jhk;)Lcom/instagram/reels/interactive/Interactive;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Efo;->Ct1()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/2yB;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2yC;->A10:LX/2yC;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    return-object v1
.end method

.method public static final A23(LX/4vm;I)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 22
    .line 23
    :cond_2
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A24(LX/4vm;LX/2yC;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v1, "Unknown interactive type"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/4vm;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Efo;->CsF()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/2yB;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_2
    invoke-static {p0}, LX/5ol;->A22(LX/4vm;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Efo;->C9u()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/2yB;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Efo;->C5J()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LX/2yB;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Efo;->CsB()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/2yB;->A01(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Efo;->BrK()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LX/2yB;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Efo;->Cpo()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LX/2yB;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Efo;->DDh()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/2yB;->A13(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Efo;->Cs4()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/2yB;->A0W(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 134
    .line 135
    invoke-interface {v0}, LX/Efo;->Ct5()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, LX/2yB;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Efo;->Csr()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, LX/2yB;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Efo;->Cso()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, LX/2yB;->A0j(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 173
    .line 174
    invoke-interface {v0}, LX/Efo;->Csq()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v0}, LX/2yB;->A0k(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 186
    .line 187
    invoke-interface {v0}, LX/Efo;->CoB()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v0}, LX/2yB;->A0S(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 199
    .line 200
    invoke-interface {v0}, LX/Efo;->BJJ()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v0}, LX/2yB;->A05(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 212
    .line 213
    invoke-interface {v0}, LX/Efo;->BIh()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v0}, LX/2yB;->A04(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 225
    .line 226
    invoke-interface {v0}, LX/Efo;->Ct0()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, LX/2yB;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_12
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 238
    .line 239
    invoke-interface {v0}, LX/Efo;->CtQ()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v0}, LX/2yB;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_13
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 251
    .line 252
    invoke-interface {v0}, LX/Efo;->Ct6()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static {v0}, LX/2yB;->A0p(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 264
    .line 265
    invoke-interface {v0}, LX/Efo;->Cz7()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v0}, LX/2yB;->A12(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_15
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 277
    .line 278
    invoke-interface {v0}, LX/Efo;->CsE()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-static {v0}, LX/2yB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_16
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 290
    .line 291
    invoke-interface {v0}, LX/Efo;->Bmr()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v0}, LX/2yB;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_17
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 303
    .line 304
    invoke-interface {v0}, LX/Efo;->Csh()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-static {v0}, LX/2yB;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_18
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 316
    .line 317
    invoke-interface {v0}, LX/Efo;->DCf()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-static {v0}, LX/2yB;->A0x(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_19
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 329
    .line 330
    invoke-interface {v0}, LX/Efo;->B6l()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-static {v0}, LX/2yB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 342
    .line 343
    invoke-interface {v0}, LX/Efo;->C9m()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-static {v0}, LX/2yB;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 355
    .line 356
    invoke-interface {v0}, LX/Efo;->CtK()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-static {v0}, LX/2yB;->A0s(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_1c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 368
    .line 369
    invoke-interface {v0}, LX/Efo;->Csv()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-static {v0}, LX/2yB;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 381
    .line 382
    invoke-interface {v0}, LX/Efo;->Ctj()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    .line 388
    invoke-static {v0}, LX/2yB;->A0z(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 394
    .line 395
    invoke-interface {v0}, LX/Efo;->CsG()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    invoke-static {v0}, LX/2yB;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 407
    .line 408
    invoke-interface {v0}, LX/Efo;->Cti()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-static {v0}, LX/2yB;->A0y(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_20
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 420
    .line 421
    invoke-interface {v0}, LX/Efo;->Cs7()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    invoke-static {v0}, LX/2yB;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_21
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 433
    .line 434
    invoke-interface {v0}, LX/Efo;->Cs8()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    invoke-static {v0}, LX/2yB;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_22
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 446
    .line 447
    invoke-interface {v0}, LX/Efo;->Csb()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    invoke-static {v0}, LX/2yB;->A06(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_23
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 459
    .line 460
    invoke-interface {v0}, LX/Efo;->CtO()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    invoke-static {v0}, LX/2yB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 472
    .line 473
    invoke-interface {v0}, LX/Efo;->Cth()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    invoke-static {v0}, LX/2yB;->A0w(Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_25
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 485
    .line 486
    invoke-interface {v0}, LX/Efo;->Csj()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    .line 492
    invoke-static {v0}, LX/2yB;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_26
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 498
    .line 499
    invoke-interface {v0}, LX/Efo;->Csi()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    invoke-static {v0}, LX/2yB;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_27
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 511
    .line 512
    invoke-interface {v0}, LX/Efo;->CtV()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    invoke-static {v0}, LX/2yB;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_28
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 524
    .line 525
    invoke-interface {v0}, LX/Efo;->Ct1()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    .line 531
    invoke-static {v0}, LX/2yB;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_29
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 537
    .line 538
    invoke-interface {v0}, LX/Efo;->CtT()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    invoke-static {v0}, LX/2yB;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_2a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 550
    .line 551
    invoke-interface {v0}, LX/Efo;->CtI()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    .line 557
    invoke-static {v0}, LX/2yB;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_2b
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 563
    .line 564
    invoke-interface {v1}, LX/Efo;->CsK()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_1

    .line 569
    .line 570
    invoke-interface {v1}, LX/Efo;->BIk()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    .line 576
    :cond_1
    invoke-static {v0}, LX/2yB;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_2c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 582
    .line 583
    invoke-interface {v0}, LX/Ewl;->CtE()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_2

    .line 588
    .line 589
    invoke-static {v0}, LX/2yB;->A0O(Ljava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_2d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 595
    .line 596
    invoke-interface {v0}, LX/Efo;->Ct2()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_2

    .line 601
    .line 602
    invoke-static {v0}, LX/2yB;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_2e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 608
    .line 609
    invoke-interface {v0}, LX/Efo;->CtG()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_2

    .line 614
    .line 615
    invoke-static {v0}, LX/2yB;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_2f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 621
    .line 622
    invoke-interface {v0}, LX/Ewl;->Ct8()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_2

    .line 627
    .line 628
    invoke-static {v0}, LX/2yB;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_30
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 634
    .line 635
    invoke-interface {v0}, LX/Efo;->Cv3()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    .line 641
    invoke-static {v0}, LX/2yB;->A10(Ljava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_31
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 647
    .line 648
    invoke-interface {v0}, LX/Efo;->CtZ()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    invoke-static {v0}, LX/2yB;->A11(Ljava/util/List;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_32
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 660
    .line 661
    invoke-interface {v0}, LX/Efo;->CtU()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_2

    .line 666
    .line 667
    invoke-static {v0}, LX/2yB;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_33
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 673
    .line 674
    invoke-interface {v0}, LX/Efo;->Csg()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_2

    .line 679
    .line 680
    invoke-static {v0}, LX/2yB;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_34
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 686
    .line 687
    invoke-interface {v0}, LX/Efo;->Cse()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    .line 693
    invoke-static {v0}, LX/2yB;->A08(Ljava/util/List;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_35
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 699
    .line 700
    invoke-interface {v0}, LX/Efo;->Csf()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_2

    .line 705
    .line 706
    invoke-static {v0}, LX/2yB;->A09(Ljava/util/List;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_36
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 712
    .line 713
    invoke-interface {v0}, LX/Efo;->Csl()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2

    .line 718
    .line 719
    invoke-static {v0}, LX/2yB;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_37
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 725
    .line 726
    invoke-interface {v0}, LX/Efo;->CsU()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_2

    .line 731
    .line 732
    invoke-static {v0}, LX/2yB;->A0e(Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_38
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 738
    .line 739
    invoke-interface {v0}, LX/Efo;->CtA()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_2

    .line 744
    .line 745
    invoke-static {v0}, LX/2yB;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_39
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 751
    .line 752
    invoke-interface {v0}, LX/Efo;->CtY()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_2

    .line 757
    .line 758
    invoke-static {v0}, LX/2yB;->A0V(Ljava/util/List;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_3a
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 764
    .line 765
    invoke-interface {v0}, LX/Efo;->CtR()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_2

    .line 770
    .line 771
    invoke-static {v0}, LX/2yB;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_3b
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 777
    .line 778
    invoke-interface {v0}, LX/Ewl;->Csy()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_2

    .line 783
    .line 784
    invoke-static {v0}, LX/2yB;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_3c
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 790
    .line 791
    invoke-interface {v0}, LX/Efo;->Ct9()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_2

    .line 796
    .line 797
    invoke-static {v0}, LX/2yB;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_3d
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 803
    .line 804
    invoke-interface {v0}, LX/Efo;->Csn()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_2

    .line 809
    .line 810
    invoke-static {v0}, LX/2yB;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_3e
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 816
    .line 817
    invoke-interface {v0}, LX/Efo;->Csw()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_2

    .line 822
    .line 823
    invoke-static {v0}, LX/7Nu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_3f
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 829
    .line 830
    invoke-interface {v0}, LX/Efo;->Ctl()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_2

    .line 835
    .line 836
    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v1, v0}, LX/2yB;->A14(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_40
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 846
    .line 847
    invoke-interface {v0}, LX/Efo;->CY4()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_2

    .line 852
    .line 853
    invoke-static {v0}, LX/2yB;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :cond_2
    :pswitch_41
    return-object v2

    .line 859
    nop

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_1e
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_37
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_35
        :pswitch_36
        :pswitch_3d
        :pswitch_17
        :pswitch_0
        :pswitch_1c
        :pswitch_3e
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_40
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_1a
        :pswitch_2
        :pswitch_28
        :pswitch_2d
        :pswitch_2f
        :pswitch_3c
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_2e
        :pswitch_0
        :pswitch_2e
        :pswitch_2a
        :pswitch_18
        :pswitch_23
        :pswitch_29
        :pswitch_32
        :pswitch_27
        :pswitch_39
        :pswitch_0
        :pswitch_24
        :pswitch_1f
        :pswitch_1d
        :pswitch_31
        :pswitch_30
        :pswitch_1b
        :pswitch_0
        :pswitch_19
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3f
        :pswitch_0
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_b
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_6
        :pswitch_41
    .end packed-switch
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public static final A25(LX/4vm;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/Etm;->BKk()LX/Etn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/Etn;->BWy()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/Etm;->BKk()LX/Etn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/Etn;->CCS()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A26(LX/YmA;LX/4vm;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/YmA;->B7h()LX/A6Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p1, LX/4vm;->A00:LX/A7S;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/YmA;->CKA()LX/A6Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p1, LX/4vm;->A01:LX/A7S;

    .line 31
    .line 32
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/Ewl;->Fzl(LX/YmA;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A27(LX/dno;LX/4vm;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6zU;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/6zU;-><init>(LX/dno;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Ewl;->Fpz(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A28(Lcom/instagram/api/schemas/XDTThreadsTopReply;LX/4vm;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Ewl;->FrX(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 13
    .line 14
    invoke-interface {v0, p2}, LX/Ewl;->G8g(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/Ewl;->G8n(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Ewl;->Frb(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A29(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide v0, 0x8114b800006ca0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2yJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/Ewl;->Fz4(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public static final A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x2f2f8b65

    .line 15
    .line 16
    .line 17
    const-string v0, "Media#postprocess"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    instance-of v0, v1, LX/5jc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/Ewl;->GHq()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Efo;->C8p()LX/dsm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/9cp;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, LX/BQ9;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v3, LX/BQ9;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {v4}, LX/dsm;->DAz()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/BQ9;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/BQ9;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, LX/4vm;->A0f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4vm;

    .line 113
    .line 114
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 115
    .line 116
    invoke-interface {v0, v3}, LX/Ewl;->G0a(LX/WKg;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v3, p0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, LX/5ol;->A1O(LX/4vm;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 p0, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v1, v2

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-static {v3, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v1}, LX/5ol;->A15(LX/4vm;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v2}, LX/4vm;->A15()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    move-object v11, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_3
    const/4 v8, 0x0

    .line 194
    new-instance v7, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 195
    .line 196
    move-object v12, v8

    .line 197
    invoke-direct/range {v7 .. v16}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 201
    .line 202
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7, v4, v1, v0}, LX/5pe;->A07(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v3, v2}, LX/5ol;->A0g(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/RXY;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 224
    .line 225
    invoke-interface {v0, v1}, LX/Ewl;->G1y(LX/9u5;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 229
    .line 230
    invoke-interface {v0}, LX/Efo;->C6u()LX/A6Z;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    iput-object v1, v2, LX/4vm;->A02:LX/A7S;

    .line 242
    .line 243
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    .line 244
    .line 245
    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, LX/YmA;->B7h()LX/A6Z;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    iput-object v1, v2, LX/4vm;->A00:LX/A7S;

    .line 262
    .line 263
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    .line 264
    .line 265
    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, LX/YmA;->CKA()LX/A6Z;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_6
    iput-object v1, v2, LX/4vm;->A01:LX/A7S;

    .line 282
    .line 283
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    .line 284
    .line 285
    invoke-interface {v1}, LX/Efo;->CsF()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-static {v1}, LX/2yB;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iput-object v0, v2, LX/4vm;->A06:Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 303
    .line 304
    move/from16 v1, p2

    .line 305
    .line 306
    invoke-interface {v0, v1}, LX/Ewl;->FXo(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move-object v1, v0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object v1, v0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object v1, v0

    .line 315
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :goto_7
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const v0, -0x48881983

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-static {v3, v2}, LX/5ol;->A29(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void

    .line 334
    :catchall_0
    move-exception v2

    .line 335
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    const v0, 0x8271560

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    throw v2
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static final A2B(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4vm;

    .line 36
    .line 37
    invoke-static {p0, v0, p2}, LX/5ol;->A2B(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Efo;->Boz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v1, LX/5jO;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/5jO;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/Ewl;->GA1(LX/WKa;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A2C(LX/4vm;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Ewl;->CHt()LX/9u5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/YQB;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/YQB;-><init>(LX/9u5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/YQB;->A04:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/YQB;->A00()LX/RXY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Ewl;->G1y(LX/9u5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A2D(LX/4vm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->CHt()LX/9u5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/YQB;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/YQB;-><init>(LX/9u5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/YQB;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/YQB;->A00()LX/RXY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Ewl;->G1y(LX/9u5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A2E(LX/4vm;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ewl;->CHt()LX/9u5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/Ewl;->G1y(LX/9u5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/4vm;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/Ewl;->Fqx(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final A2F(LX/4vm;LX/4jB;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4jB;->A02:LX/4jB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Ewl;->Fw4(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A2G(LX/4vm;LX/2vd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Ewl;->G4I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6gl;->A03:LX/6gl;

    .line 14
    .line 15
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Ewl;->G5M(LX/6gl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4vm;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/5ol;->A2G(LX/4vm;LX/2vd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static final A2H(LX/4vm;LX/8rm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->BUN()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Ewl;->Ft6(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/4vm;->A0j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4vm;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/5ol;->A2H(LX/4vm;LX/8rm;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A2I(LX/4vm;LX/5ou;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5ou;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Ewl;->Fzr(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A2J(LX/4vm;LX/2a5;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4vm;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/5ol;->A2J(LX/4vm;LX/2a5;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, LX/JoC;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/JoC;-><init>(Lcom/instagram/api/schemas/UserTagInfoDictIntf;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method public static final A2K(LX/4vm;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ewl;->Br2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Ewl;->FwS(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A2L(LX/4vm;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ewl;->Br2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static final A2M(LX/4vm;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Ewl;->Fqx(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A2N(ILjava/util/List;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public static final A2O(LX/8oH;LX/4vm;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5ic;->CPk()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method

.method public static final A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public static final A2Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4vm;->A0k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/KAE;->BIp()LX/4zm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4zm;->A04:LX/4zm;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v0, v2, LX/2hH;->A01:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v2, LX/2hH;->A00:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    const v0, 0x3f128f5c    # 0.5725f

    .line 51
    .line 52
    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x81084f0001333cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    const-string v1, "Required value was null."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    return v3
    .line 85
.end method

.method public static final A2R(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Efo;->DYS()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/4vm;->A0k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810aab000042dfL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return v3
    .line 63
.end method

.method public static final A2S(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/5pe;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static final A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, LX/4vm;->A14()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/4vm;->A0X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static final A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v6}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v6

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/user/model/Product;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A2V(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Efo;->BlR()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Efo;->BlR()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIMessagingData;->BAD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    .line 49
    .line 50
    const-wide v0, 0x810ad00014448dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    return v4
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->Bpj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v0, 0x8108770000343eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public static final A2X(LX/4vm;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final A2Y(LX/4vm;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Efo;->BoK()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/5ap;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "43"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v3, LX/4dM;->A0D:LX/4dM;

    .line 66
    .line 67
    sget-object v2, LX/4dM;->A08:LX/4dM;

    .line 68
    .line 69
    sget-object v1, LX/4dM;->A09:LX/4dM;

    .line 70
    .line 71
    sget-object v0, LX/4dM;->A0I:LX/4dM;

    .line 72
    .line 73
    filled-new-array {v3, v2, v1, v0}, [LX/4dM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A2Z(LX/4vm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->Bob()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/5ap;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "65"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public static final A2a(LX/4vm;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/5ol;->A1N(LX/4vm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public static final A2b(LX/4vm;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final A2c(LX/4vm;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5ol;->A23(LX/4vm;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 31
    .line 32
    invoke-static {v0}, LX/8dQ;->A02(Lcom/instagram/model/androidlink/AndroidLink;)LX/0I8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0I8;->A04:LX/0I8;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
    .line 42
.end method

.method public static final A2d(LX/4vm;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public static final A2e(LX/4vm;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2yJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Ewl;->Fz4(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A2f(LX/4vm;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/2yC;->A18:LX/2yC;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_2
    return v4

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    return v4

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4vm;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/4vm;->A0i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    return v3
    .line 140
.end method

.method public static final A2g(LX/4vm;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A14()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5ou;->A07:LX/5ou;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4vm;->A0u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method public static final A2h(LX/4vm;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4vm;->A06()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A2i(LX/4vm;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4102f700000bdcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4ah;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4ah;-><init>(LX/42R;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4ax;->A04:LX/4ax;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4fF;->A08:LX/4fF;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public static final A2j(LX/4vm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "UTF-8"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "payload"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_0
    return p0
    .line 51
    .line 52
.end method

.method public static final A2k(LX/4vm;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static final A2l(LX/4vm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jho;->Ca0()LX/9fJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, LX/9fJ;->A08:LX/9fJ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4fF;->A0H:LX/4fF;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public static final A2m(LX/4vm;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/5ol;->A2f(LX/4vm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public static final A2n(LX/4vm;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->CmH()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A2o(LX/4vm;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/YmA;->B9C()LX/A6Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
.end method

.method public static final A2p(LX/4vm;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->C75()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ELIGIBLE"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUT()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    return v2
    .line 66
.end method

.method public static final A2q(LX/4vm;LX/2a5;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4vm;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/5ol;->A2q(LX/4vm;LX/2a5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BGa()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->ClC()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    return v3

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A2r(LX/4vm;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ewl;->BJG()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A2s(LX/4vm;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Efo;->D18()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2
.end method

.method public static final A2t(LX/4vm;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4vm;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->D8B()LX/2a5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public static final A2u(LX/4vm;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A2v(LX/4vm;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/5ol;->A1T(LX/4vm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, v0, [B

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
