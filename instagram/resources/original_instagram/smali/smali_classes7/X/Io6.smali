.class public final LX/Io6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Io6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Io6;

    invoke-direct {v0}, LX/Io6;-><init>()V

    sput-object v0, LX/Io6;->A00:LX/Io6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x36452d

    if-eq v2, v0, :cond_2

    const v0, 0x5a7510f

    if-eq v2, v0, :cond_1

    const v0, 0x5d791be5

    if-eq v2, v0, :cond_0

    const v0, 0x7c5d7f97

    if-ne v2, v0, :cond_3

    const-string v0, "is_hint_row"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isHintRow"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_0
    const-string v0, "hint_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hintText"

    goto :goto_1

    :cond_1
    const-string v2, "count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaQuizTallyJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v4

    :cond_7
    const-string v0, "hintText"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v4

    :cond_9
    const-string v0, "isHintRow"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v4

    :cond_b
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v4, v1

    :cond_c
    new-instance v1, LX/Bca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bca;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/Bca;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Bca;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/Bca;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const-string v0, "JSON string for MediaQuizTally should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
