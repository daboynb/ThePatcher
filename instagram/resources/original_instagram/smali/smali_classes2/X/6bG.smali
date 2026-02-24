.class public final LX/6bG;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6bG;->A00:LX/6bG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "fallback_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "dark_fallback_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "accessibility_label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "gradient_colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "dark_gradient_colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "dark_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v0, "thread_view_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "light_large_background_image_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "dark_large_background_image_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "light_large_background_video_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "dark_large_background_video_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "accessibility_label_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "composer_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "dark_composer_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "blurred_composer_bg_olor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "dark_blurred_composer_bg_olor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v1, "light_theme_background_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "dark_theme_background_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "light_preview_icon_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "dark_preview_icon_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "light_preview_icon_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "dark_preview_icon_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "light_background_preview_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "dark_background_preview_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "light_theme_incoming_message_bubble_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "dark_theme_incoming_message_bubble_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "bubble_border_width"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "ungroupable_bubble_corner_radius"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "groupable_bubble_corner_radius"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "light_theme_nav_bar_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "dark_theme_nav_bar_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "light_theme_nav_bar_subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "dark_theme_nav_bar_subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "light_primary_text_message_from_me_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "dark_primary_text_message_from_me_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "light_primary_text_message_from_others_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "dark_primary_text_message_from_others_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "light_composer_border_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "dark_composer_border_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string/jumbo v0, "light_composer_icon_background_colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_26
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_29
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    if-eqz v0, :cond_2c

    const-string v0, "dark_composer_icon_background_colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_2b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "light_composer_icon_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "dark_composer_icon_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "light_action_bar_badge_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "dark_action_bar_badge_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "light_message_attribution_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "dark_message_attribution_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "light_message_context_line_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "dark_message_context_line_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    if-eqz v0, :cond_35

    iget v1, v0, LX/6eB;->A00:I

    const-string/jumbo v0, "theme_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_35
    const-string/jumbo v1, "extra_theme_info"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "extra_theme_info_string"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "light_primary_button_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "dark_primary_button_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v1, "force_dark_naviation_bar"

    iget-boolean v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "light_input_placeholder_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "dark_input_placeholder_text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "custom_background_drawable_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "light_bottom_gradient_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "dark_bottom_gradient_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-eqz v0, :cond_3e

    const-string/jumbo v1, "interactive_theme"

    const-string/jumbo v0, "null"

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_46

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "fallback_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0g:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "dark_fallback_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0P:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "accessibility_label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "gradient_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "dark_gradient_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "dark_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "thread_view_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_c

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eq v0, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_d
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "light_large_background_image_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "dark_large_background_image_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "light_large_background_video_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "dark_large_background_video_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "accessibility_label_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "composer_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "dark_composer_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "blurred_composer_bg_olor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "dark_blurred_composer_bg_olor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "light_theme_background_drawable_resource_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    goto/16 :goto_1

    :cond_18
    const-string v0, "dark_theme_background_drawable_resource_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "light_preview_icon_drawable_resource_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    goto/16 :goto_1

    :cond_1a
    const-string v0, "dark_preview_icon_drawable_resource_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "light_preview_icon_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "dark_preview_icon_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "light_background_preview_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "dark_background_preview_uri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "light_theme_incoming_message_bubble_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v0, "dark_theme_incoming_message_bubble_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "bubble_border_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "ungroupable_bubble_corner_radius"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A08:I

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "groupable_bubble_corner_radius"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A05:I

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "light_theme_nav_bar_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v0, "dark_theme_nav_bar_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "light_theme_nav_bar_subtitle_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string v0, "dark_theme_nav_bar_subtitle_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "light_primary_text_message_from_me_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v0, "dark_primary_text_message_from_me_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v0, "light_primary_text_message_from_others_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "dark_primary_text_message_from_others_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "light_composer_border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "dark_composer_border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "light_composer_icon_background_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "dark_composer_icon_background_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "light_composer_icon_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v0, "dark_composer_icon_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "light_action_bar_badge_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string v0, "dark_action_bar_badge_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "light_message_attribution_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string v0, "dark_message_attribution_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "light_message_context_line_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string v0, "dark_message_context_line_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "theme_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    sget-object v2, LX/6eB;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eB;

    if-nez v0, :cond_39

    sget-object v0, LX/6eB;->A08:LX/6eB;

    :cond_39
    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v0, "extra_theme_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "extra_theme_info_string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v0, "light_primary_button_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "dark_primary_button_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "force_dark_naviation_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Z

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "light_input_placeholder_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string v0, "dark_input_placeholder_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_41
    const-string v0, "custom_background_drawable_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "light_bottom_gradient_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_43
    const-string v0, "dark_bottom_gradient_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v0, "interactive_theme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    goto/16 :goto_1

    :cond_45
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_46
    return-object v1
.end method
