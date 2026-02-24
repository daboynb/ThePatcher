.class public abstract LX/2BH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BG;Ljava/lang/String;Ljava/lang/String;J)LX/2BI;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2BG;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2BG;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2BG;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2BG;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2BH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2BG;->A00:LX/8g4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8g4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v6, "APPEND"

    :goto_0
    iget-object v0, p0, LX/2BG;->A01:LX/2BF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/2BI;

    invoke-direct/range {v1 .. v11}, LX/2BI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    const-string v6, "DURATION_BASED"

    goto :goto_0

    :cond_1
    const-string v6, "FLUSH_APPEND"

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "botAction_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "waiting_nod"

    return-object v0

    :pswitch_1
    const-string v0, "waiting"

    return-object v0

    :pswitch_2
    const-string v0, "upset"

    return-object v0

    :pswitch_3
    const-string v0, "surprise"

    return-object v0

    :pswitch_4
    const-string v0, "subtle_smile"

    return-object v0

    :pswitch_5
    const-string v0, "sad"

    return-object v0

    :pswitch_6
    const-string v0, "raise_eyebrows"

    return-object v0

    :pswitch_7
    const-string v0, "puffing"

    return-object v0

    :pswitch_8
    const-string v0, "pensive"

    return-object v0

    :pswitch_9
    const-string v0, "neutral"

    return-object v0

    :pswitch_a
    const-string v0, "love"

    return-object v0

    :pswitch_b
    const-string v0, "lookat_keyboard"

    return-object v0

    :pswitch_c
    const-string v0, "look_up"

    return-object v0

    :pswitch_d
    const-string v0, "like"

    return-object v0

    :pswitch_e
    const-string v0, "laugh"

    return-object v0

    :pswitch_f
    const-string v0, "confused"

    return-object v0

    :pswitch_10
    const-string v0, "care"

    return-object v0

    :pswitch_11
    const-string v0, "anticipation"

    return-object v0

    :pswitch_12
    const-string v0, "unspecified"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "weak"

    return-object v0

    :cond_0
    const-string v0, "medium"

    return-object v0

    :cond_1
    const-string v0, "high"

    return-object v0

    :cond_2
    const-string v0, "unspecified"

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intensity_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sentiment_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "wondering"

    return-object v0

    :pswitch_1
    const-string v0, "upset"

    return-object v0

    :pswitch_2
    const-string v0, "tired"

    return-object v0

    :pswitch_3
    const-string v0, "thinking"

    return-object v0

    :pswitch_4
    const-string v0, "sympathetic"

    return-object v0

    :pswitch_5
    const-string v0, "surprised"

    return-object v0

    :pswitch_6
    const-string v0, "sad"

    return-object v0

    :pswitch_7
    const-string v0, "polite"

    return-object v0

    :pswitch_8
    const-string v0, "neutral"

    return-object v0

    :pswitch_9
    const-string v0, "irony"

    return-object v0

    :pswitch_a
    const-string v0, "interested"

    return-object v0

    :pswitch_b
    const-string v0, "impatient"

    return-object v0

    :pswitch_c
    const-string v0, "humored"

    return-object v0

    :pswitch_d
    const-string v0, "happy"

    return-object v0

    :pswitch_e
    const-string v0, "funny"

    return-object v0

    :pswitch_f
    const-string v0, "fearful"

    return-object v0

    :pswitch_10
    const-string v0, "expectant"

    return-object v0

    :pswitch_11
    const-string v0, "enthusiastic"

    return-object v0

    :pswitch_12
    const-string v0, "empathic"

    return-object v0

    :pswitch_13
    const-string v0, "disgusted"

    return-object v0

    :pswitch_14
    const-string v0, "disbelief"

    return-object v0

    :pswitch_15
    const-string v0, "disagreeing"

    return-object v0

    :pswitch_16
    const-string v0, "content"

    return-object v0

    :pswitch_17
    const-string v0, "confused"

    return-object v0

    :pswitch_18
    const-string v0, "bored"

    return-object v0

    :pswitch_19
    const-string v0, "annoyed"

    return-object v0

    :pswitch_1a
    const-string v0, "angry"

    return-object v0

    :pswitch_1b
    const-string v0, "affirmative"

    return-object v0

    :pswitch_1c
    const-string v0, "unspecified"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "thinking"

    return-object v0

    :cond_0
    const-string v0, "responding"

    return-object v0

    :cond_1
    const-string v0, "engaged"

    return-object v0

    :cond_2
    const-string v0, "ambient"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
