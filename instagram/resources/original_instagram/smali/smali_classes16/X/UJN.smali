.class public final LX/UJN;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UJN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJN;->A00:LX/UJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/QPV;)V
    .locals 10

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/QPV;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_contribute"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/QPV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/QPV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "hallpass_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/QPV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_school_hallpass"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/QPV;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1K(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/QPV;->A05:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "nux_school_story_cards"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eas;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eas;->AWK()LX/YHu;

    move-result-object v0

    iget-object v1, v0, LX/YHu;->A03:Ljava/util/List;

    iget-object v8, v0, LX/YHu;->A00:LX/4ab;

    iget-object v7, v0, LX/YHu;->A02:Ljava/lang/Long;

    iget-object v5, v0, LX/YHu;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "add_yours_prompt_infos"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eau;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eau;->AaV()LX/YJG;

    move-result-object v0

    iget-object v4, v0, LX/YJG;->A01:LX/elp;

    iget-object v3, v0, LX/YJG;->A02:Ljava/util/List;

    iget-object v2, v0, LX/YJG;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v1, v0, LX/YJG;->A03:Ljava/util/List;

    new-instance v0, LX/R1Y;

    invoke-direct {v0, v2, v4, v3, v1}, LX/R1Y;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/elp;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/UQF;->A00(LX/F5B;LX/R1Y;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_seen_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    iget-object v1, p1, LX/QPV;->A06:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "social_context_members"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, LX/BWf;->A16(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QPV;
    .locals 1

    sget-object v0, LX/UJN;->A00:LX/UJN;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QPV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_contribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "hallpass_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "is_school_hallpass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "nux_school_story_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/TTK;->parseFromJson(LX/F48;)LX/QRO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v8, v2

    goto :goto_1

    :cond_9
    const-string v0, "social_context_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v9}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    move-object v9, v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/QPV;

    invoke-direct/range {v2 .. v9}, LX/QPV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
