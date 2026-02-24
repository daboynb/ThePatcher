.class public abstract synthetic LX/5ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Onj;LX/Onj;)LX/5im;
    .locals 6

    .line 0
    new-instance v1, LX/HBe;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/HBe;-><init>(LX/Onj;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Onj;->B5E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/HBe;->A00:I

    .line 10
    .line 11
    invoke-interface {p1}, LX/Onj;->DR2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/HBe;->A05:Z

    .line 16
    .line 17
    invoke-interface {p1}, LX/Onj;->DTd()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/Onj;->DTd()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/HBe;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LX/Onj;->DYv()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/Onj;->DYv()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/HBe;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LX/Onj;->DbO()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LX/Onj;->DbO()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/HBe;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, LX/Onj;->Dk8()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, LX/Onj;->Dk8()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/HBe;->A04:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_3
    iget p0, v1, LX/HBe;->A00:I

    .line 66
    .line 67
    iget-boolean p1, v1, LX/HBe;->A05:Z

    .line 68
    .line 69
    iget-object v2, v1, LX/HBe;->A01:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, v1, LX/HBe;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v4, v1, LX/HBe;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v5, v1, LX/HBe;->A04:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v1, LX/5im;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LX/5im;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/Onj;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/Onj;->DR2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {p0}, LX/Onj;->DTd()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-interface {p0}, LX/Onj;->Dk8()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_3
    invoke-interface {p0}, LX/Onj;->DYv()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, LX/Onj;->B5E()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_5
    invoke-interface {p0}, LX/Onj;->DbO()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x795b6cc1 -> :sswitch_5
        -0x781fff6b -> :sswitch_4
        -0x19d28c6d -> :sswitch_3
        0x40b5169d -> :sswitch_2
        0x594980fb -> :sswitch_1
        0x5e7f23d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Onj;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/Onj;->B5E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "audience_type"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LX/Onj;->DR2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_added_to_inbox"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "is_collaborator"

    .line 32
    .line 33
    invoke-interface {p0}, LX/Onj;->DTd()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "is_follower"

    .line 41
    .line 42
    invoke-interface {p0}, LX/Onj;->DYv()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "is_invited_collaborator"

    .line 50
    .line 51
    invoke-interface {p0}, LX/Onj;->DbO()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "is_subscriber"

    .line 59
    .line 60
    invoke-interface {p0}, LX/Onj;->Dk8()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
