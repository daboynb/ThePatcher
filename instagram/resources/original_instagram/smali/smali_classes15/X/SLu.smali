.class public final LX/SLu;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SLu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SLu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SLu;->A00:LX/SLu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;
    .locals 1

    sget-object v0, LX/SLu;->A00:LX/SLu;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v1, v19

    move-object/from16 v20, v1

    move-object/from16 v16, v1

    move-object v15, v1

    move-object/from16 v21, v1

    move-object v14, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v3, LX/2A1;->A09:LX/2A1;

    const/16 v0, 0x341

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "show_profile_pic_only"

    const-string v7, "show_profile_overlay"

    const-string v8, "show_minimal_profile_overlay"

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "has_side_padding"

    const-string v11, "has_reduced_padding"

    const-string v12, "banners"

    const-string v0, "ProductTileMetadataDecorationsImpl"

    if-eq v13, v3, :cond_d

    invoke-static {v5}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_c

    invoke-static {v5}, LX/SLg;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "context"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/GZZ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ProductTileContextImpl;

    move-result-object v20

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_2

    :cond_5
    const-string v0, "is_three_dot_menu_visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_a
    invoke-static {v5, v2, v3, v4}, LX/1J9;->A0L(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_2
    invoke-virtual {v5}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v19, :cond_f

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v18, :cond_10

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-nez v17, :cond_11

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-nez v16, :cond_12

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v15, :cond_13

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v14, :cond_14

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-nez v2, :cond_15

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v19, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v29}, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V

    return-object v19
.end method
