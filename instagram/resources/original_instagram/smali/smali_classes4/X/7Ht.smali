.class public final LX/7Ht;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ht;->A00:LX/7Ht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Hu;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/7Ht;->A01(LX/F5B;LX/7Hu;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;LX/7Hu;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/7Hu;->A0F:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7Hu;->A0A:LX/6z4;

    iget-object v1, v0, LX/6z4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bounce_in"

    iget-boolean v0, p1, LX/7Hu;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "fade_in"

    iget-boolean v0, p1, LX/7Hu;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "touch_enabled_by_default"

    iget-boolean v0, p1, LX/7Hu;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "removable_by_trash_can"

    iget-boolean v0, p1, LX/7Hu;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_onScreen"

    iget-boolean v0, p1, LX/7Hu;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_on_alignment_guide"

    iget-boolean v0, p1, LX/7Hu;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "partially_visible_onScreen"

    iget-boolean v0, p1, LX/7Hu;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "contour_path_enabled"

    iget-boolean v0, p1, LX/7Hu;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "min_scale_factor"

    iget v0, p1, LX/7Hu;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_scale_factor"

    iget v0, p1, LX/7Hu;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/7Hu;->A0H:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "starting_offset"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Hu;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4
    const-string/jumbo v1, "starting_scale_factor"

    iget v0, p1, LX/7Hu;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "starting_normalized_width"

    iget v0, p1, LX/7Hu;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "starting_rotation"

    iget v0, p1, LX/7Hu;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "starting_layer"

    iget v0, p1, LX/7Hu;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "enable_rotate_gesture"

    iget-boolean v0, p1, LX/7Hu;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "enable_scale_gesture"

    iget-boolean v0, p1, LX/7Hu;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "enable_horizontal_translation"

    iget-boolean v0, p1, LX/7Hu;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "enable_vertical_translation"

    iget-boolean v0, p1, LX/7Hu;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "enable_transform_snapping"

    iget-boolean v0, p1, LX/7Hu;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_apply_margin_to_guideline"

    iget-boolean v0, p1, LX/7Hu;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "enable_bouncy_press_down"

    iget-boolean v0, p1, LX/7Hu;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Hu;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/7Hu;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p1, LX/7Hu;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "content_description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/7Hu;->A07:LX/XCK;

    if-eqz v1, :cond_a

    const-string v0, "bounds_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/XCK;->A00()LX/76H;

    move-result-object v2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/76H;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const-string v1, "BIAS"

    :goto_2
    const/16 v0, 0x4d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "bias_x"

    iget v0, v2, LX/76H;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "bias_y"

    iget v0, v2, LX/76H;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/76H;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/76H;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "gravity"

    iget v0, v2, LX/76H;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/76H;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/76H;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v2, LX/76H;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rect"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    const-string v1, "enable_bulk_remove_drawables_by_tag"

    iget-boolean v0, p1, LX/7Hu;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "unlink_drawable_when_removed"

    iget-boolean v0, p1, LX/7Hu;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_hidden"

    iget-boolean v0, p1, LX/7Hu;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Hu;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vertical_pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Hu;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Hw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontal_pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_b
    const-string v1, "ABSOLUTE"

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x3d

    goto :goto_3

    :cond_d
    const/16 v0, 0x3f

    goto :goto_3

    :cond_e
    const/16 v0, 0x40

    :goto_3
    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public static parseFromJson(LX/F48;)LX/7Hu;
    .locals 1

    sget-object v0, LX/7Ht;->A00:LX/7Ht;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/7Hu;

    invoke-direct {v6}, LX/7Hu;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_30

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Hu;->A0F:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6z3;->A00(Ljava/lang/String;)LX/6z4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7Hu;->A0A:LX/6z4;

    goto :goto_1

    :cond_3
    const-string v0, "bounce_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0I:Z

    goto :goto_1

    :cond_4
    const-string v0, "fade_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0R:Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "touch_enabled_by_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0Y:Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "removable_by_trash_can"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0W:Z

    goto :goto_1

    :cond_7
    const-string v0, "fully_visible_onScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0T:Z

    goto :goto_1

    :cond_8
    const-string v0, "fully_visible_on_alignment_guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0S:Z

    goto :goto_1

    :cond_9
    const-string v0, "partially_visible_onScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0V:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "contour_path_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0J:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "min_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/7Hu;->A01:F

    goto/16 :goto_1

    :cond_c
    const-string v0, "max_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/7Hu;->A00:F

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "starting_offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iput-object v3, v6, LX/7Hu;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "starting_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/7Hu;->A04:F

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "starting_normalized_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/7Hu;->A02:F

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "starting_rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/7Hu;->A03:F

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "starting_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v6, LX/7Hu;->A05:I

    goto/16 :goto_1

    :cond_15
    const-string v0, "enable_rotate_gesture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0N:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "enable_scale_gesture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0O:Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "enable_horizontal_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0M:Z

    goto/16 :goto_1

    :cond_18
    const-string v0, "enable_vertical_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0Q:Z

    goto/16 :goto_1

    :cond_19
    const-string v0, "enable_transform_snapping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0P:Z

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "should_apply_margin_to_guideline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0X:Z

    goto/16 :goto_1

    :cond_1b
    const-string v0, "enable_bouncy_press_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0K:Z

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/7Hu;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/7Hu;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "content_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Hu;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "bounds_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/76F;->parseFromJson(LX/F48;)LX/76H;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v0, v3, LX/76H;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    new-instance v3, LX/Duz;

    invoke-direct {v3}, LX/Duz;-><init>()V

    :goto_3
    iput-object v3, v6, LX/7Hu;->A07:LX/XCK;

    goto/16 :goto_1

    :cond_20
    iget-object v0, v3, LX/76H;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_2f

    new-instance v3, LX/LTA;

    invoke-direct {v3, v0}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_21
    iget v2, v3, LX/76H;->A06:I

    iget v0, v3, LX/76H;->A02:F

    float-to-int v1, v0

    iget v0, v3, LX/76H;->A03:F

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v3, LX/76I;

    invoke-direct {v3, v2, v1, v0}, LX/76I;-><init>(IFF)V

    goto :goto_3

    :cond_22
    iget v1, v3, LX/76H;->A04:F

    iget v0, v3, LX/76H;->A05:F

    new-instance v3, LX/W4l;

    invoke-direct {v3, v1, v0}, LX/W4l;-><init>(FF)V

    goto :goto_3

    :cond_23
    iget v1, v3, LX/76H;->A00:F

    iget v0, v3, LX/76H;->A01:F

    new-instance v3, LX/FCN;

    invoke-direct {v3, v1, v0}, LX/FCN;-><init>(FF)V

    goto :goto_3

    :cond_24
    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v3, LX/76I;

    invoke-direct {v3, v1, v0, v0}, LX/76I;-><init>(IFF)V

    goto :goto_3

    :cond_25
    const-string v0, "enable_bulk_remove_drawables_by_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0L:Z

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "unlink_drawable_when_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0Z:Z

    goto/16 :goto_1

    :cond_27
    const-string v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v6, LX/7Hu;->A0U:Z

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "vertical_pivot_gravity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_29

    aget-object v1, v4, v2

    invoke-static {v1}, LX/7Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v6, LX/7Hu;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "horizontal_pivot_gravity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_2c

    aget-object v1, v4, v2

    invoke-static {v1}, LX/7Hw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v6, LX/7Hu;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2e
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    return-object v6
.end method
