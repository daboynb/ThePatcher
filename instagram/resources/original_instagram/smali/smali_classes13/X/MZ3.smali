.class public final LX/MZ3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/MZ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MZ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MZ3;->A00:LX/MZ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/K7U;
    .locals 1

    sget-object v0, LX/MZ3;->A00:LX/MZ3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

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

    new-instance v15, LX/K7U;

    invoke-direct {v15}, LX/209;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_14

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MXo;->parseFromJson(LX/F48;)LX/K5O;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A00:LX/Ykq;

    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "collection_creation_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/F48;->A0b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A06:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    const-string v0, "collection_creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A02:LX/2a5;

    goto :goto_1

    :cond_3
    const-string v0, "collection_deadline_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/F48;->A0b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A07:Ljava/lang/Double;

    goto :goto_1

    :cond_4
    const-string v0, "collection_expiration_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/F48;->A0b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A08:Ljava/lang/Double;

    goto :goto_1

    :cond_5
    const-string v0, "collection_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "collection_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "collection_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "is_collection_complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    const-string v0, "is_recurring"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a
    const-string v0, "items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/MX3;->parseFromJson(LX/F48;)LX/K4U;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iput-object v3, v15, LX/K7U;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "next_cursor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "recurrence_day"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    const-string v0, "streak_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const-string v0, "user_contribution_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const-string v0, "user_has_contributed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/K7U;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v15, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v15, LX/K7U;->A00:LX/Ykq;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/K7U;->A06:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/K7U;->A02:LX/2a5;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/K7U;->A07:Ljava/lang/Double;

    iget-object v13, v15, LX/K7U;->A08:Ljava/lang/Double;

    iget-object v12, v15, LX/K7U;->A0C:Ljava/lang/String;

    iget-object v11, v15, LX/K7U;->A0D:Ljava/lang/String;

    iget-object v10, v15, LX/K7U;->A0E:Ljava/lang/String;

    iget-object v9, v15, LX/K7U;->A03:Ljava/lang/Boolean;

    iget-object v8, v15, LX/K7U;->A04:Ljava/lang/Boolean;

    iget-object v7, v15, LX/K7U;->A0G:Ljava/util/List;

    iget-object v6, v15, LX/K7U;->A0F:Ljava/lang/String;

    iget-object v5, v15, LX/K7U;->A09:Ljava/lang/Integer;

    iget-object v4, v15, LX/K7U;->A0A:Ljava/lang/Integer;

    iget-object v3, v15, LX/K7U;->A0B:Ljava/lang/Integer;

    iget-object v2, v15, LX/K7U;->A05:Ljava/lang/Boolean;

    const-string v0, "XDTGetCollectionGridItemsResponse"

    new-instance v1, LX/K4r;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K4r;->A00:LX/Ykq;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K4r;->A05:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K4r;->A01:LX/2a5;

    iput-object v14, v1, LX/K4r;->A06:Ljava/lang/Double;

    iput-object v13, v1, LX/K4r;->A07:Ljava/lang/Double;

    iput-object v12, v1, LX/K4r;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/K4r;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/K4r;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/K4r;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/K4r;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/K4r;->A0F:Ljava/util/List;

    iput-object v6, v1, LX/K4r;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/K4r;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/K4r;->A09:Ljava/lang/Integer;

    iput-object v3, v1, LX/K4r;->A0A:Ljava/lang/Integer;

    iput-object v2, v1, LX/K4r;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/K7U;->A01:LX/Ykd;

    return-object v15
.end method
