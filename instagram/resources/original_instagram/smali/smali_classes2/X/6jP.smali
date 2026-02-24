.class public final LX/6jP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6jP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6jP;->A00:LX/6jP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6jS;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6jS;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "bold"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6jS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r1;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "start"

    iget v0, v2, LX/5r1;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "end"

    iget v0, v2, LX/5r1;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, LX/6jS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/6jS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "action_log_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "is_reaction_log"

    iget-boolean v0, p1, LX/6jS;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_doodle"

    iget-boolean v0, p1, LX/6jS;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6jS;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "text_attributes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6jS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hX;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/7hW;->A00(LX/F5B;LX/7hX;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v0, p1, LX/6jS;->A09:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "text_parts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6jS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jR;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6jR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/6jR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "bold"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, v2, LX/6jR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/6jR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "intent"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/6jR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "semantic_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    iget-object v0, p1, LX/6jS;->A02:LX/GK6;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "instamadillo_admin_message_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jS;->A02:LX/GK6;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/GK6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_11
    iget-object v1, p1, LX/6jS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/6jS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/6jS;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "genai"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6jS;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-static {p0, v0}, LX/NLQ;->A00(LX/F5B;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;)V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6jS;
    .locals 1

    sget-object v0, LX/6jP;->A00:LX/6jP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v12, v13

    move-object v11, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5qD;->parseFromJson(LX/F48;)LX/5r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v13

    goto :goto_2

    :cond_3
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const-string v0, "action_log_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "is_reaction_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "is_doodle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "text_attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/7hW;->parseFromJson(LX/F48;)LX/7hX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v7, v13

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "text_parts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/6jQ;->parseFromJson(LX/F48;)LX/6jR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v6, v13

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "instamadillo_admin_message_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/N5L;->parseFromJson(LX/F48;)LX/GK6;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "genai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/NLQ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_13
    new-instance v1, LX/6jS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_14

    iput-object v10, v1, LX/6jS;->A07:Ljava/util/List;

    :cond_14
    if-eqz v9, :cond_15

    iput-object v9, v1, LX/6jS;->A04:Ljava/lang/String;

    :cond_15
    if-eqz v8, :cond_16

    iput-object v8, v1, LX/6jS;->A03:Ljava/lang/String;

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6jS;->A0B:Z

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6jS;->A0A:Z

    :cond_18
    if-eqz v7, :cond_19

    iput-object v7, v1, LX/6jS;->A08:Ljava/util/List;

    :cond_19
    if-eqz v6, :cond_1a

    iput-object v6, v1, LX/6jS;->A09:Ljava/util/List;

    :cond_1a
    if-eqz v5, :cond_1b

    iput-object v5, v1, LX/6jS;->A02:LX/GK6;

    :cond_1b
    if-eqz v4, :cond_1c

    iput-object v4, v1, LX/6jS;->A05:Ljava/lang/String;

    :cond_1c
    if-eqz v3, :cond_1d

    iput-object v3, v1, LX/6jS;->A06:Ljava/lang/String;

    :cond_1d
    if-eqz v2, :cond_1e

    iput-object v2, v1, LX/6jS;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    :cond_1e
    return-object v1
.end method
