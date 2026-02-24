.class public abstract synthetic LX/44z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LcZ;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/LcZ;->DBr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/LcZ;->Dj0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_10
        -0x5e995092 -> :sswitch_f
        -0x5c0278f6 -> :sswitch_e
        -0x5737251e -> :sswitch_d
        -0x563f2892 -> :sswitch_c
        -0x457dc41a -> :sswitch_b
        -0x31b2f2e2 -> :sswitch_a
        -0x3114c923 -> :sswitch_9
        -0x28273f8e -> :sswitch_8
        -0x17b7b265 -> :sswitch_7
        -0x174239f2 -> :sswitch_6
        -0x88f5046 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x412c2186 -> :sswitch_2
        0x430554f7 -> :sswitch_1
        0x4fec8eeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/LcZ;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LcZ;->BYG()LX/J0y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "expires_at"

    invoke-interface {p1}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "finished"

    invoke-interface {p1}, LX/LcZ;->BhM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/LcZ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_multi_option_poll"

    invoke-interface {p1}, LX/LcZ;->Ddf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shared_result"

    invoke-interface {p1}, LX/LcZ;->Dj0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "poll_id"

    invoke-interface {p1}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LcZ;->COo()LX/6xN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/LcZ;->COo()LX/6xN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "poll_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "promotion_tallies"

    invoke-interface {p1}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "question"

    invoke-interface {p1}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LcZ;->CoF()LX/dno;

    move-result-object v1

    const-string v0, "social_context"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tallies"

    invoke-interface {p1}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "total_votes"

    invoke-interface {p1}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_can_vote"

    invoke-interface {p1}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_is_owner"

    invoke-interface {p1}, LX/LcZ;->DBr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_vote"

    invoke-interface {p1}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method
