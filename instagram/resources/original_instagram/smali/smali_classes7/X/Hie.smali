.class public abstract LX/Hie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5B;)V
    .locals 1

    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/F5B;I)V
    .locals 1

    const-string v0, "selected_variant_index"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/F5B;LX/O60;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/ZCk;->A01(LX/F5B;LX/O60;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/F5B;LX/O55;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_transform"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/ZCn;->A01(LX/F5B;LX/O55;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/F5B;LX/Bdc;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "timed_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/Fwv;->A00(LX/F5B;LX/Bdc;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/F5B;LX/JjQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JjQ;->A00:Ljava/lang/String;

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/F5B;LX/MvH;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-interface {p1}, LX/MvH;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    instance-of v0, p1, LX/Bui;

    if-eqz v0, :cond_d

    check-cast p1, LX/Bui;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bui;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bui;->A0A:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bui;->A08:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bui;->A07:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bui;->A09:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bui;->A05:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bui;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bui;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bui;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    const-string v1, "media_id"

    iget-object v0, p1, LX/Bui;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bui;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bui;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bui;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Bui;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "user_attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "reshare_count"

    iget v0, p1, LX/Bui;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "profile_pic_url"

    iget-object v0, p1, LX/Bui;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Bui;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Bui;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/Bui;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x232

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Bui;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Bui;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/Bui;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/Bui;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p1, LX/Bui;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/Bui;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "event_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/Bui;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "event_time"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/Bui;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "is_autoplay"

    iget-boolean v0, p1, LX/Bui;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Bui;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Bui;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "width"

    iget v0, p1, LX/Bui;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/Bui;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, p1, LX/Bui;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, p1, LX/Bui;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "repost_pill_width"

    iget v0, p1, LX/Bui;->A03:I

    goto/16 :goto_7f

    :cond_d
    instance-of v0, p1, LX/Bvj;

    if-eqz v0, :cond_14

    check-cast p1, LX/Bvj;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvj;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvj;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvj;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvj;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvj;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvj;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvj;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_e
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvj;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvj;->A0C:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    const-string v1, "account_id"

    iget-object v0, p1, LX/Bvj;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bvj;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Bvj;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/Bvj;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "is_verified"

    iget-boolean v0, p1, LX/Bvj;->A0D:Z

    goto/16 :goto_42

    :cond_14
    instance-of v0, p1, LX/Bvq;

    if-eqz v0, :cond_17

    check-cast p1, LX/Bvq;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvq;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvq;->A08:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvq;->A06:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvq;->A05:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvq;->A07:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvq;->A04:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvq;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_15
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvq;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvq;->A0D:Ljava/util/List;

    if-eqz v0, :cond_180

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_17
    instance-of v0, p1, LX/Bsv;

    if-eqz v0, :cond_1f

    check-cast p1, LX/Bsv;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bsv;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsv;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bsv;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bsv;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bsv;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bsv;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bsv;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_18
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bsv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bsv;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1b
    iget-object v1, p1, LX/Bsv;->A09:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v0, "sticker_infos"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BZs;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget-object v0, v2, LX/BZs;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BZs;->A00:LX/NrU;

    if-eqz v1, :cond_1c

    const-string v0, "sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Hie;->A06(LX/F5B;LX/MvH;)V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1e
    iget-object v1, p1, LX/Bsv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "parent_template_id"

    goto/16 :goto_7a

    :cond_1f
    instance-of v0, p1, LX/Btv;

    if-eqz v0, :cond_31

    check-cast p1, LX/Btv;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btv;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btv;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btv;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btv;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btv;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btv;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btv;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_20
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btv;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btv;->A0M:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_22
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_23
    iget-object v1, p1, LX/Btv;->A03:LX/2N8;

    if-eqz v1, :cond_24

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    :cond_24
    iget-object v1, p1, LX/Btv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, LX/Btv;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "countdown_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/Btv;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "digit_card_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/Btv;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "digit_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/Btv;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p1, LX/Btv;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_ts"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_2a
    iget-object v0, p1, LX/Btv;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, LX/Btv;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_owner"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v1, p1, LX/Btv;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/Btv;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, LX/Btv;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, LX/Btv;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, LX/Btv;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_is_following"

    goto/16 :goto_6d

    :cond_31
    instance-of v0, p1, LX/Bsw;

    if-eqz v0, :cond_34

    check-cast p1, LX/Bsw;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bsw;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsw;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bsw;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bsw;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bsw;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bsw;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bsw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_32
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bsw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_33
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bsw;->A0A:Ljava/util/List;

    if-eqz v0, :cond_177

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_34
    instance-of v0, p1, LX/Bsx;

    if-eqz v0, :cond_3a

    check-cast p1, LX/Bsx;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bsx;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsx;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bsx;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bsx;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bsx;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bsx;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bsx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_35
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bsx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_36
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bsx;->A0A:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_37
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_38
    const-string v0, "paths"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcD;

    invoke-static {p0, v0}, LX/Fvs;->A00(LX/F5B;LX/BcD;)V

    goto :goto_16

    :cond_39
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/Bsx;->A03:LX/BX1;

    if-eqz v1, :cond_181

    const-string v0, "animation_style"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvr;->A00(LX/F5B;LX/BX1;)V

    goto/16 :goto_80

    :cond_3a
    instance-of v0, p1, LX/Bux;

    if-eqz v0, :cond_3d

    check-cast p1, LX/Bux;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bux;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bux;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bux;->A04:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bux;->A03:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bux;->A06:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bux;->A02:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bux;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_3b
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bux;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_3c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bux;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a1

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_3d
    instance-of v0, p1, LX/Bus;

    if-eqz v0, :cond_42

    check-cast p1, LX/Bus;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bus;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bus;->A06:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bus;->A04:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bus;->A03:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bus;->A05:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bus;->A02:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bus;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_3e
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bus;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_3f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bus;->A0B:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_40
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_41
    const-string v1, "text"

    iget-object v0, p1, LX/Bus;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/Bus;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/Bus;->A01:I

    goto/16 :goto_7f

    :cond_42
    instance-of v0, p1, LX/Bsz;

    if-eqz v0, :cond_49

    check-cast p1, LX/Bsz;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bsz;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsz;->A08:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bsz;->A06:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bsz;->A05:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bsz;->A07:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bsz;->A04:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bsz;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_43
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bsz;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_44
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bsz;->A0E:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_45
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_46
    iget-object v1, p1, LX/Bsz;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, p1, LX/Bsz;->A09:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const/16 v0, 0x108

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bsz;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bsz;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, p1, LX/Bsz;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bsz;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "is_shoppable"

    iget-boolean v0, p1, LX/Bsz;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/Bsz;->A0F:Z

    goto/16 :goto_42

    :cond_49
    instance-of v0, p1, LX/But;

    if-eqz v0, :cond_4e

    check-cast p1, LX/But;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/But;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/But;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/But;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/But;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/But;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/But;->A01:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/But;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_4a
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/But;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_4b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/But;->A09:Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_4c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4d
    const-string v1, "max_width"

    iget v0, p1, LX/But;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x231

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/But;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/But;->A0B:Z

    goto/16 :goto_42

    :cond_4e
    instance-of v0, p1, LX/Btw;

    if-eqz v0, :cond_66

    check-cast p1, LX/Btw;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btw;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btw;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btw;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btw;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btw;->A06:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btw;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btw;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_23

    :cond_4f
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btw;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_50
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btw;->A0R:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_51
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_52
    iget-object v0, p1, LX/Btw;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "active_member_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_53
    iget-object v0, p1, LX/Btw;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, p1, LX/Btw;->A03:LX/EO0;

    if-eqz v0, :cond_55

    iget-object v1, v0, LX/EO0;->A00:Ljava/lang/String;

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, p1, LX/Btw;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_56
    iget-object v1, p1, LX/Btw;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "deeplink_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, p1, LX/Btw;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_s"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_58
    iget-object v1, p1, LX/Btw;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, p1, LX/Btw;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p1, LX/Btw;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5b
    iget-object v0, p1, LX/Btw;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editing_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5c
    iget-object v0, p1, LX/Btw;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "member_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5d
    iget-object v0, p1, LX/Btw;->A04:LX/ENi;

    if-eqz v0, :cond_5e

    iget-object v1, v0, LX/ENi;->A00:Ljava/lang/String;

    const-string v0, "member_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v1, p1, LX/Btw;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "share_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/Btw;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_61

    const-string v0, "social_context_users"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N8;

    invoke-static {p0, v0}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    goto :goto_26

    :cond_60
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_61
    iget-object v0, p1, LX/Btw;->A05:LX/EMQ;

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/EMQ;->A00:Ljava/lang/String;

    const-string v0, "chat_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, p1, LX/Btw;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "story_chat_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, p1, LX/Btw;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v1, p1, LX/Btw;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, p1, LX/Btw;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "title"

    goto/16 :goto_7a

    :cond_66
    instance-of v0, p1, LX/Btx;

    if-eqz v0, :cond_7f

    check-cast p1, LX/Btx;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btx;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btx;->A0E:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btx;->A07:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btx;->A06:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btx;->A0C:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btx;->A04:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btx;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_67
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btx;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_68
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btx;->A0U:Ljava/util/List;

    if-eqz v0, :cond_6a

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_69
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6a
    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btx;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bdb;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "written"

    iget-object v0, v2, LX/Bdb;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    iget v0, v2, LX/Bdb;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "start_time_ms"

    iget v0, v2, LX/Bdb;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/Bdb;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, v2, LX/Bdb;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "offset"

    iget v0, v2, LX/Bdb;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "speed"

    iget v0, v2, LX/Bdb;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "id"

    iget-object v0, v2, LX/Bdb;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bdb;->A08:Ljava/util/List;

    if-eqz v1, :cond_6c

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4P;

    invoke-static {p0, v0}, LX/XUa;->A00(LX/F5B;LX/O4P;)V

    goto :goto_2b

    :cond_6b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6c
    iget-object v1, v2, LX/Bdb;->A05:LX/BXp;

    if-eqz v1, :cond_6d

    const-string v0, "semantic_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/BXp;->A00:LX/EL1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EL1;->A00:Ljava/lang/String;

    const-string v0, "semantic_tag"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6d
    const-string v1, "is_highlighted"

    iget-boolean v0, v2, LX/Bdb;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_sentence_end"

    iget-boolean v0, v2, LX/Bdb;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_2a

    :cond_6e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v1, "duration"

    iget v0, p1, LX/Btx;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Btx;->A09:LX/WMQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WMQ;->A00:Ljava/lang/String;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget v0, p1, LX/Btx;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "emphasis_state"

    iget v0, p1, LX/Btx;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Btx;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v0, p1, LX/Btx;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_70
    iget-object v1, p1, LX/Btx;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, p1, LX/Btx;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_72

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, p1, LX/Btx;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, p1, LX/Btx;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_74

    const/16 v0, 0x11

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, p1, LX/Btx;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "font_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v0, p1, LX/Btx;->A08:LX/EKx;

    if-eqz v0, :cond_76

    iget-object v1, v0, LX/EKx;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v0, p1, LX/Btx;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_77
    iget-object v0, p1, LX/Btx;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_78
    const-string v1, "offset_time_ms"

    iget v0, p1, LX/Btx;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Btx;->A0A:LX/EM0;

    if-eqz v0, :cond_79

    iget-object v1, v0, LX/EM0;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, p1, LX/Btx;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_7b

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4P;

    invoke-static {p0, v0}, LX/XUa;->A00(LX/F5B;LX/O4P;)V

    goto :goto_2c

    :cond_7a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7b
    iget-object v0, p1, LX/Btx;->A0D:LX/Do1;

    if-eqz v0, :cond_7c

    iget-object v1, v0, LX/Do1;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, p1, LX/Btx;->A0P:Ljava/util/List;

    if-eqz v1, :cond_7e

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_7d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7e
    const-string v1, "text_effect_color"

    iget v0, p1, LX/Btx;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Btx;->A0B:LX/BXL;

    if-eqz v1, :cond_181

    const-string v0, "pagination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/BXL;->A00:LX/EMi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EMi;->A00:Ljava/lang/String;

    const-string v0, "media_karaoke_pagination_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_80

    :cond_7f
    instance-of v0, p1, LX/Bt2;

    if-eqz v0, :cond_82

    check-cast p1, LX/Bt2;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bt2;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bt2;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bt2;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bt2;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bt2;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bt2;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bt2;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2e

    :cond_80
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bt2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_81
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bt2;->A0I:Ljava/util/List;

    if-eqz v0, :cond_147

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_82
    instance-of v0, p1, LX/Bsy;

    if-eqz v0, :cond_87

    check-cast p1, LX/Bsy;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bsy;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsy;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bsy;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bsy;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bsy;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bsy;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bsy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_83
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bsy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_84
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bsy;->A0A:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_85
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_86
    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Bsy;->A03:LX/O5P;

    invoke-static {p0, v0}, LX/XUN;->A00(LX/F5B;LX/O5P;)V

    iget-object v0, p1, LX/Bsy;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "themed_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    goto/16 :goto_80

    :cond_87
    instance-of v0, p1, LX/Bv2;

    if-eqz v0, :cond_8f

    check-cast p1, LX/Bv2;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bv2;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bv2;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bv2;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bv2;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bv2;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bv2;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bv2;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_34

    :cond_88
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bv2;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_35

    :cond_89
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bv2;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8b

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_8a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8b
    iget-object v0, p1, LX/Bv2;->A06:LX/9eM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9eM;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Bv2;->A05:LX/2N7;

    invoke-static {p0, v0}, LX/Fwy;->A00(LX/F5B;LX/2N7;)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bv2;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BcV;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "start_time_in_ms"

    iget v0, v2, LX/BcV;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_in_ms"

    iget v0, v2, LX/BcV;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "phrase"

    iget-object v0, v2, LX/BcV;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BcV;->A03:Ljava/util/List;

    if-eqz v1, :cond_8d

    const-string v0, "word_offsets"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bd5;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "start_index"

    iget v0, v2, LX/Bd5;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_index"

    iget v0, v2, LX/Bd5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "start_offset_ms"

    iget v0, v2, LX/Bd5;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_offset_ms"

    iget v0, v2, LX/Bd5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "trailing_space"

    iget-boolean v0, v2, LX/Bd5;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_38

    :cond_8c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_37

    :cond_8e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v1, "text_color"

    iget v0, p1, LX/Bv2;->A01:I

    goto/16 :goto_7f

    :cond_8f
    instance-of v0, p1, LX/Bvi;

    if-eqz v0, :cond_94

    check-cast p1, LX/Bvi;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvi;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvi;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvi;->A04:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvi;->A03:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvi;->A06:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvi;->A02:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_39

    :cond_90
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvi;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_91
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvi;->A0C:Ljava/util/List;

    if-eqz v0, :cond_93

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3b

    :cond_92
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_93
    const-string v1, "text"

    iget-object v0, p1, LX/Bvi;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/Bvi;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/Bvi;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Bvi;->A05:LX/2N8;

    if-eqz v1, :cond_181

    const-string v0, "user"

    goto/16 :goto_7e

    :cond_94
    instance-of v0, p1, LX/Buu;

    if-eqz v0, :cond_99

    check-cast p1, LX/Buu;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Buu;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Buu;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Buu;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Buu;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Buu;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Buu;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Buu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3c

    :cond_95
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Buu;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3d

    :cond_96
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Buu;->A0B:Ljava/util/List;

    if-eqz v0, :cond_98

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3e

    :cond_97
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_98
    iget-object v0, p1, LX/Buu;->A06:LX/9eM;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9eM;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Buu;->A05:LX/2N7;

    invoke-static {p0, v0}, LX/Fwy;->A00(LX/F5B;LX/2N7;)V

    const-string v1, "text_color"

    iget v0, p1, LX/Buu;->A01:I

    goto/16 :goto_7f

    :cond_99
    instance-of v0, p1, LX/Buw;

    if-eqz v0, :cond_a2

    check-cast p1, LX/Buw;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Buw;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Buw;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Buw;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Buw;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Buw;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Buw;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Buw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_3f

    :cond_9a
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Buw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_40

    :cond_9b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Buw;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9d

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_41

    :cond_9c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9d
    iget-object v1, p1, LX/Buw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, p1, LX/Buw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const-string v1, "is_interactive_clip"

    iget-boolean v0, p1, LX/Buw;->A0B:Z

    goto :goto_42

    :cond_a0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a1
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Bux;->A05:LX/Bdg;

    invoke-static {p0, v0}, LX/Fvx;->A00(LX/F5B;LX/Bdg;)V

    const-string v1, "max_width"

    iget v0, p1, LX/Bux;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/Bux;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "disable_shapes"

    iget-boolean v0, p1, LX/Bux;->A0C:Z

    :goto_42
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    goto/16 :goto_80

    :cond_a2
    instance-of v0, p1, LX/Bvu;

    if-eqz v0, :cond_a8

    check-cast p1, LX/Bvu;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvu;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvu;->A09:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvu;->A07:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvu;->A06:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvu;->A08:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvu;->A05:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvu;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_43

    :cond_a3
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_a4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvu;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a6

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_45

    :cond_a5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a6
    const-string v1, "first_option_string"

    iget-object v0, p1, LX/Bvu;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x299

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bvu;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bvu;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bvu;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Bvu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    const-string v1, "question_text_size"

    iget v0, p1, LX/Bvu;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "question_max_width"

    iget v0, p1, LX/Bvu;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Bvu;->A04:I

    goto/16 :goto_7f

    :cond_a8
    instance-of v0, p1, LX/Bvw;

    if-eqz v0, :cond_b3

    check-cast p1, LX/Bvw;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvw;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvw;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvw;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvw;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvw;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvw;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvw;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_46

    :cond_a9
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_47

    :cond_aa
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvw;->A0E:Ljava/util/List;

    if-eqz v0, :cond_ac

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_48

    :cond_ab
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_ac
    const-string v1, "poll_id"

    iget-object v0, p1, LX/Bvw;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Bvw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v0, p1, LX/Bvw;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ae
    const-string v1, "viewer_can_vote"

    iget-boolean v0, p1, LX/Bvw;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_shared_result"

    iget-boolean v0, p1, LX/Bvw;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "tallies"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BZt;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "text"

    iget-object v0, v2, LX/BZt;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BZt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_af
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_49

    :cond_b0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/Bvw;->A0C:Ljava/util/List;

    if-eqz v1, :cond_b2

    const-string v0, "option_tally_ratios"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_4a

    :cond_b1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b2
    const-string v1, "color"

    iget-object v0, p1, LX/Bvw;->A06:Ljava/lang/String;

    goto/16 :goto_53

    :cond_b3
    instance-of v0, p1, LX/Bvr;

    if-eqz v0, :cond_b9

    check-cast p1, LX/Bvr;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvr;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvr;->A07:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvr;->A04:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvr;->A03:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvr;->A06:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvr;->A02:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvr;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4b

    :cond_b4
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvr;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4c

    :cond_b5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvr;->A0D:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4d

    :cond_b6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b7
    const-string v1, "id"

    iget-object v0, p1, LX/Bvr;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Bvr;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvr;->A05:LX/Bdg;

    invoke-static {p0, v0}, LX/Fvx;->A00(LX/F5B;LX/Bdg;)V

    const-string v1, "max_width"

    iget v0, p1, LX/Bvr;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/Bvr;->A00:I

    goto/16 :goto_7f

    :cond_b9
    instance-of v0, p1, LX/Bty;

    if-eqz v0, :cond_da

    check-cast p1, LX/Bty;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bty;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bty;->A09:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bty;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bty;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bty;->A08:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bty;->A01:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bty;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4e

    :cond_ba
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bty;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4f

    :cond_bb
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bty;->A0X:Ljava/util/List;

    if-eqz v0, :cond_bd

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_50

    :cond_bc
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_bd
    iget-object v1, p1, LX/Bty;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v0, p1, LX/Bty;->A06:LX/EKy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EKy;->A00:Ljava/lang/String;

    const-string v0, "disablement_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Bty;->A05:LX/BcS;

    if-eqz v2, :cond_c4

    const/16 v0, 0x17c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/BcS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_add_yours_button"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_bf
    iget-object v0, v2, LX/BcS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c0
    iget-object v1, v2, LX/BcS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c1

    const-string v0, "tray_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v1, v2, LX/BcS;->A03:Ljava/util/List;

    if-eqz v1, :cond_c3

    const-string v0, "title_options"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_51

    :cond_c2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c4
    const/4 v0, 0x5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bty;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N8;

    invoke-static {p0, v0}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    goto :goto_52

    :cond_c5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bty;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c6
    const-string v1, "id"

    iget-object v0, p1, LX/Bty;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bty;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c7
    iget-object v0, p1, LX/Bty;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c8
    iget-object v0, p1, LX/Bty;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_created_from_add_yours_browsing"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c9
    iget-object v0, p1, LX/Bty;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ca
    iget-object v0, p1, LX/Bty;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_cb
    iget-object v0, p1, LX/Bty;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_cc
    iget-object v0, p1, LX/Bty;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_cd
    iget-object v0, p1, LX/Bty;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_ce
    iget-object v0, p1, LX/Bty;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_cf
    iget-object v0, p1, LX/Bty;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d0
    iget-object v0, p1, LX/Bty;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v1, p1, LX/Bty;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, p1, LX/Bty;->A04:LX/2N8;

    if-eqz v1, :cond_d3

    const-string v0, "original_author"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    :cond_d3
    const-string v1, "participant_count"

    iget v0, p1, LX/Bty;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v2, p1, LX/Bty;->A0A:LX/BZv;

    if-eqz v2, :cond_d6

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/BZv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "error_message_body"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v1, v2, LX/BZv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v0, "error_message_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d6
    iget-object v1, p1, LX/Bty;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_d7

    const/16 v0, 0xd2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v0, p1, LX/Bty;->A07:LX/EOL;

    if-eqz v0, :cond_d8

    iget-object v1, v0, LX/EOL;->A00:Ljava/lang/String;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    iget-object v1, p1, LX/Bty;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const/16 v0, 0x3c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    const-string v1, "text"

    iget-object v0, p1, LX/Bty;->A0S:Ljava/lang/String;

    :goto_53
    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_da
    instance-of v0, p1, LX/Btt;

    if-eqz v0, :cond_ea

    check-cast p1, LX/Btt;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btt;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btt;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btt;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btt;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btt;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btt;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btt;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_54

    :cond_db
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_55

    :cond_dc
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btt;->A0J:Ljava/util/List;

    if-eqz v0, :cond_de

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_56

    :cond_dd
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_de
    iget-object v1, p1, LX/Btt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_df

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v0, p1, LX/Btt;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e0
    iget-object v1, p1, LX/Btt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    iget-object v1, p1, LX/Btt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v1, p1, LX/Btt;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_e3

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iget-object v1, p1, LX/Btt;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e4

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v0, p1, LX/Btt;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "question_response_count"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_e5
    iget-object v0, p1, LX/Btt;->A04:LX/EMx;

    if-eqz v0, :cond_e6

    iget-object v1, v0, LX/EMx;->A00:Ljava/lang/String;

    const-string v0, "question_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    iget-object v1, p1, LX/Btt;->A0I:Ljava/util/List;

    if-eqz v1, :cond_e8

    const/16 v0, 0x1f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EMj;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_57

    :cond_e7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e8
    iget-object v1, p1, LX/Btt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v0, p1, LX/Btt;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_interact"

    goto/16 :goto_6d

    :cond_ea
    instance-of v0, p1, LX/Btu;

    if-eqz v0, :cond_fd

    check-cast p1, LX/Btu;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btu;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btu;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btu;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btu;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btu;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btu;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btu;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_58

    :cond_eb
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btu;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_59

    :cond_ec
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btu;->A0L:Ljava/util/List;

    if-eqz v0, :cond_ee

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5a

    :cond_ed
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_ee
    iget-object v0, p1, LX/Btu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "correct_answer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ef
    iget-object v1, p1, LX/Btu;->A09:Ljava/lang/String;

    if-eqz v1, :cond_f0

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    iget-object v1, p1, LX/Btu;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f1

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1
    iget-object v0, p1, LX/Btu;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "finished"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f2
    iget-object v1, p1, LX/Btu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    iget-object v1, p1, LX/Btu;->A0J:Ljava/util/List;

    if-eqz v1, :cond_f5

    const-string v0, "options"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bca;

    invoke-static {p0, v0}, LX/Fwr;->A00(LX/F5B;LX/Bca;)V

    goto :goto_5b

    :cond_f4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f5
    iget-object v1, p1, LX/Btu;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f6

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    iget-object v1, p1, LX/Btu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f7

    const-string v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f7
    iget-object v1, p1, LX/Btu;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f8

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f8
    iget-object v1, p1, LX/Btu;->A0K:Ljava/util/List;

    if-eqz v1, :cond_fa

    const-string v0, "tallies"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bca;

    invoke-static {p0, v0}, LX/Fwr;->A00(LX/F5B;LX/Bca;)V

    goto :goto_5c

    :cond_f9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_fa
    iget-object v1, p1, LX/Btu;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_fb

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    iget-object v0, p1, LX/Btu;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_answer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_fc
    iget-object v0, p1, LX/Btu;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_answer"

    goto/16 :goto_6d

    :cond_fd
    instance-of v0, p1, LX/Btj;

    if-eqz v0, :cond_10b

    check-cast p1, LX/Btj;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btj;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btj;->A04:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btj;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btj;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btj;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btj;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btj;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5d

    :cond_fe
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btj;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5e

    :cond_ff
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_101

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_5f

    :cond_100
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_101
    iget-object v1, p1, LX/Btj;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_102

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    iget-object v1, p1, LX/Btj;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_103

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    iget-object v0, p1, LX/Btj;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_104
    iget-object v1, p1, LX/Btj;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_105

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    iget-object v1, p1, LX/Btj;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_106

    const-string v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    iget-object v0, p1, LX/Btj;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "slider_vote_average"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_107
    iget-object v0, p1, LX/Btj;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "slider_vote_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_108
    iget-object v1, p1, LX/Btj;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_109

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_109
    iget-object v0, p1, LX/Btj;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_vote"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10a
    iget-object v0, p1, LX/Btj;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    goto/16 :goto_80

    :cond_10b
    instance-of v0, p1, LX/Btz;

    if-eqz v0, :cond_151

    check-cast p1, LX/Btz;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btz;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btz;->A06:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btz;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btz;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btz;->A03:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btz;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btz;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_60

    :cond_10c
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btz;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_61

    :cond_10d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btz;->A0U:Ljava/util/List;

    if-eqz v0, :cond_10f

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_62

    :cond_10e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10f
    const-string v3, "id"

    iget-object v0, p1, LX/Btz;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Btz;->A0R:Ljava/util/List;

    if-eqz v1, :cond_111

    const-string v0, "stickers"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ttv;

    invoke-static {p0, v0}, LX/Z0c;->A00(LX/F5B;LX/Ttv;)V

    goto :goto_63

    :cond_110
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_111
    iget-object v1, p1, LX/Btz;->A0O:Ljava/util/List;

    if-eqz v1, :cond_113

    const-string v0, "keywords"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_64

    :cond_112
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_113
    iget-object v1, p1, LX/Btz;->A0T:Ljava/util/List;

    if-eqz v1, :cond_115

    const-string v0, "titles"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_65

    :cond_114
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_115
    const-string v1, "include_in_recent"

    iget-boolean v0, p1, LX/Btz;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Btz;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_116

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_116
    iget-object v1, p1, LX/Btz;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_117

    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    iget-object v1, p1, LX/Btz;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_118

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_118
    iget-object v1, p1, LX/Btz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_119

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_119
    iget-object v1, p1, LX/Btz;->A0L:Ljava/util/List;

    if-eqz v1, :cond_11b

    const-string v0, "button_texts"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_66

    :cond_11a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11b
    iget-object v1, p1, LX/Btz;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_11d

    const-string v0, "prompts"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_67

    :cond_11c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11d
    iget-object v0, p1, LX/Btz;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_11e
    iget-object v0, p1, LX/Btz;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_11f
    iget-object v0, p1, LX/Btz;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x140

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_120
    iget-object v0, p1, LX/Btz;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_121
    iget-object v1, p1, LX/Btz;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_122

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_122
    const-string v1, "has_attribution"

    iget-boolean v0, p1, LX/Btz;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "partnered_account"

    iget-boolean v0, p1, LX/Btz;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/Btz;->A05:LX/Bd9;

    if-eqz v2, :cond_127

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Bd9;->A05:Ljava/util/List;

    if-eqz v1, :cond_124

    const-string v0, "colors"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_68

    :cond_123
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_124
    const-string v1, "start_point_x"

    iget v0, v2, LX/Bd9;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "start_point_y"

    iget v0, v2, LX/Bd9;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "end_point_x"

    iget v0, v2, LX/Bd9;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "end_point_y"

    iget v0, v2, LX/Bd9;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v2, LX/Bd9;->A06:Ljava/util/List;

    if-eqz v1, :cond_126

    const-string v0, "locations"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_69

    :cond_125
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_126
    const-string v1, "name"

    iget-object v0, v2, LX/Bd9;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_127
    iget-object v2, p1, LX/Btz;->A04:LX/BcG;

    if-eqz v2, :cond_129

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "image_url"

    iget-object v0, v2, LX/BcG;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BcG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_128

    const-string v0, "image_url_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_128
    const-string v1, "name"

    iget-object v0, v2, LX/BcG;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_129
    iget-object v2, p1, LX/Btz;->A07:LX/Bdf;

    if-eqz v2, :cond_140

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "allows_saving"

    iget-boolean v0, v2, LX/Bdf;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Bdf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12a

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    iget-object v1, v2, LX/Bdf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12b

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    iget-object v1, v2, LX/Bdf;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12c

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12c
    iget-object v1, v2, LX/Bdf;->A07:Ljava/lang/String;

    if-eqz v1, :cond_12d

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12d
    iget-object v1, v2, LX/Bdf;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12e

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    iget-object v1, v2, LX/Bdf;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12f

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12f
    iget-object v1, v2, LX/Bdf;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_130

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_130
    iget-object v1, v2, LX/Bdf;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_131

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_131
    iget-object v0, v2, LX/Bdf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_132

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_132
    iget-object v1, v2, LX/Bdf;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_133

    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_133
    iget-object v0, v2, LX/Bdf;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_134
    iget-object v1, v2, LX/Bdf;->A0L:Ljava/util/List;

    if-eqz v1, :cond_136

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_6a

    :cond_135
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_136
    iget-object v0, v2, LX/Bdf;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bdf;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_137

    const-string v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_137
    iget-object v0, v2, LX/Bdf;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_138

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_138
    iget-object v0, v2, LX/Bdf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_139

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_139
    const-string v1, "is_explicit"

    iget-boolean v0, v2, LX/Bdf;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Bdf;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_13a

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13a
    iget-object v1, v2, LX/Bdf;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_13b

    const-string v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    iget-object v1, v2, LX/Bdf;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_13c

    const-string v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13c
    iget-object v1, v2, LX/Bdf;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_13d

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13d
    iget-object v1, v2, LX/Bdf;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_13e

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13e
    iget-object v1, v2, LX/Bdf;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_13f

    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_140
    iget-object v1, p1, LX/Btz;->A0S:Ljava/util/List;

    if-eqz v1, :cond_142

    const-string v0, "suggested_prompts"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6b

    :cond_141
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_142
    iget-object v0, p1, LX/Btz;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_143

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_143
    iget-object v1, p1, LX/Btz;->A0P:Ljava/util/List;

    if-eqz v1, :cond_145

    const-string v0, "prompt_titles"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BZu;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "first"

    iget-object v0, v2, LX/BZu;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second"

    iget-object v0, v2, LX/BZu;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_6c

    :cond_144
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_145
    iget-object v0, p1, LX/Btz;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boost_eligible"

    goto :goto_6d

    :cond_146
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_147
    iget-object v1, p1, LX/Bt2;->A09:Ljava/lang/String;

    if-eqz v1, :cond_148

    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    iget-object v1, p1, LX/Bt2;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_149

    const-string v0, "custom_cta"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_149
    iget-object v1, p1, LX/Bt2;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_14a

    const/16 v0, 0xde

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    iget-object v0, p1, LX/Bt2;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_universal_link"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_14b
    iget-object v1, p1, LX/Bt2;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_14c

    const-string v0, "link_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14c
    iget-object v1, p1, LX/Bt2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_14d

    const-string v0, "link_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14d
    iget-object v0, p1, LX/Bt2;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_14e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x26a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_14e
    iget-object v1, p1, LX/Bt2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_14f

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14f
    iget-object v0, p1, LX/Bt2;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x22f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_150
    iget-object v0, p1, LX/Bt2;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    goto/16 :goto_80

    :cond_151
    instance-of v0, p1, LX/Bvs;

    if-eqz v0, :cond_15a

    check-cast p1, LX/Bvs;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Bvs;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bvs;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Bvs;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Bvs;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Bvs;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Bvs;->A01:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Bvs;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6e

    :cond_152
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Bvs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6f

    :cond_153
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Bvs;->A0D:Ljava/util/List;

    if-eqz v0, :cond_155

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_70

    :cond_154
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_155
    iget-object v1, p1, LX/Bvs;->A07:Ljava/lang/String;

    if-eqz v1, :cond_156

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_156
    iget-object v1, p1, LX/Bvs;->A0C:Ljava/util/List;

    if-eqz v1, :cond_158

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4P;

    invoke-static {p0, v0}, LX/XUa;->A00(LX/F5B;LX/O4P;)V

    goto :goto_71

    :cond_157
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_158
    const-string v1, "background_color"

    iget v0, p1, LX/Bvs;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Bvs;->A09:Ljava/lang/String;

    if-eqz v1, :cond_159

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    iget-object v1, p1, LX/Bvs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "subject_mask_id"

    goto/16 :goto_7a

    :cond_15a
    instance-of v0, p1, LX/Buq;

    if-eqz v0, :cond_16d

    check-cast p1, LX/Buq;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Buq;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Buq;->A0J:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Buq;->A0D:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Buq;->A0C:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Buq;->A0F:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Buq;->A08:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Buq;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_72

    :cond_15b
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Buq;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_73

    :cond_15c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Buq;->A0W:Ljava/util/List;

    if-eqz v0, :cond_15e

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_74

    :cond_15d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_15e
    iget-object v1, p1, LX/Buq;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_15f

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    const-string v1, "playback_duration"

    iget v0, p1, LX/Buq;->A05:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Buq;->A0V:Ljava/util/List;

    if-eqz v1, :cond_161

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4P;

    invoke-static {p0, v0}, LX/XUa;->A00(LX/F5B;LX/O4P;)V

    goto :goto_75

    :cond_160
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_161
    iget-object v0, p1, LX/Buq;->A0E:LX/EKx;

    if-eqz v0, :cond_162

    iget-object v1, v0, LX/EKx;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    const-string v1, "padding_x"

    iget v0, p1, LX/Buq;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, p1, LX/Buq;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, p1, LX/Buq;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, p1, LX/Buq;->A06:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v2, p1, LX/Buq;->A0K:LX/Bcc;

    if-eqz v2, :cond_163

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "shadow_layer_radius"

    iget v0, v2, LX/Bcc;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "shadow_layer_dx"

    iget v0, v2, LX/Bcc;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "shadow_layer_dy"

    iget v0, v2, LX/Bcc;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "shadow_layer_color"

    iget v0, v2, LX/Bcc;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_163
    const-string v1, "line_spacing_add"

    iget v0, p1, LX/Buq;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "line_spacing_mult"

    iget v0, p1, LX/Buq;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "letter_spacing"

    iget v0, p1, LX/Buq;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Buq;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Buq;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_164

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_164
    const-string v1, "is_animated"

    iget-boolean v0, p1, LX/Buq;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "safe_width"

    iget v0, p1, LX/Buq;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Buq;->A0I:LX/EKO;

    if-eqz v0, :cond_165

    iget-object v1, v0, LX/EKO;->A00:Ljava/lang/String;

    const-string v0, "drawable_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_165
    const/16 v0, 0x23d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Buq;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Buq;->A0G:LX/Do0;

    if-eqz v0, :cond_166

    iget-object v1, v0, LX/Do0;->A00:Ljava/lang/String;

    const-string v0, "animation_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_166
    iget-object v0, p1, LX/Buq;->A0H:LX/Do1;

    if-eqz v0, :cond_167

    iget-object v1, v0, LX/Do1;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_167
    iget-object v1, p1, LX/Buq;->A0S:Ljava/util/List;

    if-eqz v1, :cond_169

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-static {p0, v1}, LX/Hie;->A07(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_76

    :cond_168
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_169
    const-string v1, "text_effect_color"

    iget v0, p1, LX/Buq;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Buq;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_16a

    const/16 v0, 0x26e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16a
    iget-object v1, p1, LX/Buq;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_16b

    const-string v0, "text_style_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16b
    iget-object v1, p1, LX/Buq;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_16c

    const-string v0, "ai_font_image_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16c
    iget-object v1, p1, LX/Buq;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "ai_font_prompt"

    goto/16 :goto_7a

    :cond_16d
    instance-of v0, p1, LX/Btq;

    if-eqz v0, :cond_178

    check-cast p1, LX/Btq;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btq;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btq;->A05:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btq;->A02:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btq;->A01:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btq;->A04:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btq;->A00:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btq;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_77

    :cond_16e
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_78

    :cond_16f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btq;->A0H:Ljava/util/List;

    if-eqz v0, :cond_171

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_79

    :cond_170
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_171
    const/16 v0, 0x1bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Btq;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Btq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_172

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    iget-object v0, p1, LX/Btq;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_173
    const/16 v0, 0x49

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Btq;->A03:LX/2N8;

    invoke-static {p0, v0}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Btq;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Btq;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_media_id"

    iget-object v0, p1, LX/Btq;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Btq;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_174

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    iget-object v0, p1, LX/Btq;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_175

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_175
    iget-object v1, p1, LX/Btq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "text_color"

    goto :goto_7a

    :cond_176
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_177
    const-string v2, "timestamp_ms"

    iget-wide v0, p1, LX/Bsw;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/Bsw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "sticker_item_id"

    :goto_7a
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    :cond_178
    instance-of v0, p1, LX/Btr;

    if-eqz v0, :cond_182

    check-cast p1, LX/Btr;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Btr;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btr;->A08:LX/JjQ;

    invoke-static {p0, v0}, LX/Hie;->A05(LX/F5B;LX/JjQ;)V

    iget-object v0, p1, LX/Btr;->A03:LX/O55;

    invoke-static {p0, v0}, LX/Hie;->A03(LX/F5B;LX/O55;)V

    iget-object v0, p1, LX/Btr;->A02:LX/O60;

    invoke-static {p0, v0}, LX/Hie;->A02(LX/F5B;LX/O60;)V

    iget-object v0, p1, LX/Btr;->A06:LX/Bdc;

    invoke-static {p0, v0}, LX/Hie;->A04(LX/F5B;LX/Bdc;)V

    iget v0, p1, LX/Btr;->A01:I

    invoke-static {p0, v0}, LX/Hie;->A01(LX/F5B;I)V

    iget-object v0, p1, LX/Btr;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {p0, v1}, LX/Hie;->A08(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7b

    :cond_179
    invoke-static {p0}, LX/Hie;->A00(LX/F5B;)V

    iget-object v0, p1, LX/Btr;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {p0, v1}, LX/Hie;->A09(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7c

    :cond_17a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/Btr;->A0H:Ljava/util/List;

    if-eqz v0, :cond_17c

    invoke-static {p0, v0}, LX/140;->A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-static {p0, v1}, LX/140;->A18(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_7d

    :cond_17b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17c
    const-string v1, "background_fill_color"

    iget v0, p1, LX/Btr;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "original_question_id"

    iget-object v0, p1, LX/Btr;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_id"

    iget-object v0, p1, LX/Btr;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_question"

    iget-object v0, p1, LX/Btr;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Btr;->A07:LX/EMj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EMj;->A00:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Btr;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17d

    const-string v0, "text_response"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17d
    const-string v1, "responder_user_id"

    iget-object v0, p1, LX/Btr;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_clips_media"

    iget-boolean v0, p1, LX/Btr;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Btr;->A04:LX/2N8;

    if-eqz v1, :cond_17e

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    :cond_17e
    iget-object v1, p1, LX/Btr;->A05:LX/2N8;

    if-eqz v1, :cond_181

    const-string v0, "responder"

    :goto_7e
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvi;->A00(LX/F5B;LX/2N8;)V

    goto :goto_80

    :cond_17f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_180
    const/16 v0, 0x7f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bvq;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rect_left"

    iget v0, p1, LX/Bvq;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_top"

    iget v0, p1, LX/Bvq;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_right"

    iget v0, p1, LX/Bvq;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "rect_bottom"

    iget v0, p1, LX/Bvq;->A00:I

    :goto_7f
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_181
    :goto_80
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_182
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A07(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd8;

    invoke-static {p0, v0}, LX/HcH;->A01(LX/F5B;LX/Bd8;)V

    return-void
.end method

.method public static A09(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvE;

    invoke-static {p0, v0}, LX/HcV;->A00(LX/F5B;LX/MvE;)V

    return-void
.end method

.method public static final parseFromJson(LX/F48;)LX/MvH;
    .locals 3

    invoke-static {p0}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1d()V

    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    return-object v1

    :sswitch_0
    const-string v0, "media_karaoke_caption_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Imf;->A00:LX/Imf;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btx;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "media_countdown_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Im8;->A00:LX/Im8;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btv;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "media_text_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IoK;->A00:LX/IoK;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Buq;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "media_subject_tag_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IoA;->A00:LX/IoA;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvs;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "media_location_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In4;->A00:LX/In4;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsy;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "media_question_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Io4;->A00:LX/Io4;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btt;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "media_internal_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Imc;->A00:LX/Imc;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/But;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ig_media_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ilc;->A00:LX/Ilc;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bui;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media_composite_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Im6;->A00:LX/Im6;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsv;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "question_response_reshare_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Iob;->A00:LX/Iob;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btr;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_placeholder_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Inb;->A00:LX/Inb;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Buw;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "media_account_snippet_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ilh;->A00:LX/Ilh;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvj;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_link_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In3;->A00:LX/In3;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bt2;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_date_time_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Im9;->A00:LX/Im9;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsw;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "media_igtv_share_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Imb;->A00:LX/Imb;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsz;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "media_visual_comment_reply_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IoT;->A00:LX/IoT;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btq;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "media_quiz_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Io5;->A00:LX/Io5;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btu;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "media_static_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Io8;->A00:LX/Io8;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btz;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "media_poll_v2_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ind;->A00:LX/Ind;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvw;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "media_hashtag_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ima;->A00:LX/Ima;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bus;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "media_mention_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In9;->A00:LX/In9;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvi;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "media_lyrics_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In6;->A00:LX/In6;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bv2;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "media_bitmap_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Im3;->A00:LX/Im3;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvq;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "media_product_link_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ing;->A00:LX/Ing;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvr;

    goto :goto_1

    :sswitch_18
    const-string v0, "media_poll_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Inc;->A00:LX/Inc;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvu;

    goto :goto_1

    :sswitch_19
    const-string v0, "media_doodle_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ImA;->A00:LX/ImA;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bsx;

    goto :goto_1

    :sswitch_1a
    const-string v0, "media_gallery_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ImT;->A00:LX/ImT;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bux;

    goto :goto_1

    :sswitch_1b
    const-string v0, "media_slider_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Io7;->A00:LX/Io7;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btj;

    goto :goto_1

    :sswitch_1c
    const-string v0, "media_prompt_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Io3;->A00:LX/Io3;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bty;

    goto :goto_1

    :sswitch_1d
    const-string v0, "media_join_chat_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Imd;->A00:LX/Imd;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Btw;

    goto :goto_1

    :sswitch_1e
    const-string v0, "media_music_overlay_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ina;->A00:LX/Ina;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Buu;

    :goto_1
    check-cast v1, LX/MvH;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A1d()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7257cfd2 -> :sswitch_0
        -0x676b126c -> :sswitch_1
        -0x632e9b5a -> :sswitch_2
        -0x606e55d6 -> :sswitch_3
        -0x5cc4fe52 -> :sswitch_4
        -0x50d52321 -> :sswitch_5
        -0x4d085f4a -> :sswitch_6
        -0x466e717f -> :sswitch_7
        -0x3851ac16 -> :sswitch_8
        -0x301d443b -> :sswitch_9
        -0x279eca6a -> :sswitch_a
        -0x1115dd52 -> :sswitch_b
        -0xe6f4d8d -> :sswitch_c
        -0xbaa8cdf -> :sswitch_d
        -0x63f84c7 -> :sswitch_e
        -0x367aa3c -> :sswitch_f
        -0x2ab6632 -> :sswitch_10
        0x3e6ea27 -> :sswitch_11
        0x538c09f -> :sswitch_12
        0x21f25d6f -> :sswitch_13
        0x2286c18d -> :sswitch_14
        0x26ec1dad -> :sswitch_15
        0x29a7bbe8 -> :sswitch_16
        0x2eb260c3 -> :sswitch_17
        0x39650538 -> :sswitch_18
        0x422a09d2 -> :sswitch_19
        0x4d9232f5 -> :sswitch_1a
        0x5ded719a -> :sswitch_1b
        0x614b1f1d -> :sswitch_1c
        0x6789d4b0 -> :sswitch_1d
        0x782fec19 -> :sswitch_1e
    .end sparse-switch
.end method
