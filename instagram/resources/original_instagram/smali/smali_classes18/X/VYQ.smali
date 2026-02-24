.class public final LX/VYQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VYQ;->A00:LX/VYQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/VM2;
    .locals 1

    sget-object v0, LX/VYQ;->A00:LX/VYQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v14, v21

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    move-object v1, v14

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v13, v0, :cond_15

    invoke-static/range {v22 .. v22}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    :cond_1
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x76

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v22 .. v22}, LX/F48;->A1c()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v13, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v13, v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/GfH;->parseFromJson(LX/F48;)LX/DVw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v14, v21

    goto :goto_1

    :cond_5
    const/16 v0, 0x188

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_8
    const/16 v0, 0x2f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v0, "is_organic_generic_form"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_a
    const-string v0, "lead_gen_data"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v22 .. v22}, LX/Gt4;->parseFromJson(LX/F48;)LX/GES;

    move-result-object v11

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, LX/Dnh;->parseFromJson(LX/F48;)LX/BgA;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const-string v0, "next_button_text"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "page"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v22 .. v22}, LX/Dng;->parseFromJson(LX/F48;)LX/BfU;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "quality_ad_unit"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v22 .. v22}, LX/GtJ;->parseFromJson(LX/F48;)LX/GEU;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x3b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const-string v0, "select_text_hint"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    const-string v0, "send_description"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v22 .. v22}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v0, v15, v13, v1}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const-string v0, "XDTGetLeadFormResponseNode"

    new-instance v13, LX/VM2;

    invoke-direct {v13, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v0, v13, LX/VM2;->A05:Ljava/lang/String;

    iput-object v14, v13, LX/VM2;->A0H:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/VM2;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/VM2;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/VM2;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/VM2;->A09:Ljava/lang/String;

    iput-object v12, v13, LX/VM2;->A04:Ljava/lang/Boolean;

    iput-object v11, v13, LX/VM2;->A00:LX/fHy;

    iput-object v10, v13, LX/VM2;->A03:LX/fIz;

    iput-object v9, v13, LX/VM2;->A0A:Ljava/lang/String;

    iput-object v8, v13, LX/VM2;->A01:LX/fIl;

    iput-object v7, v13, LX/VM2;->A0B:Ljava/lang/String;

    iput-object v6, v13, LX/VM2;->A0C:Ljava/lang/String;

    iput-object v5, v13, LX/VM2;->A02:LX/fIm;

    iput-object v4, v13, LX/VM2;->A0D:Ljava/lang/String;

    iput-object v3, v13, LX/VM2;->A0E:Ljava/lang/String;

    iput-object v2, v13, LX/VM2;->A0F:Ljava/lang/String;

    iput-object v1, v13, LX/VM2;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
