.class public final LX/GOt;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GOt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GOt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GOt;->A00:LX/GOt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/G02;
    .locals 1

    sget-object v0, LX/GOt;->A00:LX/GOt;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G02;

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

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A0D:LX/2A1;

    const/16 v18, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1d()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v10, v18

    move-object v9, v10

    move-object v5, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v4, LX/2A1;->A09:LX/2A1;

    const-string v2, "title"

    const-string v11, "image_url"

    const-string v12, "id"

    const-string v13, "gift_price"

    const-string v14, "gif_url"

    const-string v15, "accessibility_description"

    const-string v0, "ContentAppreciationGift"

    if-eq v1, v4, :cond_f

    invoke-static/range {v19 .. v19}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v0, "gift_animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual/range {v19 .. v19}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static/range {v19 .. v19}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static/range {v19 .. v19}, LX/GOr;->parseFromJson(LX/F48;)LX/FvW;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "gift_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-virtual/range {v19 .. v19}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static/range {v19 .. v19}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static/range {v19 .. v19}, LX/GOr;->parseFromJson(LX/F48;)LX/FvW;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_a
    move-object/from16 v8, v18

    goto :goto_1

    :cond_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_c
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, v19

    invoke-static {v0, v1, v2, v6}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    if-nez v10, :cond_10

    invoke-static {v15, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v9, :cond_11

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-nez v17, :cond_12

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    if-nez v16, :cond_13

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-nez v7, :cond_14

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTContentAppreciationGift"

    new-instance v1, LX/G02;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/G02;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/G02;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/G02;->A06:Ljava/util/Map;

    iput-object v8, v1, LX/G02;->A07:Ljava/util/Map;

    iput v4, v1, LX/G02;->A00:I

    iput-wide v2, v1, LX/G02;->A01:J

    iput-object v7, v1, LX/G02;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/G02;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
