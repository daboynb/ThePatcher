.class public final LX/Amb;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A02:LX/El8;

.field public A03:Ljava/util/List;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;


# direct methods
.method public static final A00(LX/Amb;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/LOd;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/LOd;

    iget v1, v0, LX/LOd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/LOd;

    iget v2, v4, LX/LOd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LOd;->A00:I

    :goto_0
    iget-object v1, v4, LX/LOd;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LOd;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_c

    if-eq v2, v3, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/LOd;

    invoke-direct {v4, p0, v3, v10}, LX/LOd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Amb;->A02:LX/El8;

    iput-object p0, v4, LX/LOd;->A01:Ljava/lang/Object;

    iput v7, v4, LX/LOd;->A00:I

    const/16 v9, 0xa

    iget-object v2, v0, LX/El8;->A00:LX/ElA;

    const/16 v0, 0x1b

    invoke-static {v2, v4, v0}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v6

    iget-object v1, v6, LX/AWg;->A01:Ljava/lang/Object;

    iget v0, v6, LX/AWg;->A00:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_14

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO1;

    iget-object v0, v0, LX/CO1;->A01:Ljava/util/List;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    if-ne v1, v5, :cond_d

    return-object v5

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/ElA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CO1;

    const-class v0, LX/Cj6;

    invoke-virtual {v2, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "music/clips_sound_sync_audio_suggestions/"

    invoke-virtual {v8, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "number_to_fetch"

    invoke-virtual {v8, v0, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/AGU;->A03(Ljava/lang/Integer;)V

    if-eqz p1, :cond_b

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Landroid/util/JsonWriter;

    invoke-direct {v9, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-static/range {p1 .. p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v1, ""

    :goto_2
    const-string v0, "concept"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "score"

    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoundSyncApiUtil"

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v7, v6, LX/AWg;->A00:I

    const v0, 0x465a8b70

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_c
    iget-object p0, v4, LX/LOd;->A01:Ljava/lang/Object;

    check-cast p0, LX/Amb;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Amb;->A04:LX/9E5;

    sget-object v0, LX/DyY;->A00:LX/DyY;

    iput-object p0, v4, LX/LOd;->A01:Ljava/lang/Object;

    iput v3, v4, LX/LOd;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object p0, v4, LX/LOd;->A01:Ljava/lang/Object;

    check-cast p0, LX/Amb;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_13

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Amb;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_12
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_13
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Amb;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/AWg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AWg;

    iget v1, v0, LX/AWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/AWg;

    iget v2, v8, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/AWg;->A00:I

    :goto_0
    iget-object v1, v8, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v8, LX/AWg;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Amb;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Amb;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v5, :cond_6

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result p0

    :try_start_1
    int-to-long v0, v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v2, v8, LX/AWg;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/53J;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_6
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while extracting scene understanding features: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0132d

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-object v4
.end method
