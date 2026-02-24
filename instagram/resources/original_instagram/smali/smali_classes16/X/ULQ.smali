.class public final LX/ULQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/ULQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ULQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ULQ;->A00:LX/ULQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F48;LX/RZO;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A05:Ljava/lang/Boolean;

    return v3

    :cond_0
    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3qU;->parseFromJson(LX/F48;)LX/3qa;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A00:LX/14r;

    return v3

    :cond_1
    const-string v0, "is_shell_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A06:Ljava/lang/Boolean;

    return v3

    :cond_2
    const-string v0, "items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p0, v2}, LX/1J9;->A0n(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    iput-object v2, p1, LX/RZO;->A0F:Ljava/util/List;

    return v3

    :cond_4
    const-string v0, "max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A0A:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "more_available"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A07:Ljava/lang/Boolean;

    return v3

    :cond_6
    const-string v0, "next_max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A0B:Ljava/lang/String;

    return v3

    :cond_7
    const-string v0, "num_results"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A09:Ljava/lang/Integer;

    return v3

    :cond_8
    const-string v0, "pinned_profile_grid_items_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A0C:Ljava/lang/String;

    return v3

    :cond_9
    const-string v0, "profile_grid_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/Ies;->parseFromJson(LX/F48;)LX/2FR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iput-object v2, p1, LX/RZO;->A0G:Ljava/util/List;

    return v3

    :cond_c
    const-string v0, "profile_grid_items_cursor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A0D:Ljava/lang/String;

    return v3

    :cond_d
    const-string v0, "profile_grid_rendering_option"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WJt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJt;

    if-nez v0, :cond_e

    sget-object v0, LX/WJt;->A06:LX/WJt;

    :cond_e
    iput-object v0, p1, LX/RZO;->A03:LX/WJt;

    return v3

    :cond_f
    const-string v0, "repost_grid_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {p0}, LX/Ies;->parseFromJson(LX/F48;)LX/2FR;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iput-object v2, p1, LX/RZO;->A0H:Ljava/util/List;

    return v3

    :cond_12
    const-string v0, "repost_more_available"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A08:Ljava/lang/Boolean;

    return v3

    :cond_13
    const-string v0, "repost_next_max_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A0E:Ljava/lang/String;

    return v3

    :cond_14
    const-string v0, "special_empty_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/GGB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    return v3

    :cond_15
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, p1, LX/RZO;->A04:LX/2a5;

    return v3

    :cond_16
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/F48;)LX/RZO;
    .locals 1

    sget-object v0, LX/ULQ;->A00:LX/ULQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v15, LX/RZO;

    invoke-direct {v15}, LX/RZO;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v15, v1}, LX/ULQ;->A00(LX/F48;LX/RZO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    iget-object v0, v15, LX/RZO;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/RZO;->A00:LX/14r;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/RZO;->A06:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/RZO;->A0F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/RZO;->A0A:Ljava/lang/String;

    iget-object v13, v15, LX/RZO;->A07:Ljava/lang/Boolean;

    iget-object v12, v15, LX/RZO;->A0B:Ljava/lang/String;

    iget-object v11, v15, LX/RZO;->A09:Ljava/lang/Integer;

    iget-object v10, v15, LX/RZO;->A0C:Ljava/lang/String;

    iget-object v9, v15, LX/RZO;->A0G:Ljava/util/List;

    iget-object v8, v15, LX/RZO;->A0D:Ljava/lang/String;

    iget-object v7, v15, LX/RZO;->A03:LX/WJt;

    iget-object v6, v15, LX/RZO;->A0H:Ljava/util/List;

    iget-object v5, v15, LX/RZO;->A08:Ljava/lang/Boolean;

    iget-object v4, v15, LX/RZO;->A0E:Ljava/lang/String;

    iget-object v3, v15, LX/RZO;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v2, v15, LX/RZO;->A04:LX/2a5;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QS6;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QS6;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QS6;->A00:LX/14r;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QS6;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QS6;->A0G:Ljava/util/List;

    iput-object v14, v1, LX/QS6;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/QS6;->A06:Ljava/lang/Boolean;

    iput-object v12, v1, LX/QS6;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/QS6;->A08:Ljava/lang/Integer;

    iput-object v10, v1, LX/QS6;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/QS6;->A0E:Ljava/util/List;

    iput-object v8, v1, LX/QS6;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/QS6;->A02:LX/WJt;

    iput-object v6, v1, LX/QS6;->A0F:Ljava/util/List;

    iput-object v5, v1, LX/QS6;->A07:Ljava/lang/Boolean;

    iput-object v4, v1, LX/QS6;->A0D:Ljava/lang/String;

    iput-object v3, v1, LX/QS6;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v2, v1, LX/QS6;->A03:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/RZO;->A02:LX/ecx;

    return-object v15
.end method
