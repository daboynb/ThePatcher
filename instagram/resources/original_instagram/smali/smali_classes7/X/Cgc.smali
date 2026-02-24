.class public final LX/Cgc;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Cgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cgc;->A00:LX/Cgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/common/clips/model/SubjectCutout;
    .locals 1

    sget-object v0, LX/Cgc;->A00:LX/Cgc;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 31
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

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v3, v19

    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    move-object/from16 v16, v3

    :goto_0
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const/16 v4, 0x269

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "keyframes"

    const/16 v4, 0x89

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "center"

    const/16 v4, 0x395

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x52a

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "color"

    const-string v5, "index"

    const-string v4, "SubjectCutout"

    if-eq v15, v14, :cond_12

    invoke-static {v12}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v12}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v12}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v18

    goto :goto_1

    :cond_4
    const-string v5, "thumbnail"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v12}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_5
    const/16 v5, 0x542

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v3, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v4, LX/2A1;->A08:LX/2A1;

    if-eq v5, v4, :cond_1

    invoke-static {v12, v3}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v2, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v2, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v4, LX/2A1;->A08:LX/2A1;

    if-eq v5, v4, :cond_1

    invoke-static {v12, v2}, LX/154;->A0N(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v12}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v1, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v4, LX/2A1;->A08:LX/2A1;

    if-eq v5, v4, :cond_1

    sget-object v4, LX/Ikb;->A00:LX/Ikb;

    invoke-static {v12, v4}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v4, LX/2A1;->A08:LX/2A1;

    if-eq v5, v4, :cond_1

    sget-object v4, LX/Ika;->A00:LX/Ika;

    invoke-static {v12, v4}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v6, "tag"

    move-object/from16 v5, v16

    invoke-static {v12, v4, v6, v5}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_12
    if-nez v19, :cond_13

    invoke-static {v5, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v20, :cond_14

    invoke-static {v6, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    if-nez v18, :cond_15

    invoke-static {v7, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    if-nez v3, :cond_16

    invoke-static {v8, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-nez v2, :cond_17

    invoke-static {v9, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    if-nez v17, :cond_18

    invoke-static {v10, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    if-nez v1, :cond_19

    invoke-static {v11, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    if-nez v0, :cond_1a

    invoke-static {v13, v4}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v19, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v30}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    return-object v19
.end method
