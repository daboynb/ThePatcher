.class public final LX/97D;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/97D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/97D;->A00:LX/97D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/97M;)V
    .locals 77

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/F5B;->A0M()V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/97M;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "action_bar_badge_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/97M;->A0e:Ljava/util/List;

    const-string/jumbo v0, "alternative_themes"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NlD;

    if-eqz v1, :cond_1

    check-cast v1, LX/97M;

    iget-object v0, v1, LX/97M;->A08:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/97M;->A0e:Ljava/util/List;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/97M;->A02:LX/97L;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/97M;->A09:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v1, LX/97M;->A0A:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v1, LX/97M;->A0B:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v1, LX/97M;->A0C:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, LX/97M;->A07:Ljava/lang/Integer;

    move-object/from16 v72, v0

    iget-boolean v0, v1, LX/97M;->A0j:Z

    move/from16 v64, v0

    iget-object v0, v1, LX/97M;->A0f:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/97M;->A0D:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/97M;->A0E:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v1, LX/97M;->A0F:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/97M;->A0G:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/97M;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/97M;->A0g:Ljava/util/List;

    move-object/from16 v58, v0

    iget v0, v1, LX/97M;->A00:I

    move/from16 v61, v0

    iget-object v0, v1, LX/97M;->A03:LX/fCl;

    move-object/from16 v69, v0

    iget-object v0, v1, LX/97M;->A0h:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/97M;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/97M;->A0J:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/97M;->A0i:Ljava/util/List;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/97M;->A05:LX/ehn;

    move-object/from16 v68, v0

    iget-object v0, v1, LX/97M;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/97M;->A0L:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/97M;->A0k:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/97M;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/97M;->A0N:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/97M;->A0O:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/97M;->A0P:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/97M;->A0Q:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/97M;->A0R:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/97M;->A0S:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/97M;->A0T:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/97M;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/97M;->A0V:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/97M;->A0W:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/97M;->A0X:Ljava/lang/String;

    iget-object v14, v1, LX/97M;->A0Y:Ljava/lang/String;

    iget-boolean v13, v1, LX/97M;->A0l:Z

    iget-boolean v12, v1, LX/97M;->A0m:Z

    iget-object v11, v1, LX/97M;->A0Z:Ljava/lang/String;

    iget-object v10, v1, LX/97M;->A0a:Ljava/lang/String;

    iget-object v9, v1, LX/97M;->A0b:Ljava/lang/String;

    iget-object v8, v1, LX/97M;->A0c:Ljava/lang/String;

    iget-wide v5, v1, LX/97M;->A01:J

    iget-object v7, v1, LX/97M;->A06:LX/97E;

    iget-object v4, v1, LX/97M;->A04:LX/ehm;

    iget-object v1, v1, LX/97M;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/97M;

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v27

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v1

    move-wide/from16 v62, v5

    move/from16 v65, v28

    move/from16 v66, v13

    move/from16 v67, v12

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v69

    move-object/from16 v20, v4

    move-object/from16 v21, v68

    move-object/from16 v22, v7

    move-object/from16 v23, v72

    move-object/from16 v24, p1

    move-object/from16 v25, v76

    move-object/from16 v26, v75

    move-object/from16 v27, v74

    move-object/from16 v28, v73

    move-object/from16 v29, v71

    move-object/from16 v30, v70

    invoke-direct/range {v17 .. v67}, LX/97M;-><init>(LX/97L;LX/fCl;LX/ehm;LX/ehn;LX/97E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    invoke-static {v3, v0}, LX/97D;->A00(LX/F5B;LX/97M;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/F5B;->A0I()V

    iget-object v0, v2, LX/97M;->A02:LX/97L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_color_mode"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/97M;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "blurred_composer_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/97M;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "blurred_composer_border_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/97M;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "blurred_composer_opaque_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/97M;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "bottom_gradient_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/97M;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "bubble_border_width"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    const-string/jumbo v1, "can_display_border_on_visual_message_tombstones"

    iget-boolean v0, v2, LX/97M;->A0j:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/97M;->A0f:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "composer_circle_button_colors"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_b
    iget-object v1, v2, LX/97M;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "composer_icon_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/97M;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "composer_icon_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/97M;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "composer_input_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/97M;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "composer_placeholder_text_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/97M;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "composer_secondary_button_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/97M;->A0g:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "composer_send_button_colors"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_13
    const-string/jumbo v1, "corner_radius"

    iget v0, v2, LX/97M;->A00:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/97M;->A03:LX/fCl;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "customized_theme_asset"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v1, LX/AYW;

    iget-object v1, v1, LX/AYW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string/jumbo v0, "theme_image_url"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, v2, LX/97M;->A0h:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "emphasis_colors"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_17
    iget-object v1, v2, LX/97M;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "emphasized_action_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v2, LX/97M;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "fallback_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/97M;->A0i:Ljava/util/List;

    const-string/jumbo v0, "gradient_colors"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {v3}, LX/F5B;->A0I()V

    iget-object v4, v2, LX/97M;->A05:LX/ehn;

    if-eqz v4, :cond_1f

    const-string/jumbo v0, "icon_asset"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v4, LX/97G;

    iget-object v7, v4, LX/97G;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/97G;->A04:Ljava/util/List;

    iget-object v6, v4, LX/97G;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/97G;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/97G;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string/jumbo v0, "fifty"

    invoke-virtual {v3, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "icon_images"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1c

    invoke-static {v3, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_1e
    const-string/jumbo v0, "one_hundred"

    invoke-virtual {v3, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seventy_five"

    invoke-virtual {v3, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "two_hundred"

    invoke-virtual {v3, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_1f
    iget-object v1, v2, LX/97M;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "inbound_message_text_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, LX/97M;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "incoming_message_bubble_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string/jumbo v1, "is_deprecated"

    iget-boolean v0, v2, LX/97M;->A0k:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/97M;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "loading_message_bubble_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, LX/97M;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "message_context_line_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, LX/97M;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/97M;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "navigation_bar_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v2, LX/97M;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "navigation_bar_icon_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/97M;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "navigation_bar_subtitle_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v2, LX/97M;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "navigation_bar_title_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/97M;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "outbound_message_text_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, LX/97M;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "primary_button_text_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v2, LX/97M;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "quoted_incoming_message_bubble_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, LX/97M;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "reaction_pill_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/97M;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "secondary_text_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, LX/97M;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "shh_mode_interleaved_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string/jumbo v1, "should_show_incoming_message_bubble_border"

    iget-boolean v0, v2, LX/97M;->A0l:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_use_diagonal_gradient_for_composer_circle_button"

    iget-boolean v0, v2, LX/97M;->A0m:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/97M;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "solid_composer_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v2, LX/97M;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "solid_composer_border_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v2, LX/97M;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "solid_separator_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, LX/97M;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string/jumbo v4, "theme_id"

    iget-wide v0, v2, LX/97M;->A01:J

    invoke-virtual {v3, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, v2, LX/97M;->A06:LX/97E;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "theme_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/97M;->A04:LX/ehm;

    if-eqz v5, :cond_42

    const-string/jumbo v0, "thread_background_asset"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v5, LX/97K;

    iget-object v1, v5, LX/97K;->A05:Ljava/util/List;

    iget-object v4, v5, LX/97K;->A00:LX/fGk;

    iget-object v9, v5, LX/97K;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/97K;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/97K;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/97K;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v1, :cond_34

    const-string/jumbo v0, "background_images"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_32

    invoke-static {v3, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_6

    :cond_33
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_34
    if-eqz v4, :cond_40

    const-string/jumbo v0, "background_video"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    check-cast v4, LX/JpC;

    iget-object v15, v4, LX/JpC;->A05:Ljava/lang/String;

    iget-object v14, v4, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget v13, v4, LX/JpC;->A01:I

    iget v12, v4, LX/JpC;->A02:I

    iget v11, v4, LX/JpC;->A03:I

    iget-wide v0, v4, LX/JpC;->A00:D

    iget-object v5, v4, LX/JpC;->A06:Ljava/util/List;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string/jumbo v10, "id"

    invoke-virtual {v3, v10, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_35

    const-string/jumbo v4, "image_versions2"

    invoke-virtual {v3, v4}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    move-result-object v4

    invoke-virtual {v4}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v4

    invoke-static {v3, v4}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_35
    const-string/jumbo v4, "media_type"

    invoke-virtual {v3, v4, v13}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v4, "original_height"

    invoke-virtual {v3, v4, v12}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v4, "original_width"

    invoke-virtual {v3, v4, v11}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v4, "video_duration"

    invoke-virtual {v3, v4, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    if-eqz v5, :cond_3f

    const-string/jumbo v0, "video_versions"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_36
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fGl;

    if-eqz v0, :cond_36

    check-cast v0, LX/JpB;

    iget-object v1, v0, LX/JpB;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v14, v0, LX/JpB;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/JpB;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/JpB;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/JpB;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/JpB;->A04:Ljava/lang/Long;

    iget-object v11, v0, LX/JpB;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F5B;->A0M()V

    if-eqz v1, :cond_37

    const-string/jumbo v0, "fallback"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->AQv()LX/Jmf;

    move-result-object v0

    iget-object v1, v0, LX/Jmf;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_37
    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "height"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_38
    if-eqz v13, :cond_39

    invoke-virtual {v3, v10, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3a
    if-eqz v5, :cond_3b

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_3c
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3d
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_7

    :cond_3e
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_3f
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_40
    const-string/jumbo v0, "four_hundred_eighty"

    invoke-virtual {v3, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "one_thousand_twenty_four"

    invoke-virtual {v3, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seven_hundred_twenty"

    invoke-virtual {v3, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_41

    const-string/jumbo v0, "two_thousand_forty_eight"

    invoke-virtual {v3, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_42
    iget-object v1, v2, LX/97M;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "thread_background_color"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v3}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/97M;
    .locals 1

    sget-object v0, LX/97D;->A00:LX/97D;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97M;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 71
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

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v27, v21

    move-object/from16 v10, v21

    move-object v15, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v26, v10

    move-object/from16 v60, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v61, v10

    move-object/from16 v22, v10

    move-object/from16 v62, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v63, v10

    move-object/from16 v24, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v19, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v16, v10

    move-object v1, v10

    move-object/from16 v23, v10

    move-object/from16 v58, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v9

    sget-object v8, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v14, "theme_type"

    const-string/jumbo v13, "theme_id"

    const-string/jumbo v12, "should_use_diagonal_gradient_for_composer_circle_button"

    const-string/jumbo v11, "should_show_incoming_message_bubble_border"

    const-string/jumbo v7, "name"

    const-string/jumbo v6, "is_deprecated"

    const-string/jumbo v5, "gradient_colors"

    const-string/jumbo v4, "corner_radius"

    const-string/jumbo v3, "can_display_border_on_visual_message_tombstones"

    const-string/jumbo v2, "alternative_themes"

    const-string v0, "LoadableThreadTheme"

    if-eq v9, v8, :cond_35

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v8, "action_bar_badge_color"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/97D;->parseFromJson(LX/F48;)LX/97M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "app_color_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/97L;->A05:LX/97L;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v15, LX/97L;

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "blurred_composer_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "blurred_composer_border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "blurred_composer_opaque_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "bottom_gradient_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v31

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "bubble_border_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "composer_circle_button_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v60

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "composer_icon_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v2, "composer_icon_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v2, "composer_input_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v2, "composer_placeholder_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v2, "composer_secondary_button_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v2, "composer_send_button_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v61

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v2, "customized_theme_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {p1 .. p1}, LX/AYV;->parseFromJson(LX/F48;)LX/AYW;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v2, "emphasis_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v62

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v2, "emphasized_action_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v2, "fallback_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v63

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v2, "icon_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {p1 .. p1}, LX/97F;->parseFromJson(LX/F48;)LX/97G;

    move-result-object v24

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v2, "inbound_message_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v2, "incoming_message_bubble_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v2, "loading_message_bubble_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v2, "message_context_line_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v2, "navigation_bar_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v2, "navigation_bar_icon_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v2, "navigation_bar_subtitle_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v2, "navigation_bar_title_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v2, "outbound_message_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v2, "primary_button_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v2, "quoted_incoming_message_bubble_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v2, "reaction_pill_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v2, "secondary_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v2, "shh_mode_interleaved_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v2, "solid_composer_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v2, "solid_composer_border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v2, "solid_separator_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v2, "subtitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/97E;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97E;

    if-nez v1, :cond_1

    sget-object v1, LX/97E;->A0A:LX/97E;

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v2, "thread_background_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static/range {p1 .. p1}, LX/97J;->parseFromJson(LX/F48;)LX/97K;

    move-result-object v23

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v2, "thread_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :cond_34
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_35
    if-nez v10, :cond_36

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    if-nez v21, :cond_37

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_37
    if-nez v20, :cond_38

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_38
    if-nez v63, :cond_39

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_39
    if-nez v19, :cond_3a

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3a
    if-nez v43, :cond_3b

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3b
    if-nez v18, :cond_3c

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3c
    if-nez v17, :cond_3d

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3d
    if-nez v16, :cond_3e

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3e
    if-nez v1, :cond_3f

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v64

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v65

    new-instance v20, LX/97M;

    move-object/from16 v21, v15

    move-object/from16 v25, v1

    move-object/from16 v59, v10

    invoke-direct/range {v20 .. v70}, LX/97M;-><init>(LX/97L;LX/fCl;LX/ehm;LX/ehn;LX/97E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    return-object v20
.end method
