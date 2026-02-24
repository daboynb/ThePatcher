.class public final LX/OV1;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OV1;->A00:LX/OV1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "nominees"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_13
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;
    .locals 1

    sget-object v0, LX/OV1;->A00:LX/OV1;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

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

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v5, v4

    move-object v6, v4

    move-object/from16 v19, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v2, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_12

    invoke-static {v3}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "attribution_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    const/16 v1, 0x4b0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v1, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_6
    const-string v1, "is_fb_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_7
    const-string v1, "is_hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_8
    const-string v1, "is_pinned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_9
    const-string v1, "is_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v1, "nominees"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v3, v2}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    const-string v1, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    const-string v1, "start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v1, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v1, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    const-string v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    const-string v1, "z"

    invoke-static {v3, v12, v0, v1}, LX/479;->A0P(LX/F48;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_12
    new-instance v4, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
