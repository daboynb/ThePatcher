.class public abstract LX/Abn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/9aV;LX/6rR;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 13

    const/4 v10, 0x0

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v8

    invoke-interface {p1}, LX/Evn;->AGk()LX/2lr;

    move-result-object v0

    iget-object v7, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2bd

    new-instance v9, LX/4gk;

    invoke-direct {v9, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/9aU;->ABw:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9aU;->A0k:LX/9aV;

    invoke-static {v6, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v5, LX/9aU;->A0N:LX/9aV;

    invoke-static {v5, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_inserted_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0P:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_intent"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/9aU;->A1M:LX/9aV;

    invoke-static {v2, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_media_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1P:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dr_ad_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A39:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "end_x_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3A:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "end_y_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "from"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A65:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_previewable_video_ad"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6B:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_programmatic_scroll"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v12, LX/9aU;->A6z:LX/9aV;

    invoke-static {v12, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v11, LX/9aU;->A7H:LX/9aV;

    invoke-static {v11, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A74:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LX/6rR;

    if-eqz p0, :cond_b

    new-instance v1, LX/Sts;

    invoke-direct {v1}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "screen_density"

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "screen_height"

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "screen_width"

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A6Q:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_showreel_native"

    invoke-virtual {v1, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-static {v0, p0}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cta_color"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/9aU;->A7K:LX/9aV;

    invoke-static {v3, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "media_width"

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, p0}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "media_height"

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v2, "caption_font_size"

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xc0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/Abn;->A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/Abn;->A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/Abn;->A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v2}, LX/Abn;->A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/Abn;->A00(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    :goto_7
    const-string/jumbo v0, "media_layout"

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7x:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "normalized_feed_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_size"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9t:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "release_channel"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAL:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "session_reel_counter"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAj:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_x_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAk:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_y_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1v:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "top_followers_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABr:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_likers_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AC0:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACF:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACc:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "x_velocity"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ACd:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "y_velocity"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A4M:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string/jumbo v0, "feed_sticker_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3M:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_trace_id"

    invoke-static {v9, v8, v0, v1}, LX/6rR;->A0C(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1E:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAY:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "location_info"

    invoke-virtual {v9, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8r:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2
    move-object v1, v4

    goto/16 :goto_a

    :cond_3
    move-object v1, v4

    goto/16 :goto_9

    :cond_4
    move-object v1, v4

    goto/16 :goto_8

    :cond_5
    move-object v0, v4

    goto/16 :goto_6

    :cond_6
    move-object v0, v4

    goto/16 :goto_5

    :cond_7
    move-object v0, v4

    goto/16 :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_7

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v4

    :goto_c
    const-string/jumbo v0, "product_ids"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "drop_product_ids"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "mentioned_product_ids"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "shared_product_ids"

    invoke-virtual {v7, v1}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v9, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v10, LX/9aU;->A8s:LX/9aV;

    invoke-static {v10, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "can_add_to_bag"

    invoke-static {v9, v7, v0}, LX/011;->A0k(LX/0wd;LX/2ly;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string/jumbo v1, "profile_shop_link"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    invoke-virtual {v9, v4, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_ids"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0y:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "incentive_id"

    invoke-virtual {v7, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v2, LX/St6;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "visible"

    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_e
    const-string/jumbo v1, "promotions"

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8l:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9n:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_cluster_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1Z:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entity_type"

    invoke-static {v9, v8, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entity_page_name"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7E:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_thumbnail_section"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/6rR;->A09(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A76:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0X:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "host_video_pk"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4b:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "host_media_pk"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "placement_page_type"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads_eligible"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0H:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_f
    const-string v0, "cta_state"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->ABX:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_remaining"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "is_cta_delay_enabled"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "cta_min_delay_time"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "is_cta_default_color_enabled"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_cta_scroll_aware_enabled"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A3k:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_reconsideration_dynamic_cta_replacement_text"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3l:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_reconsideration_dynamic_cta_replacement_text_language"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3h:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_dynamic_cta_replacement_text"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3i:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_dynamic_cta_replacement_text_language"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5D:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_coming_from"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "header_layout"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8c:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "post_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4W:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_video_tile"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6a:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_tile"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6b:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_to_carousel"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A6c:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_to_carousel_intro_card"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2p:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_height"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A2q:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "screen_density"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "screen_height"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1O:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_m_pk"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1i:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    move-object v1, v4

    goto :goto_11

    :cond_12
    move-object v1, v4

    goto :goto_10

    :cond_13
    move-object v1, v4

    goto/16 :goto_f

    :cond_14
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_e

    :cond_15
    move-object v1, v4

    goto/16 :goto_d

    :cond_16
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    :cond_17
    move-object v1, v4

    :goto_13
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cta_style_when_clicked"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0z:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAa:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sponsored_label_text"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbar_layout"

    invoke-virtual {v9, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAe:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A52:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A5p:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_influencer"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A8u:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_18
    invoke-static {v3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_15

    :cond_19
    move-object v0, v4

    :goto_15
    invoke-virtual {v9, v0}, LX/4gk;->A1r(Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1a
    move-object v3, v4

    :cond_1b
    invoke-virtual {v9, v3}, LX/4gk;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "endpoint_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_indicator_expanded"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v11, "sticker_id"

    invoke-virtual {v7, v11}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string/jumbo v2, "sticker_type"

    invoke-virtual {v7, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/SuE;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-virtual {v0, v11, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move-object p0, v4

    :cond_1e
    const-string/jumbo v0, "sticker_types"

    invoke-virtual {v9, v0, p0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entity_follow_status"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4l:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "igtv_viewer_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "log_auditor_session"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4h:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4g:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4a:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "horizontal_position_on_hscroll"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ACI:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "vertical_position_on_feed_of_ads"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7k:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8b:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position_in_multi_ads_unit"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v8}, LX/Abn;->A01(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_first_ad_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent_aware_ads_trigger_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gating_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk_long"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id_long"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->ABI:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tap_x_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABJ:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tap_y_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id_long"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABn:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_cluster_status"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6X:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_unified_video"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "client_ad_creative_optimization_output"

    iget-object v0, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v8}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2A:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_ads_category"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "opt_in_state"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3R:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "explore_topic_session_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAJ:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sessions_chain"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7l:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_name"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9O:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/6rR;

    if-nez v3, :cond_25

    const/4 v2, 0x0

    :goto_18
    const-string/jumbo v0, "reels_mid_scene_info"

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9D:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/6rR;

    if-nez v3, :cond_24

    const/4 v2, 0x0

    :goto_19
    const-string/jumbo v0, "reels_cta_advance_info"

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "cta_action"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_generic_card_info"

    invoke-virtual {v9, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_viewer_position"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1r:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/6rR;

    if-nez v3, :cond_23

    const/4 v2, 0x0

    :goto_1a
    const-string/jumbo v0, "product_extension_collection_info"

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6G:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_reels_product_extension_eligible"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/6rR;

    const/4 v3, 0x0

    if-nez v5, :cond_21

    move-object v2, v4

    :goto_1b
    const-string/jumbo v0, "reels_delayed_skip_ad_info"

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABk:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "tooltip_has_image"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A0Z:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_width"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A0Y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_height"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A31:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_item_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A30:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_creator_item_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5T:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dwell_tap_to_iab_enabled"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2l:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2X:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7O:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "messaged_by_count"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABH:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tap_to_destination_dwell_timer_ts"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A2Y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1f
    const-string v0, "current_play_time"

    invoke-virtual {v9, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A5a:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_feed_delay_cta_showed"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A3X:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_ad_cta_state"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAm:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_ad_cta_state"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3g:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_destination_info_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3f:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_destination_info_text"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3e:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "feed_destination_info_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8v:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_tile_index"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2x:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dpa_type"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_20
    return-void

    :cond_21
    new-instance v2, LX/Su5;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A2g:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_delayed_skip_ad"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2f:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_action_on_unskippable"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2d:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_22
    const-string v0, "action_time"

    invoke-virtual {v2, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1b

    :cond_23
    new-instance v2, LX/Stt;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A1l:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_click_index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1w:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "title_shown"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A1t:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "subtitle_shown"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A1m:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1a

    :cond_24
    new-instance v2, LX/Stw;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A9C:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_dest"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9E:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_reason"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9F:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_advance_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_19

    :cond_25
    new-instance v2, LX/Su9;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A9R:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_image"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A9b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title_option"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9c:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9a:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9Q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9U:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9S:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "image_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_tapping"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9X:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "response_options"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A9Y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selected_response_option"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9W:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "pill_metadata"

    invoke-virtual {v2, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_18
.end method
