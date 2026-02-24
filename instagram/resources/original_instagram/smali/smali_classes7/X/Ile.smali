.class public final LX/Ile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ile;

    invoke-direct {v0}, LX/Ile;-><init>()V

    sput-object v0, LX/Ile;->A00:LX/Ile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeTranscriptionTokenJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_sentence_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSentenceEnd"

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "offset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const-string v1, "profanity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v0, "span_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v1, :cond_1

    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v3, v1, :cond_1

    sget-object v1, LX/amM;->A00:LX/amM;

    invoke-static {v2, v1, v0}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    const-string v1, "spanMetadata"

    goto :goto_6

    :sswitch_4
    const-string v0, "end_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "endTimeMs"

    goto :goto_6

    :sswitch_5
    const-string v1, "id"

    goto :goto_5

    :sswitch_6
    const-string v1, "speed"

    goto :goto_3

    :sswitch_7
    const-string v1, "confidence"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_8
    const-string v0, "is_highlighted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHighlighted"

    goto :goto_6

    :sswitch_9
    const-string v0, "start_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startTimeMs"

    goto :goto_6

    :sswitch_a
    const-string v1, "written"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v14}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "semantic_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ioh;->A00:LX/Ioh;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "semanticMetadata"

    :goto_6
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "written"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    const-string v12, ""

    :cond_5
    const-string v0, "confidence"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_7
    const-string v0, "startTimeMs"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Number;

    :goto_8
    const/4 v13, 0x0

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    const-string v0, "endTimeMs"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_9
    const-string v0, "profanity"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_a
    const-string v0, "offset"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_b
    const-string v0, "speed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_c
    const-string v0, "id"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "spanMetadata"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v2

    :cond_9
    const-string v0, "semanticMetadata"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BXp;

    if-eqz v0, :cond_a

    check-cast v3, LX/BXp;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v2

    :cond_b
    const-string v0, "isHighlighted"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    const-string v0, "isSentenceEnd"

    invoke-static {v0, v14, v13}, LX/145;->A1b(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v0

    new-instance v1, LX/Bdb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Bdb;->A07:Ljava/lang/String;

    iput v11, v1, LX/Bdb;->A00:F

    iput v10, v1, LX/Bdb;->A04:I

    iput v9, v1, LX/Bdb;->A02:I

    iput-boolean v8, v1, LX/Bdb;->A0B:Z

    iput v7, v1, LX/Bdb;->A03:I

    iput v6, v1, LX/Bdb;->A01:F

    iput-object v5, v1, LX/Bdb;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Bdb;->A08:Ljava/util/List;

    iput-object v3, v1, LX/Bdb;->A05:LX/BXp;

    iput-boolean v2, v1, LX/Bdb;->A09:Z

    iput-boolean v0, v1, LX/Bdb;->A0A:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v1, v2

    goto/16 :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    const-string v0, "JSON string for KaraokeTranscriptionToken should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6cb7ca0c -> :sswitch_0
        -0x3cc89b6d -> :sswitch_1
        -0x3c5cf258 -> :sswitch_2
        -0x30a2b77c -> :sswitch_3
        -0x213ccb0c -> :sswitch_4
        0xd1b -> :sswitch_5
        0x6890047 -> :sswitch_6
        0x316d5e8a -> :sswitch_7
        0x37f538be -> :sswitch_8
        0x41f7f97b -> :sswitch_9
        0x5f8c2117 -> :sswitch_a
        0x7fe35d88 -> :sswitch_b
    .end sparse-switch
.end method
