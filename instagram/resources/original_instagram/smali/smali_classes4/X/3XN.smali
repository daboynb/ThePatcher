.class public abstract synthetic LX/3XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KAN;LX/KAN;)LX/3XM;
    .locals 7

    new-instance v1, LX/99k;

    invoke-direct {v1, p0}, LX/99k;-><init>(LX/KAN;)V

    invoke-interface {p1}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A05:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/KAN;->BQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/KAN;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/99k;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object p0, v1, LX/99k;->A05:Ljava/util/List;

    iget-object v4, v1, LX/99k;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/99k;->A00:Ljava/lang/Boolean;

    iget-object v5, v1, LX/99k;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/99k;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/99k;->A06:Ljava/util/List;

    iget-object v3, v1, LX/99k;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3XM;

    invoke-direct/range {v1 .. v8}, LX/3XM;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/KAN;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/KAN;->BQF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_6
        -0x3d69740d -> :sswitch_5
        -0x30a1ba04 -> :sswitch_4
        0x61f7ef4 -> :sswitch_3
        0x4b6e619a -> :sswitch_2
        0x68ff36cb -> :sswitch_1
        0x6d80a4fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/KAN;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "contact_info_questions"

    invoke-interface {p0}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, LX/KAN;->BQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "early_form_submission_eligible"

    invoke-interface {p0}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_key"

    invoke-interface {p0}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "question_type"

    invoke-interface {p0}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
