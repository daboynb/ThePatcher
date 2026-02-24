.class public final LX/Ilg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ilg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ilg;

    invoke-direct {v0}, LX/Ilg;-><init>()V

    sput-object v0, LX/Ilg;->A00:LX/Ilg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3af26147

    if-eq v1, v0, :cond_3

    const v0, -0x2827e0f5

    if-eq v1, v0, :cond_2

    const v0, 0x671f20b

    if-eq v1, v0, :cond_0

    const v0, 0x1e3604f2

    if-ne v1, v0, :cond_4

    const-string v0, "end_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeInMs"

    :goto_1
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_0
    const-string v0, "word_offsets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ip6;->A00:LX/Ip6;

    invoke-static {p1, v0, v2}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    const-string v0, "wordOffsets"

    goto :goto_1

    :cond_2
    const-string v0, "start_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "startTimeInMs"

    goto :goto_1

    :cond_3
    const-string v1, "phrase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v6}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LyricsPhraseJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "startTimeInMs"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Number;

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    const-string v0, "endTimeInMs"

    invoke-static {v0, v6, v1}, LX/145;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v3

    const-string v0, "phrase"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    const-string v0, "wordOffsets"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    move-object v5, v1

    :cond_9
    new-instance v1, LX/BcV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/BcV;->A01:I

    iput v3, v1, LX/BcV;->A00:I

    iput-object v2, v1, LX/BcV;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/BcV;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v2, v5

    goto :goto_4

    :cond_b
    const-string v0, "JSON string for LyricsPhrase should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
