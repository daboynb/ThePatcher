.class public final LX/amK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/amK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/amK;

    invoke-direct {v0}, LX/amK;-><init>()V

    sput-object v0, LX/amK;->A00:LX/amK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDrawableTransformJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v2, "height"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "offset_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "offsetX"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "offset_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "offsetY"

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "pivot_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pivotX"

    goto :goto_5

    :sswitch_4
    const-string v0, "pivot_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pivotY"

    goto :goto_5

    :sswitch_5
    const/16 v0, 0x30

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isOutsideSuggestedMargins"

    goto :goto_5

    :sswitch_6
    const-string v2, "rotation"

    goto :goto_2

    :sswitch_7
    const-string v2, "z"

    goto :goto_3

    :sswitch_8
    const-string v2, "id"

    goto :goto_3

    :sswitch_9
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_a
    const-string v2, "layer"

    goto :goto_3

    :sswitch_b
    const-string v2, "scale"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :sswitch_c
    const-string v2, "width"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "bouncing_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bouncingScale"

    :goto_5
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/Number;

    :goto_6
    const/4 v1, 0x0

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v14

    const-string v0, "uuid"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const-string v0, "width"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_7
    const-string v0, "height"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_8
    const-string v0, "layer"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_9
    const-string v0, "z"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_a
    const-string v0, "pivotX"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast v3, Ljava/lang/Number;

    :goto_b
    const/4 v2, 0x0

    invoke-static {v3}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v8

    const-string v0, "pivotY"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_c
    const-string v0, "offsetX"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_d
    const-string v0, "offsetY"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_e
    const-string v0, "rotation"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_f
    const-string v0, "scale"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_10
    const-string v0, "bouncingScale"

    invoke-static {v0, v15, v2}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v2

    const-string v0, "isOutsideSuggestedMargins"

    invoke-static {v0, v15, v1}, LX/145;->A1b(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v0

    new-instance v1, LX/O55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/O55;->A08:I

    iput-object v13, v1, LX/O55;->A0C:Ljava/lang/String;

    iput v12, v1, LX/O55;->A0A:I

    iput v11, v1, LX/O55;->A07:I

    iput v10, v1, LX/O55;->A09:I

    iput v9, v1, LX/O55;->A0B:I

    iput v8, v1, LX/O55;->A03:F

    iput v7, v1, LX/O55;->A04:F

    iput v6, v1, LX/O55;->A01:F

    iput v5, v1, LX/O55;->A02:F

    iput v4, v1, LX/O55;->A05:F

    iput v3, v1, LX/O55;->A06:F

    iput v2, v1, LX/O55;->A00:F

    iput-boolean v0, v1, LX/O55;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_10

    :cond_7
    const/4 v4, 0x0

    goto :goto_f

    :cond_8
    const/4 v5, 0x0

    goto :goto_e

    :cond_9
    const/4 v6, 0x0

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_b
    move-object v3, v4

    goto/16 :goto_b

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v2, v4

    goto/16 :goto_6

    :cond_11
    const-string v1, "JSON string for MediaDrawableTransform should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x2d0f6834 -> :sswitch_1
        -0x2d0f6833 -> :sswitch_2
        -0x21663045 -> :sswitch_3
        -0x21663044 -> :sswitch_4
        -0x18ca0b86 -> :sswitch_5
        -0x266f082 -> :sswitch_6
        0x7a -> :sswitch_7
        0xd1b -> :sswitch_8
        0x36f3bb -> :sswitch_9
        0x61fd551 -> :sswitch_a
        0x683094a -> :sswitch_b
        0x6be2dc6 -> :sswitch_c
        0x3ca735d0 -> :sswitch_d
    .end sparse-switch
.end method
