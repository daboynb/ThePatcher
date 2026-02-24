.class public final LX/K6f;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsColorShowcaseFragment"


# instance fields
.field public A00:LX/E8Z;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/K6f;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/QUa;

    invoke-direct {v0, p1, p3, p0}, LX/QUa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320c7

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_color_showcase"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x71185bb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b39a9

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b33be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v3

    const v1, 0x7f04081d

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "igds_color_primary_text"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04086c

    const-string v0, "igds_color_text_on_white"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f9

    const-string v0, "igds_color_media_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040777

    const-string v0, "igds_color_clips_tab_bar_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04077a

    const-string v0, "igds_color_clips_up_next_banner_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407cb

    const-string v0, "igds_color_form_field_right_add_on_button_tint_color"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ba

    const-string v0, "igds_color_elevated_background_dark_pressed"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040840

    const-string v0, "igds_color_secondary_background_on_media"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040780

    const-string v0, "igds_color_creation_button"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b9

    const-string v0, "igds_color_elevated_background_dark"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040864

    const-string v0, "igds_color_stories_loading_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04083a

    const-string v0, "igds_color_reels_tab_bar_separator"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040797

    const-string v0, "igds_color_creation_tools_grey_09"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040795

    const-string v0, "igds_color_creation_tools_grey_08"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407be

    const-string v0, "igds_color_elevated_highlight_background_night"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040794

    const-string v0, "igds_color_creation_tools_grey_07"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040851

    const-string v0, "igds_color_secondary_text"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040793

    const-string v0, "igds_color_creation_tools_grey_06"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040792

    const-string v0, "igds_color_creation_tools_grey_05"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a6c

    const-string v0, "nav3_inactive_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04082a

    const-string v0, "igds_color_prism_chip_label_disabled"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040791

    const-string v0, "igds_color_creation_tools_grey_04"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b4

    const-string v0, "igds_color_divider"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040879

    const-string v0, "igds_gradient_spinner_seen"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040790

    const-string v0, "igds_color_creation_tools_grey_03"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040827

    const-string v0, "igds_color_prism_chip_background_pressed"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040829

    const-string v0, "igds_color_prism_chip_background_stroke"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040809

    const-string v0, "igds_color_photo_placeholder"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040855

    const-string v0, "igds_color_separator"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040866

    const-string v0, "igds_color_stroke"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04085c

    const-string v0, "igds_color_status_pill_ripple"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040770

    const-string v0, "igds_color_carousel_dots_inactive"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078f

    const-string v0, "igds_color_creation_tools_grey_02"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407da

    const-string v0, "igds_color_highlight_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040835

    const-string v0, "igds_color_reaction_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bd

    const-string v0, "igds_color_elevated_highlight_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040849

    const-string v0, "igds_color_secondary_button_panavision"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f6

    const-string v0, "igds_color_loading_shimmer_dark"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078e

    const-string v0, "igds_color_creation_tools_grey_01"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040b4f

    const-string v0, "progress_bar_background_color"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04080e

    const-string v0, "igds_color_pill_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040828

    const-string v0, "igds_color_prism_chip_background_selected"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040174

    const-string v0, "callout_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040810

    const-string v0, "igds_color_preview_crop_button_default"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ca

    const-string v0, "igds_color_form_field_right_add_on_button_color"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bc

    const-string v0, "igds_color_elevated_background_prompt_suggestion"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04083f

    const-string v0, "igds_color_secondary_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040778

    const-string v0, "igds_color_clips_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f7

    const-string v0, "igds_color_loading_shimmer_light"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040762

    const-string v0, "igds_color_ai_sticker_loading_shimmer"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a6b

    const-string v0, "nav3_dark_active_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040812

    const-string v0, "igds_color_primary_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a3

    const-string v0, "igds_color_cta_banner_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040d48

    const-string v0, "status_bar_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04085a

    const-string v0, "igds_color_stamp_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bf

    const-string v0, "igds_color_elevated_separator"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b8

    const-string v0, "igds_color_elevated_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040843

    const-string v0, "igds_color_secondary_button_elevated_panavision"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076f

    const-string v0, "igds_color_bottom_button_shadow"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04083e

    const-string v0, "igds_color_search_typeahead_separator"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e9

    const-string v0, "igds_color_inbox_filter_chip_selected_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "igds_color_error_or_destructive"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078c

    const-string v0, "igds_color_creation_tools_dark_scarlet"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e2

    const-string v0, "igds_color_icon_badge"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d4

    const-string v0, "igds_color_gradient_red"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04079e

    const-string v0, "igds_color_creation_tools_red"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040815

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "igds_color_primary_button_indigo"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f0

    const-string v0, "igds_color_link"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040803

    const-string v0, "igds_color_new_badge"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f8

    const-string v0, "igds_color_location_pin"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04087b

    const-string v0, "igds_prism_color_list_badge"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04082d

    const-string v0, "igds_color_prism_pill_active_background_pressed"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04082f

    const-string v0, "igds_color_prism_pill_active_text_pressed"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04082c

    const-string v0, "igds_color_prism_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04082e

    const-string v0, "igds_color_prism_pill_active_text"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_purple"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04079d

    const-string v0, "igds_color_creation_tools_purple"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078a

    const-string v0, "igds_color_creation_tools_dark_purple"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d2

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_pink"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04079c

    const-string v0, "igds_color_creation_tools_pink"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040789

    const-string v0, "igds_color_creation_tools_dark_pink"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d1

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_orange"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04079b

    const-string v0, "igds_color_creation_tools_orange"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040788

    const-string v0, "igds_color_creation_tools_dark_orange"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b0

    const-string v0, "igds_color_debug_overlay_text_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040763

    const-string v0, "igds_color_appreciation_star"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0402d3

    const-string v0, "comment_downvote_selected_state_color"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040867

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "igds_color_success"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040759

    const-string v0, "igds_color_active_badge"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075a

    const-string v0, "igds_color_active_badge_step_1"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075b

    const-string v0, "igds_color_active_badge_step_2"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075c

    const-string v0, "igds_color_active_badge_step_3"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075d

    const-string v0, "igds_color_active_badge_step_4"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075e

    const-string v0, "igds_color_active_badge_step_5"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075f

    const-string v0, "igds_color_active_badge_step_6"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407cf

    const-string v0, "igds_color_gradient_green"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04077e

    const-string v0, "igds_color_close_friends_gradient_start"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04077d

    const-string v0, "igds_color_close_friends_gradient_end"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078d

    const-string v0, "igds_color_creation_tools_green"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ee

    const-string v0, "igds_color_join_call_button_background_gradient_start"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ed

    const-string v0, "igds_color_join_call_button_background_gradient_end"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d0

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_lavender"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040798

    const-string v0, "igds_color_creation_tools_lavender"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d5

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_yellow"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a2

    const-string v0, "igds_color_creation_tools_yellow"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04084b

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v0, "igds_color_secondary_button_selected_panavision"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f3

    const-string v0, "igds_color_link_on_white"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f4

    const-string v0, "igds_color_list_badge"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04077f

    const-string v0, "igds_color_controls"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040869

    const-string v0, "igds_color_temporary_highlight"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040854

    const-string v0, "igds_color_selected_text_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d7

    const-string v0, "igds_color_graph_low"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d9

    const-string v0, "igds_color_graph_medium"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d6

    const-string v0, "igds_color_graph_high"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d8

    const-string v0, "igds_color_graph_max"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407cd

    const-string v0, "igds_color_gradient_blue"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040783

    const-string v0, "igds_color_creation_tools_blue"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040785

    const-string v0, "igds_color_creation_tools_dark_blue"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04080a

    const-string v0, "igds_color_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04080c

    const-string v0, "igds_color_pill_active_text"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040769

    const-string v0, "igds_color_bio_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/K6f;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QUa;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v11, LX/QUa;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    iget-object v2, v11, LX/QUa;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/QUa;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OHq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OHq;->A01:Ljava/lang/String;

    iput v3, v1, LX/OHq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v9, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v3, -0xff01

    goto :goto_1

    :cond_2
    iput-object v8, p0, LX/K6f;->A02:Ljava/util/List;

    invoke-static {v8}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/E8Z;

    invoke-direct {v0, p0, v1}, LX/E8Z;-><init>(LX/K6f;Ljava/util/List;)V

    iput-object v0, p0, LX/K6f;->A00:LX/E8Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/K6f;->A00:LX/E8Z;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v1, 0x5

    new-instance v0, LX/SQm;

    invoke-direct {v0, p0, v1}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, -0x2e85a41e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xb3360b0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/K6f;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/K6f;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K6f;->A01:Ljava/lang/Runnable;

    const v0, 0xd5f0b8a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
