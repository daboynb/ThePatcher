.class public abstract synthetic LX/3Rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Lcom/instagram/api/schemas/OnFeedMessages;
    .locals 12

    new-instance v1, LX/8JQ;

    invoke-direct {v1, p0}, LX/8JQ;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A04:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Blb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Blb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmY()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmY()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v2

    iget-object v0, v1, LX/8JQ;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/TTn;->A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/8JQ;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v2

    iget-object v0, v1, LX/8JQ;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/TUl;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;)Lcom/instagram/api/schemas/IcebreakerExperimentDetailsImpl;

    move-result-object v2

    :cond_8
    iput-object v2, v1, LX/8JQ;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A0B:Ljava/util/List;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v2

    iget-object v0, v1, LX/8JQ;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, LX/TTM;->A00(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingAttachment;)Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    move-result-object v2

    :cond_b
    iput-object v2, v1, LX/8JQ;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A0A:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8JQ;->A03:Ljava/lang/Boolean;

    :cond_e
    iget-object v6, v1, LX/8JQ;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/8JQ;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/8JQ;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/8JQ;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v9, v1, LX/8JQ;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/8JQ;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/8JQ;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/8JQ;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object p1, v1, LX/8JQ;->A0B:Ljava/util/List;

    iget-object v2, v1, LX/8JQ;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    iget-object p0, v1, LX/8JQ;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/8JQ;->A03:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/OnFeedMessages;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/OnFeedMessages;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Blb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmY()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690e6f98 -> :sswitch_b
        -0x3ae458a2 -> :sswitch_a
        -0x33b68afa -> :sswitch_9
        -0x33b33f7c -> :sswitch_8
        0x9535f1f -> :sswitch_7
        0x12a16018 -> :sswitch_6
        0x3e9028de -> :sswitch_5
        0x44ba2177 -> :sswitch_4
        0x4e31d1d7 -> :sswitch_3
        0x5a2ffd6d -> :sswitch_2
        0x5eee88c9 -> :sswitch_1
        0x75de8d5a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "destinationType"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "genericUrl"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Blb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "greetingText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmY()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v1

    const-string v0, "greetingTextExperimentDetails"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headerText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icebreakerDisclaimerText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icebreakerDisclaimerTextFAQsSticker"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v1

    const-string v0, "icebreakerExperimentDetails"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icebreakerMessages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v1

    const-string v0, "imageAttachment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "originalGreetingText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "shouldSendAttachment"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
