.class public final LX/4Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6v9;

.field public A01:LX/4Nr;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v0, v0, LX/4Nr;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "direct_v2_delete_item"

    return-object v0

    :cond_1
    const-string v0, "direct_v2_edit_message"

    return-object v0

    :cond_2
    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/16 v0, 0x807

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v1, v3, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v1, LX/4OE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4OG;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4OH;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4OJ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4OL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Nv;->A00:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v0, v0, LX/4Nr;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "id"

    :goto_1
    iget-object v0, v3, LX/4Nr;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "did"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v0, v0, LX/4Nr;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "x"

    :goto_2
    iget-object v0, v3, LX/4Nr;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    const-string v1, "dx"

    goto :goto_2
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/4Nv;->A00:LX/6v9;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v1, v0, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v2, "direct_v2_broadcast_chat_new_message"

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v2}, LX/7o6;->DeA()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "new_friend_bump"

    return-object v2

    :cond_3
    iget-object v2, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v1, v2, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v0, LX/4No;

    if-eqz v0, :cond_4

    const-string v2, "direct_v2_edit_message"

    return-object v2

    :cond_4
    iget-object v1, v2, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v1, LX/4No;

    const-string v4, "direct_v2_like"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/4No;

    iget-object v0, v1, LX/4No;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "direct_v2_text"

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v2, "direct_v2_gift_text"

    return-object v2

    :cond_6
    const-string v2, "direct_v2_generic"

    return-object v2

    :cond_7
    instance-of v0, v1, LX/4OG;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/4OH;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/4OJ;

    if-eqz v0, :cond_8

    const-string v2, "direct_v2_drag_and_drop"

    return-object v2

    :cond_8
    instance-of v0, v1, LX/4OE;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/4Qr;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Qr;

    iget-object v1, v1, LX/4Qr;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "direct_v2_media"

    if-ne v0, v3, :cond_14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "direct_v2_voice_message"

    return-object v2

    :pswitch_1
    const-string v2, "direct_v2_sticker"

    return-object v2

    :pswitch_2
    const-string v2, "direct_v2_gif"

    return-object v2

    :pswitch_3
    const-string v2, "direct_v2_raven"

    return-object v2

    :cond_9
    instance-of v0, v1, LX/4Nq;

    if-eqz v0, :cond_e

    check-cast v1, LX/4Nq;

    iget-object v0, v1, LX/4Nq;->A03:LX/JB5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/4Nq;->A02:LX/4Nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const-string v2, "direct_v2_reel_share"

    return-object v2

    :cond_b
    const-string v2, "direct_v2_reel_reaction"

    return-object v2

    :cond_c
    const-string v2, "direct_v2_reel_mention"

    return-object v2

    :cond_d
    const-string v2, "direct_v2_story_share"

    return-object v2

    :pswitch_5
    const-string v2, "direct_v2_note_reply"

    return-object v2

    :pswitch_6
    const-string v2, "direct_v2_ar_effect_share"

    return-object v2

    :pswitch_7
    const-string v2, "direct_v2_location_share"

    return-object v2

    :pswitch_8
    const-string v2, "direct_v2_profile_share"

    return-object v2

    :pswitch_9
    const-string v2, "direct_v2_media_share"

    return-object v2

    :pswitch_a
    const-string v2, "direct_v2_clips_share"

    return-object v2

    :cond_e
    instance-of v0, v1, LX/JRp;

    if-eqz v0, :cond_11

    check-cast v1, LX/JRp;

    iget-object v0, v1, LX/JRp;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const-string v2, "direct_raven_unknown"

    return-object v2

    :cond_f
    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_10
    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_11
    instance-of v0, v1, LX/4OL;

    if-eqz v0, :cond_12

    const-string v2, "direct_v2_group_poll"

    return-object v2

    :cond_12
    instance-of v0, v1, LX/4Nw;

    if-eqz v0, :cond_13

    const-string v2, "direct_v2_default"

    return-object v2

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    :pswitch_b
    return-object v4

    :cond_15
    const-string v2, "direct_v2_user_reaction"

    return-object v2

    :cond_16
    const-string v2, "direct_v2_delete_item"

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/4Nv;->A00:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v1, v2, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v4, 0x354

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/4Nr;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Nr;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Nr;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/4Nv;->A01:LX/4Nr;

    iget-object v0, v2, LX/4Nr;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/16 v4, 0xcd

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x18

    goto :goto_0

    :cond_5
    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x19

    goto :goto_1

    :sswitch_0
    const-string v0, "direct_v2_generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1c

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "direct_v2_media_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x22

    goto :goto_1

    :sswitch_2
    const-string v0, "direct_v2_ar_effect_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x355

    goto :goto_1

    :sswitch_3
    const-string v0, "direct_v2_note_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35e

    goto :goto_1

    :sswitch_4
    const-string v0, "direct_v2_edit_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5cd

    goto :goto_1

    :sswitch_5
    const-string v0, "direct_v2_clips_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x380

    goto :goto_1

    :sswitch_6
    const-string v0, "direct_v2_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x369

    goto :goto_1

    :sswitch_7
    const-string v0, "direct_v2_user_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x28

    goto :goto_1

    :sswitch_8
    const-string v0, "direct_v2_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x368

    goto :goto_1

    :sswitch_9
    const-string v0, "direct_v2_profile_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35f

    goto :goto_1

    :sswitch_a
    const-string v0, "direct_v2_gift_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3c3

    goto :goto_1

    :sswitch_b
    const-string v0, "direct_v2_reel_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x27

    goto :goto_1

    :sswitch_c
    const-string v0, "direct_v2_reel_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x87

    goto :goto_1

    :sswitch_d
    const-string v0, "direct_v2_location_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35d

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "direct_v2_voice_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x363

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "direct_v2_story_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x362

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "direct_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "direct_v2_raven"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "direct_v2_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "direct_v2_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "direct_v2_reel_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x26

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2793d6 -> :sswitch_3
        -0x541bd0a1 -> :sswitch_4
        -0x506cb66a -> :sswitch_5
        -0x33761f70 -> :sswitch_6
        -0x2814fed0 -> :sswitch_7
        -0x27eaf769 -> :sswitch_8
        -0x22009924 -> :sswitch_9
        -0x1aa0de91 -> :sswitch_a
        -0x1a84eab9 -> :sswitch_b
        -0x190dc43f -> :sswitch_c
        0x1342cc22 -> :sswitch_d
        0x1db7030d -> :sswitch_e
        0x26ec55e8 -> :sswitch_f
        0x2747fff7 -> :sswitch_10
        0x278ce723 -> :sswitch_11
        0x2a8e5124 -> :sswitch_12
        0x2a91e6ba -> :sswitch_13
        0x313f2952 -> :sswitch_14
        0x386de12a -> :sswitch_0
        0x5dd19d97 -> :sswitch_1
        0x75a58552 -> :sswitch_2
    .end sparse-switch
.end method
