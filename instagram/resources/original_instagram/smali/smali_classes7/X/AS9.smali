.class public final LX/AS9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/AS9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AS9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AS9;->A00:LX/AS9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/Abg;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/Abg;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_source_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "original_source_length_ms"

    iget-wide v0, p1, LX/Abg;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/Abg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "original_source_progressive_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/Abg;->A02:LX/LPA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LPA;->A00:Ljava/lang/String;

    const-string v0, "original_source_media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Abg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "original_source_author_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/Abg;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/Abg;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v1, :cond_5

    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5AF;->A00(LX/F5B;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_5
    iget-object v0, p1, LX/Abg;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "remix_image_regions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Abg;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/6x5;->A01(LX/F5B;LX/6x6;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    iget-object v0, p1, LX/Abg;->A05:LX/6RH;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6RH;->A00:Ljava/lang/String;

    const-string v0, "source_media_creation_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/Abg;->A04:LX/Ngu;

    if-eqz v1, :cond_a

    const-string v0, "visualReplyDisplayMode"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    sget-object v0, LX/4oy;->A00:LX/4nv;

    invoke-virtual {v0, p0, v1}, LX/4nv;->A02(LX/F5B;LX/Oai;)V

    :cond_a
    iget-object v1, p1, LX/Abg;->A06:LX/7Hs;

    if-eqz v1, :cond_b

    const-string v0, "interactive_drawable_transform"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Hq;->A00(LX/F5B;LX/7Hs;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Abg;
    .locals 1

    sget-object v0, LX/AS9;->A00:LX/AS9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abg;

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

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v9, v5

    move-object v8, v5

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v18, v5

    move-object/from16 v17, v5

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object/from16 v16, v5

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v11, "original_source_author_name"

    const-string v12, "original_source_media_type"

    const-string v13, "original_source_progressive_url"

    const-string v14, "original_source_length_ms"

    const-string v10, "original_source_media_id"

    const-string v0, "ClipsRemixDraftModel"

    if-eq v15, v1, :cond_f

    invoke-static/range {v19 .. v19}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/LPA;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LPA;

    if-nez v6, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_7
    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/5AF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v0, "remix_image_regions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-virtual/range {v19 .. v19}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/6x5;->parseFromJson(LX/F48;)LX/6x6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "source_media_creation_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6RH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RH;

    if-nez v3, :cond_1

    sget-object v3, LX/6RH;->A05:LX/6RH;

    goto/16 :goto_1

    :cond_c
    const-string v0, "visualReplyDisplayMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/4oy;->A00:LX/4nv;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/F48;)LX/Oai;

    move-result-object v2

    check-cast v2, LX/Ngu;

    goto/16 :goto_1

    :cond_d
    const-string v0, "interactive_drawable_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/7Hq;->parseFromJson(LX/F48;)LX/7Hs;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    if-nez v9, :cond_10

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v5, :cond_11

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-nez v8, :cond_12

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-nez v6, :cond_13

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-nez v7, :cond_14

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/Abg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Abg;->A09:Ljava/lang/String;

    iput-wide v0, v5, LX/Abg;->A00:J

    iput-object v8, v5, LX/Abg;->A0A:Ljava/lang/String;

    iput-object v6, v5, LX/Abg;->A02:LX/LPA;

    iput-object v7, v5, LX/Abg;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Abg;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Abg;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object v4, v5, LX/Abg;->A0B:Ljava/util/List;

    iput-object v3, v5, LX/Abg;->A05:LX/6RH;

    iput-object v2, v5, LX/Abg;->A04:LX/Ngu;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Abg;->A06:LX/7Hs;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    iput-object v2, v5, LX/Abg;->A03:LX/Ngu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
