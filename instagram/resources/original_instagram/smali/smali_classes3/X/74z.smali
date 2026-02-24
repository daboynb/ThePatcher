.class public final LX/74z;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/74z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/74z;->A00:LX/74z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/7eM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "animation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0I:Ljava/util/List;

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->AQ2()LX/83p;

    move-result-object v0

    iget v2, v0, LX/83p;->A00:I

    iget-object v1, v0, LX/83p;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, LX/76A;->A00(LX/F5B;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effects"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "end_time_ms"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "font_size"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0G:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_animated"

    iget v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v2, "offset_x"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "offset_y"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "rotation_degree"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "scale"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v2, "start_time_ms"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0H:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/7eQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0D:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string v1, "z_index"

    iget v0, p1, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;
    .locals 1

    sget-object v0, LX/74z;->A00:LX/74z;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 60
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

    const/16 v31, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v31

    :cond_0
    move-object/from16 v30, v31

    move-object/from16 v32, v31

    move-object/from16 v35, v31

    move-object/from16 v16, v31

    move-object/from16 v36, v31

    move-object/from16 v29, v31

    move-object/from16 v37, v31

    move-object/from16 v28, v31

    move-object/from16 v27, v31

    move-object/from16 v26, v31

    move-object/from16 v25, v31

    move-object/from16 v24, v31

    move-object/from16 v23, v31

    move-object/from16 v38, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v22, v31

    move-object/from16 v21, v31

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string v20, "z_index"

    const-string v19, "width"

    const-string v18, "text_format_type"

    const-string v17, "text_emphasis_mode"

    const-string v15, "text"

    const-string v14, "start_time_ms"

    const-string v13, "scale"

    const-string v12, "rotation_degree"

    const-string v11, "offset_y"

    const-string v10, "offset_x"

    const-string v9, "is_animated"

    const-string v8, "id"

    const-string v7, "height"

    const-string v6, "font_size"

    const-string v5, "end_time_ms"

    const-string v4, "colors"

    const-string v3, "alignment"

    const-string v2, "ClipsTextInfo"

    if-eq v1, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eK;->A00(Ljava/lang/String;)LX/7eM;

    move-result-object v32

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/76A;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTextColor;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "effects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v37

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :cond_12
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eO;->A00(Ljava/lang/String;)LX/7eQ;

    move-result-object v33

    goto/16 :goto_1

    :cond_13
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7eI;->A00(Ljava/lang/String;)LX/7eJ;

    move-result-object v34

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    if-nez v32, :cond_18

    invoke-static {v3, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v16, :cond_19

    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    if-nez v31, :cond_1a

    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    if-nez v30, :cond_1b

    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    if-nez v29, :cond_1c

    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    if-nez v37, :cond_1d

    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    if-nez v28, :cond_1e

    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    if-nez v27, :cond_1f

    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    if-nez v26, :cond_20

    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    if-nez v25, :cond_21

    invoke-static {v12, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    if-nez v24, :cond_22

    invoke-static {v13, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    if-nez v23, :cond_23

    invoke-static {v14, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    if-nez v38, :cond_24

    invoke-static {v15, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    if-nez v33, :cond_25

    move-object/from16 v0, v17

    :goto_4
    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    if-nez v34, :cond_26

    move-object/from16 v0, v18

    goto :goto_4

    :cond_26
    if-nez v22, :cond_27

    move-object/from16 v0, v19

    goto :goto_4

    :cond_27
    if-nez v21, :cond_28

    move-object/from16 v0, v20

    goto :goto_4

    :cond_28
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v44

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v58

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v46

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v48

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v50

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v52

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v54

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v56

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v59

    new-instance v31, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-object/from16 v39, v16

    invoke-direct/range {v31 .. v59}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v31
.end method
