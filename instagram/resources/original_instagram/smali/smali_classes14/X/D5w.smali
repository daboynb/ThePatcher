.class public final LX/D5w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D5w;->A00:LX/D5w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_entrypoint_impression"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x389

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "ig_search_meta_ai_bottomsheet_open_succeed"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x25f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {p0, p4}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bottomsheet_launched_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x4b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_suggestion"

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x4b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_donut"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x4b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_keyboard_send"

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x4b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_airplane_send"

    goto :goto_0

    :sswitch_4
    const-string v0, "explore_meta_ai_bottom_sheet_qp_suggestion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_suggestion"

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x4b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_typeahead_donut"

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x4b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_cloud"

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x4b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_recent"

    goto :goto_0

    :sswitch_8
    const-string v0, "explore_meta_ai_bottom_sheet_qp_primary_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_primary_button"

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_nullstate_airplane_send"

    goto :goto_0

    :sswitch_a
    const-string v0, "core_search_serp_meta_ai_icon"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ig_search_serp_donut"

    :goto_0
    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v1 .. v9}, LX/D5w;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64060872 -> :sswitch_a
        -0x4cca1925 -> :sswitch_9
        -0x2f98445c -> :sswitch_8
        0x1745a5e7 -> :sswitch_7
        0x18b65d29 -> :sswitch_6
        0x1d6a1045 -> :sswitch_5
        0x3db6e819 -> :sswitch_4
        0x4177ad1e -> :sswitch_3
        0x45b761bf -> :sswitch_2
        0x661cb082 -> :sswitch_1
        0x7ce8f813 -> :sswitch_0
    .end sparse-switch
.end method
