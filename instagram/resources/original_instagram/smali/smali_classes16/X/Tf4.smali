.class public final LX/Tf4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Tf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tf4;->A00:LX/Tf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;
    .locals 1

    sget-object v0, LX/Tf4;->A00:LX/Tf4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v14, v15

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    :goto_0
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v10, LX/2A1;->A09:LX/2A1;

    const-string v9, "z_index"

    const-string v8, "y"

    const-string v7, "x"

    const-string v6, "width"

    const-string v5, "str_id"

    const-string v4, "sticker_type"

    const-string v3, "rotation"

    const-string v1, "height"

    const-string v0, "StoryTemplateStaticOverlayDict"

    if-eq v11, v10, :cond_9

    invoke-static {v12}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "giphy_sticker_data"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/TZt;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    move-result-object v18

    :goto_1
    invoke-virtual {v12}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v15

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_8
    invoke-static {v12, v2, v10, v9}, LX/21Q;->A0E(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_9
    if-nez v17, :cond_a

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v16, :cond_b

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v19, :cond_c

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v20, :cond_d

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v15, :cond_e

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v14, :cond_f

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v13, :cond_10

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v2, :cond_11

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    new-instance v17, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-direct/range {v17 .. v31}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    return-object v17
.end method
