.class public final LX/UYJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UYJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UYJ;->A00:LX/UYJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/YCu;)Ljava/lang/String;
    .locals 9

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    iget-object v1, p0, LX/YCu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "flow_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/YCu;->A00:LX/bce;

    if-eqz v0, :cond_1

    const-string v0, "initial_control_node"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/YCu;->A00:LX/bce;

    invoke-static {v4, v0}, LX/UXp;->A00(LX/F5B;LX/bce;)V

    :cond_1
    iget-object v0, p0, LX/YCu;->A02:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "structured_survey_flow_pages"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/YCu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBP;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/YBP;->A00:LX/bce;

    if-eqz v0, :cond_3

    const-string v0, "control_node"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/YBP;->A00:LX/bce;

    invoke-static {v4, v0}, LX/UXp;->A00(LX/F5B;LX/bce;)V

    :cond_3
    iget-object v0, v1, LX/YBP;->A01:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "buckets"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/YBP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xuu;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Xuu;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "configured_questions"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/Xuu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YNN;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v1, "allow_write_in_response"

    iget-boolean v0, v6, LX/YNN;->A07:Z

    invoke-virtual {v4, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/YNN;->A08:Z

    invoke-virtual {v4, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/YNN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/YNN;->A00:LX/WGV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_class"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/YNN;->A01:LX/YBN;

    if-eqz v0, :cond_8

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/YNN;->A01:LX/YBN;

    invoke-static {v4, v0}, LX/UXa;->A00(LX/F5B;LX/YBN;)V

    :cond_8
    iget-object v0, v6, LX/YNN;->A02:LX/YBN;

    if-eqz v0, :cond_9

    const-string v0, "message"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/YNN;->A02:LX/YBN;

    invoke-static {v4, v0}, LX/UXa;->A00(LX/F5B;LX/YBN;)V

    :cond_9
    iget-object v0, v6, LX/YNN;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "subquestion_labels"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/YNN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBN;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/UXa;->A00(LX/F5B;LX/YBN;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_c
    iget-object v0, v6, LX/YNN;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "survey_token_params"

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/YNN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YBQ;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/YBQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "param_name"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/YBQ;->A00:LX/Wu3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_param_type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_11
    iget-object v0, v6, LX/YNN;->A04:Ljava/util/List;

    if-eqz v0, :cond_16

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/YNN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YDC;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v1, "option_numeric_value"

    iget v0, v2, LX/YDC;->A00:I

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/YDC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "option_value"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/YDC;->A01:LX/YBN;

    if-eqz v0, :cond_14

    const-string v0, "option_text"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/YDC;->A01:LX/YBN;

    invoke-static {v4, v0}, LX/UXa;->A00(LX/F5B;LX/YBN;)V

    :cond_14
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_16
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_18
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_1a
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, LX/F5B;->A0I()V

    :cond_1c
    invoke-static {v4, v5}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/YCu;
    .locals 1

    sget-object v0, LX/UYJ;->A00:LX/UYJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/YCu;

    invoke-direct {v3}, LX/YCu;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YCu;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "initial_control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/UXp;->parseFromJson(LX/F48;)LX/bce;

    move-result-object v0

    iput-object v0, v3, LX/YCu;->A00:LX/bce;

    goto :goto_1

    :cond_2
    const-string v0, "structured_survey_flow_pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/UCT;->parseFromJson(LX/F48;)LX/YBP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, v3, LX/YCu;->A02:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v3
.end method
