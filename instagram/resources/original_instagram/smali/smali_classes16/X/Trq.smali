.class public final LX/Trq;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Trq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Trq;->A00:LX/Trq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RVU;
    .locals 1

    sget-object v0, LX/Trq;->A00:LX/Trq;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 22
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

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v9, v21

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v7, v9

    move-object v6, v9

    move-object/from16 v16, v9

    move-object v5, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v2, "theme_type"

    const-string v3, "theme_id"

    const-string v4, "name"

    const-string v10, "is_deprecated"

    const-string v11, "icon_url"

    const-string v12, "gradient_colors"

    const-string v13, "background_preview_url"

    const-string v14, "alternative_themes"

    const-string v15, "ThreadTheme"

    if-eq v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/Trq;->parseFromJson(LX/F48;)LX/RVU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "background_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/97J;->parseFromJson(LX/F48;)LX/97K;

    move-result-object v19

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v0, "icon_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/97F;->parseFromJson(LX/F48;)LX/97G;

    move-result-object v17

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/97E;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97E;

    if-nez v5, :cond_e

    sget-object v5, LX/97E;->A0A:LX/97E;

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_f
    if-nez v9, :cond_10

    invoke-static {v14, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v18, :cond_11

    invoke-static {v13, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-nez v8, :cond_12

    invoke-static {v12, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v7, :cond_13

    invoke-static {v11, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v21, :cond_14

    invoke-static {v10, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v6, :cond_15

    invoke-static {v4, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-nez v20, :cond_16

    invoke-static {v3, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-nez v5, :cond_17

    invoke-static {v2, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTThreadTheme"

    new-instance v1, LX/RVU;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/RVU;->A08:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RVU;->A01:LX/ehm;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RVU;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/RVU;->A09:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RVU;->A02:LX/ehn;

    iput-object v7, v1, LX/RVU;->A05:Ljava/lang/String;

    iput-boolean v4, v1, LX/RVU;->A0A:Z

    iput-object v6, v1, LX/RVU;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RVU;->A07:Ljava/lang/String;

    iput-wide v2, v1, LX/RVU;->A00:J

    iput-object v5, v1, LX/RVU;->A03:LX/97E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
