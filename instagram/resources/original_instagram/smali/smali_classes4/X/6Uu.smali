.class public final LX/6Uu;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Uu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Uu;->A00:LX/6Uu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Uw;)V
    .locals 13

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6Uw;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_severity"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/6Uw;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/6Uw;->A06:LX/KA5;

    if-eqz v1, :cond_2

    const-string v0, "group"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KA5;->Ag1()LX/Ear;

    move-result-object v0

    invoke-virtual {v0}, LX/Ear;->A00()LX/6Ys;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Yr;->A00(LX/F5B;LX/6Ys;)V

    :cond_2
    iget-object v1, p1, LX/6Uw;->A05:LX/fBc;

    if-eqz v1, :cond_3

    const-string v0, "group_set"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v1, LX/6Yu;

    iget-object v12, v1, LX/6Yu;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/6Yu;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/6Yu;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/6Yu;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/6Yu;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/6Yu;->A09:Ljava/util/List;

    iget-object v6, v1, LX/6Yu;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/6Yu;->A00:LX/13F;

    iget-object v4, v1, LX/6Yu;->A02:Ljava/lang/Boolean;

    iget-object v3, v1, LX/6Yu;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/6Yu;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTGroupSet"

    new-instance v1, LX/6Yu;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/6Yu;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/6Yu;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/6Yu;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/6Yu;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/6Yu;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/6Yu;->A09:Ljava/util/List;

    iput-object v6, v1, LX/6Yu;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/6Yu;->A00:LX/13F;

    iput-object v4, v1, LX/6Yu;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/6Yu;->A0A:Ljava/util/Map;

    iput-object v2, v1, LX/6Yu;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/6Yq;->A00(LX/F5B;LX/6Yu;)V

    :cond_3
    iget-object v1, p1, LX/6Uw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/6Uw;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pause"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, LX/6Uw;->A04:LX/13F;

    if-eqz v1, :cond_6

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/13F;->AXc()LX/4GK;

    move-result-object v0

    invoke-virtual {v0}, LX/4GK;->A00()LX/5jI;

    move-result-object v0

    invoke-static {p0, v0}, LX/5jG;->A00(LX/F5B;LX/5jI;)V

    :cond_6
    iget-object v0, p1, LX/6Uw;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "pause"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/6Uw;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "primary_action_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/6Uw;->A00:LX/Qi9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/6Uw;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "secondary_action_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/6Uw;->A01:LX/Qi9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "secondary_action_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/6Uw;->A02:LX/6Uv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/6Uw;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/6Uw;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/6Uw;->A03:LX/0n6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uplift_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/6Uw;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6Uw;
    .locals 1

    sget-object v0, LX/6Uu;->A00:LX/6Uu;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "brs_severity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_3
    const-string v0, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/6Yr;->parseFromJson(LX/F48;)LX/6Ys;

    move-result-object v17

    goto :goto_1

    :cond_4
    const-string v0, "group_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/6Yq;->parseFromJson(LX/F48;)LX/6Yu;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const-string v0, "is_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string v0, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string v0, "primary_action_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_a
    const-string v0, "primary_action_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qi9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qi9;

    if-nez v9, :cond_1

    sget-object v9, LX/Qi9;->A08:LX/Qi9;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "secondary_action_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "secondary_action_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Qi9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qi9;

    if-nez v7, :cond_1

    sget-object v7, LX/Qi9;->A08:LX/Qi9;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Uv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Uv;

    if-nez v6, :cond_1

    sget-object v6, LX/6Uv;->A0G:LX/6Uv;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "uplift_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qJ;->A00(Ljava/lang/String;)LX/0n6;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "XDTEndOfFeedDemarcator"

    new-instance v1, LX/6Uw;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/6Uw;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6Uw;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Uw;->A06:LX/KA5;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Uw;->A05:LX/fBc;

    iput-object v14, v1, LX/6Uw;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/6Uw;->A07:Ljava/lang/Boolean;

    iput-object v12, v1, LX/6Uw;->A04:LX/13F;

    iput-object v11, v1, LX/6Uw;->A08:Ljava/lang/Boolean;

    iput-object v10, v1, LX/6Uw;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/6Uw;->A00:LX/Qi9;

    iput-object v8, v1, LX/6Uw;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/6Uw;->A01:LX/Qi9;

    iput-object v6, v1, LX/6Uw;->A02:LX/6Uv;

    iput-object v5, v1, LX/6Uw;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/6Uw;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/6Uw;->A03:LX/0n6;

    iput-object v2, v1, LX/6Uw;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
