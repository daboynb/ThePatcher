.class public final LX/DIx;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DIx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DIx;->A00:LX/DIx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Dc3;
    .locals 1

    sget-object v0, LX/DIx;->A00:LX/DIx;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
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

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v20

    :cond_0
    move-object/from16 v7, v20

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object/from16 v19, v7

    move-object v2, v7

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string v13, "doodle_item_id"

    const-string v12, "relative_position_v2"

    const-string v11, "offline_threading_id"

    const-string v10, "pending_media_key"

    const-string v9, "space_height"

    const-string v8, "thread_id"

    const-string v1, "client_mutation_id"

    const-string v0, "DirectCreateDoodleInSpaceMutationParams"

    if-eq v15, v14, :cond_c

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/9Kb;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "dm_settings"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/81Z;->parseFromJson(LX/F48;)LX/81J;

    move-result-object v19

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-static {}, LX/7g7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v0, "doodle_logging_metadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/DeK;->parseFromJson(LX/F48;)LX/DYP;

    move-result-object v17

    goto :goto_1

    :cond_a
    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v7, :cond_d

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v6, :cond_e

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v20, :cond_f

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v5, :cond_10

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v2, :cond_13

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/Dc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Dc3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Dc3;->A0A:Ljava/lang/String;

    iput v0, v1, LX/Dc3;->A00:F

    iput-object v5, v1, LX/Dc3;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/Dc3;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Dc3;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Dc3;->A03:LX/81J;

    iput-object v2, v1, LX/Dc3;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Dc3;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Dc3;->A01:LX/DYP;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Dc3;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
