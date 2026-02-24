.class public final LX/UJo;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJo;->A00:LX/UJo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R9D;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/F5B;->A0M()V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/R9D;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "aco_option_value"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/R9D;->A01:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v0, "native_payload_v1"

    invoke-static {v3, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ewp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ewp;->ATl()LX/YLr;

    move-result-object v4

    iget-object v1, v4, LX/YLr;->A00:LX/eum;

    iget-object v6, v4, LX/YLr;->A03:Ljava/lang/Boolean;

    iget-object v5, v4, LX/YLr;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/YLr;->A01:LX/fAA;

    iget-object v0, v4, LX/YLr;->A02:LX/ejx;

    move-object/from16 p0, v0

    iget-object v4, v4, LX/YLr;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "coordinates"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eum;->ATm()LX/YKY;

    move-result-object v1

    iget-object v0, v1, LX/YKY;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/YKY;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/YKY;->A00:LX/WHu;

    iget-object v8, v1, LX/YKY;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/YKY;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bottom_right_x_pct"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bottom_right_y_pct"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "box_alignment"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "top_left_x_pct"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "top_left_y_pct"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "invalidate_truncated_text"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    invoke-static {v3, v5}, LX/740;->A1M(LX/F5B;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const-string v0, "text_styling"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/fAA;->ATo()LX/YOI;

    move-result-object v5

    iget-object v0, v5, LX/YOI;->A03:LX/WGp;

    iget-object v14, v5, LX/YOI;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/YOI;->A00:LX/WJP;

    iget-object v13, v5, LX/YOI;->A0C:Ljava/lang/String;

    iget-object v12, v5, LX/YOI;->A08:Ljava/lang/Integer;

    iget-object v11, v5, LX/YOI;->A04:LX/WLQ;

    iget-object v2, v5, LX/YOI;->A06:Ljava/lang/Double;

    iget-object v10, v5, LX/YOI;->A09:Ljava/lang/Integer;

    iget-object v9, v5, LX/YOI;->A07:Ljava/lang/Double;

    iget-object v8, v5, LX/YOI;->A0A:Ljava/lang/Integer;

    iget-object v7, v5, LX/YOI;->A02:LX/ejs;

    iget-object v6, v5, LX/YOI;->A05:LX/WGs;

    iget-object v5, v5, LX/YOI;->A01:LX/WLL;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "alignment"

    invoke-virtual {v3, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v14, :cond_a

    const-string v0, "background_color"

    invoke-virtual {v3, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_shape"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    const-string v0, "font_color"

    invoke-virtual {v3, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "font_size"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "line_height"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_font_size"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "max_line_height"

    invoke-virtual {v3, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_number_of_lines"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_15

    const-string v0, "stroke_info"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/ejs;->ATn()LX/WpU;

    move-result-object v0

    iget-object v2, v0, LX/WpU;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/WpU;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v2, :cond_13

    const-string v0, "stroke_color"

    invoke-virtual {v3, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "stroke_width"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_font_style"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_18
    if-eqz p0, :cond_1b

    const-string v0, "time_stamp"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/ejx;->ATp()LX/WpX;

    move-result-object v1

    iget-object v0, v1, LX/WpX;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/WpX;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string v0, "truncation_text"

    invoke-virtual {v3, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_1e
    invoke-virtual {v3}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R9D;
    .locals 1

    sget-object v0, LX/UJo;->A00:LX/UJo;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9D;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aco_option_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "native_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/TO7;->parseFromJson(LX/F48;)LX/R8q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/R9D;

    invoke-direct {v0, v3, v2}, LX/R9D;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
