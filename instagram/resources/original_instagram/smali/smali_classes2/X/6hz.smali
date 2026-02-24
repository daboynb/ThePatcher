.class public final LX/6hz;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6hz;->A00:LX/6hz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6hZ;Z)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_0

    const-string v0, "count_based_emoji_reactions"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    sget-object v1, LX/5r8;->A02:LX/5r2;

    iget-object v0, p1, LX/6hZ;->A0A:LX/5r8;

    invoke-virtual {v1, p0, v0}, LX/5r2;->A02(LX/F5B;LX/5r8;)V

    :cond_0
    iget-object v0, p1, LX/6hZ;->A0i:LX/2a5;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0i:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_1
    iget-object v0, p1, LX/6hZ;->A0F:LX/G9v;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "product_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0F:LX/G9v;

    invoke-static {p0, v0}, LX/NJ8;->A00(LX/F5B;LX/G9v;)V

    :cond_2
    iget-object v0, p1, LX/6hZ;->A10:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "preview_medias"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3d;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/OS0;->A00(LX/F5B;LX/I3d;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    iget-object v0, p1, LX/6hZ;->A0X:LX/4vm;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "media_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0X:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_6
    iget-object v0, p1, LX/6hZ;->A0D:LX/6kU;

    if-eqz v0, :cond_7

    const-string v0, "direct_media_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0D:LX/6kU;

    invoke-static {p0, v0}, LX/DuZ;->A00(LX/F5B;LX/6kU;)V

    :cond_7
    iget-object v0, p1, LX/6hZ;->A0Y:LX/4vm;

    if-eqz v0, :cond_8

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0Y:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_8
    iget-object v0, p1, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "visual_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0L:LX/6lH;

    invoke-static {p0, v0}, LX/5o7;->A00(LX/F5B;LX/6lH;)V

    :cond_9
    iget-object v0, p1, LX/6hZ;->A0K:LX/6lH;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0K:LX/6lH;

    invoke-static {p0, v0}, LX/5o7;->A00(LX/F5B;LX/6lH;)V

    :cond_a
    iget-object v0, p1, LX/6hZ;->A0v:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "seen_user_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, p1, LX/6hZ;->A0G:LX/3i5;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "reel_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0G:LX/3i5;

    invoke-static {p0, v0}, LX/9Kf;->A00(LX/F5B;LX/3i5;)V

    :cond_e
    iget-object v0, p1, LX/6hZ;->A0J:LX/3i2;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "story_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0J:LX/3i2;

    invoke-static {p0, v0}, LX/9Kg;->A00(LX/F5B;LX/3i2;)V

    :cond_f
    iget-object v0, p1, LX/6hZ;->A0E:LX/8f7;

    if-eqz v0, :cond_10

    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0E:LX/8f7;

    invoke-static {p0, v0}, LX/NJ5;->A00(LX/F5B;LX/8f7;)V

    :cond_10
    iget-object v0, p1, LX/6hZ;->A0C:LX/SWN;

    if-eqz v0, :cond_11

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0C:LX/SWN;

    invoke-static {p0, v0}, LX/NJ4;->A00(LX/F5B;LX/SWN;)V

    :cond_11
    iget-object v0, p1, LX/6hZ;->A0B:LX/AjD;

    if-eqz v0, :cond_12

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0B:LX/AjD;

    invoke-static {p0, v0}, LX/DuY;->A00(LX/F5B;LX/AjD;)V

    :cond_12
    iget-object v0, p1, LX/6hZ;->A09:LX/6j1;

    if-eqz v0, :cond_13

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A09:LX/6j1;

    invoke-static {p0, v0}, LX/9Kd;->A00(LX/F5B;LX/6j1;)V

    :cond_13
    iget-object v0, p1, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_14

    const-string v0, "ar_effect"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p0, v0}, LX/UXJ;->A00(LX/F5B;Lcom/instagram/direct/model/DirectAREffectShare;)V

    :cond_14
    iget-object v0, p1, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "xma"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0O:LX/6iD;

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    :cond_15
    iget-object v0, p1, LX/6hZ;->A0N:LX/6iD;

    if-eqz v0, :cond_16

    const-string v0, "avatar_note_reply"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0N:LX/6iD;

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    :cond_16
    iget-object v0, p1, LX/6hZ;->A0V:LX/JrF;

    if-eqz v0, :cond_17

    const-string v0, "account_warning"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0V:LX/JrF;

    invoke-static {p0, v0}, LX/JrE;->A00(LX/F5B;LX/JrF;)V

    :cond_17
    iget-object v0, p1, LX/6hZ;->A0T:LX/GTd;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0T:LX/GTd;

    invoke-static {p0, v0}, LX/NLP;->A00(LX/F5B;LX/GTd;)V

    :cond_18
    iget-object v0, p1, LX/6hZ;->A0S:LX/H2s;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0S:LX/H2s;

    invoke-static {p0, v0}, LX/NLL;->A00(LX/F5B;LX/H2s;)V

    :cond_19
    iget-object v0, p1, LX/6hZ;->A0x:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "hscroll_share"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1c
    iget-object v0, p1, LX/6hZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "expiring_media_client_seen_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1d
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/6hZ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6hZ;->A0M:LX/7Av;

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0M:LX/7Av;

    invoke-static {p0, v0}, LX/7As;->A00(LX/F5B;LX/7Av;)V

    :cond_1e
    iget-object v1, p1, LX/6hZ;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz p2, :cond_20

    iget-wide v1, p1, LX/6hZ;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_21

    :cond_20
    const-string/jumbo v2, "replay_expiring_at_us"

    iget-wide v0, p1, LX/6hZ;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_21
    iget-object v0, p1, LX/6hZ;->A0d:LX/10l;

    if-eqz v0, :cond_22

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0d:LX/10l;

    invoke-static {p0, v0}, LX/10U;->A00(LX/F5B;LX/10l;)V

    :cond_22
    iget-object v0, p1, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "store_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {p0, v0}, LX/3Oo;->A00(LX/F5B;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)V

    :cond_23
    iget-object v0, p1, LX/6hZ;->A04:LX/5QW;

    if-eqz v0, :cond_24

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A04:LX/5QW;

    invoke-static {p0, v0}, LX/3XQ;->A00(LX/F5B;LX/5QW;)V

    :cond_24
    iget-object v0, p1, LX/6hZ;->A03:LX/KVj;

    if-eqz v0, :cond_25

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A03:LX/KVj;

    invoke-static {p0, v0}, LX/KVi;->A00(LX/F5B;LX/KVj;)V

    :cond_25
    iget-object v0, p1, LX/6hZ;->A0Q:LX/Skx;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "status_reply"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0Q:LX/Skx;

    invoke-static {p0, v0}, LX/NK3;->A00(LX/F5B;LX/Skx;)V

    :cond_26
    iget-object v0, p1, LX/6hZ;->A05:LX/HFL;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "note_text_reply"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A05:LX/HFL;

    invoke-static {p0, v0}, LX/DuW;->A00(LX/F5B;LX/HFL;)V

    :cond_27
    iget-object v0, p1, LX/6hZ;->A0I:LX/6jM;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0I:LX/6jM;

    invoke-static {p0, v0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    :cond_28
    iget-object v0, p1, LX/6hZ;->A0z:Ljava/util/List;

    if-eqz v0, :cond_2b

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    if-eqz v0, :cond_29

    invoke-static {p0, v0}, LX/4Gn;->A00(LX/F5B;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    goto :goto_3

    :cond_2a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2b
    iget-object v0, p1, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_2c
    const-string/jumbo v1, "has_hidden_word"

    iget-boolean v0, p1, LX/6hZ;->A13:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_2e

    const-string v0, "comments_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "facade_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2e
    iget-object v0, p1, LX/6hZ;->A11:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "receiver_fetch_preview_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6hZ;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_2f

    invoke-static {p0, v0}, LX/6iC;->A00(LX/F5B;LX/6iD;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_31
    if-eqz p2, :cond_32

    iget-boolean v0, p1, LX/6hZ;->A15:Z

    if-ne v0, v3, :cond_33

    :cond_32
    const-string/jumbo v1, "is_receiver_fetch_pending"

    iget-boolean v0, p1, LX/6hZ;->A15:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_33
    iget-object v1, p1, LX/9oh;->A12:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/9oh;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, LX/9oh;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p1, LX/9oh;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "timestamp_in_micro"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_37
    iget-object v0, p1, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, LX/9oh;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "forward_score"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_39
    const-string/jumbo v1, "is_ephemeral_exception"

    iget-boolean v0, p1, LX/9oh;->A1a:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3a

    iget-boolean v0, p1, LX/9oh;->A1f:Z

    if-ne v0, v3, :cond_3b

    :cond_3a
    const-string/jumbo v1, "is_pinned"

    iget-boolean v0, p1, LX/9oh;->A1f:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3b
    const-string/jumbo v1, "is_replyable_in_bc"

    iget-boolean v0, p1, LX/9oh;->A1j:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3c

    iget-boolean v0, p1, LX/9oh;->A1l:Z

    if-ne v0, v3, :cond_3d

    :cond_3c
    const-string/jumbo v1, "is_sent_by_viewer"

    iget-boolean v0, p1, LX/9oh;->A1l:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3e

    :cond_3d
    iget-boolean v0, p1, LX/9oh;->A1n:Z

    if-ne v0, v3, :cond_3f

    :cond_3e
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v1, p1, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "otid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-eqz p2, :cond_41

    iget-boolean v0, p1, LX/9oh;->A1b:Z

    if-ne v0, v3, :cond_42

    :cond_41
    const-string/jumbo v1, "show_forward_attribution"

    iget-boolean v0, p1, LX/9oh;->A1b:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_42
    iget-object v1, p1, LX/9oh;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, p1, LX/9oh;->A18:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "original_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, LX/9oh;->A14:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "message_dialect"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, p1, LX/9oh;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "translated_message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, p1, LX/9oh;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "translated_locale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, p1, LX/9oh;->A03:LX/6iI;

    if-eqz v0, :cond_49

    const-string/jumbo v0, "paid_partnership_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A03:LX/6iI;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "is_paid_partnership"

    iget-boolean v0, v0, LX/6iI;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_49
    iget-object v1, p1, LX/9oh;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "auxiliary_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v1, "auxiliary_text_source_type"

    iget v0, p1, LX/9oh;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/9oh;->A0S:LX/3ZN;

    if-eqz v0, :cond_4b

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0S:LX/3ZN;

    invoke-static {p0, v0}, LX/3ZM;->A00(LX/F5B;LX/3ZN;)V

    :cond_4b
    iget-object v0, p1, LX/9oh;->A0N:LX/5XE;

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "expired_placeholder"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0N:LX/5XE;

    invoke-static {p0, v0}, LX/7QL;->A00(LX/F5B;LX/5XE;)V

    :cond_4c
    iget-object v0, p1, LX/9oh;->A0T:LX/3bW;

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "one_click_upsell"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0T:LX/3bW;

    invoke-static {p0, v0}, LX/3Zx;->A00(LX/F5B;LX/3bW;)V

    :cond_4d
    iget-object v0, p1, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-eqz v0, :cond_4e

    const-string/jumbo v0, "genai_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {p0, v0}, LX/6iJ;->A00(LX/F5B;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)V

    :cond_4e
    iget-object v0, p1, LX/9oh;->A0G:LX/7Ar;

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0G:LX/7Ar;

    invoke-static {p0, v0}, LX/7Ad;->A00(LX/F5B;LX/7Ar;)V

    :cond_4f
    iget-object v0, p1, LX/9oh;->A0L:LX/3B4;

    if-eqz v0, :cond_50

    const-string/jumbo v0, "video_call_event"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0L:LX/3B4;

    invoke-static {p0, v0}, LX/3Mg;->A00(LX/F5B;LX/3B4;)V

    :cond_50
    iget-object v0, p1, LX/9oh;->A0P:LX/BIi;

    if-eqz v0, :cond_51

    const-string/jumbo v0, "in_app_notification_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0P:LX/BIi;

    invoke-static {p0, v0}, LX/Cl8;->A00(LX/F5B;LX/BIi;)V

    :cond_51
    iget-object v0, p1, LX/9oh;->A0A:LX/A0O;

    if-eqz v0, :cond_53

    const-string v0, "bloks_xma"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0A:LX/A0O;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/A0O;->A00:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v0, 0x77e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_53
    iget-object v0, p1, LX/9oh;->A0O:LX/8QC;

    if-eqz v0, :cond_54

    const-string v0, "ctx_ad_conversation_starter_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0O:LX/8QC;

    invoke-static {p0, v0}, LX/8QB;->A00(LX/F5B;LX/8QC;)V

    :cond_54
    iget-object v0, p1, LX/9oh;->A09:LX/Rvj;

    if-eqz v0, :cond_55

    const-string v0, "biz_ai_agent_ad_conversation_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A09:LX/Rvj;

    invoke-static {p0, v0}, LX/NL3;->A00(LX/F5B;LX/Rvj;)V

    :cond_55
    if-eqz p2, :cond_56

    iget-boolean v0, p1, LX/9oh;->A1Y:Z

    if-ne v0, v3, :cond_57

    :cond_56
    const-string/jumbo v1, "is_disappearing"

    iget-boolean v0, p1, LX/9oh;->A1Y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_57
    iget-object v0, p1, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_58

    const-string v0, "armadillo_express_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A08:LX/71H;

    invoke-static {p0, v0}, LX/NL2;->A00(LX/F5B;LX/71H;)V

    :cond_58
    iget-object v0, p1, LX/9oh;->A0Q:LX/GRC;

    if-eqz v0, :cond_59

    const-string/jumbo v0, "instamadillo_action_log"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0Q:LX/GRC;

    invoke-static {p0, v0}, LX/NM0;->A00(LX/F5B;LX/GRC;)V

    :cond_59
    iget-object v0, p1, LX/9oh;->A0R:LX/6iB;

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "media_reaction_group"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/9oh;->A0R:LX/6iB;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/6iB;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "media_reaction_group_reactions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/6iB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1a;

    if-eqz v0, :cond_5a

    invoke-static {p0, v0}, LX/NM3;->A00(LX/F5B;LX/H1a;)V

    goto :goto_5

    :cond_5b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5d
    iget-object v0, p1, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v0, :cond_60

    const-string/jumbo v0, "mustache_ctas"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A1T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    if-eqz v0, :cond_5e

    invoke-static {p0, v0}, LX/6jU;->A00(LX/F5B;LX/6jV;)V

    goto :goto_6

    :cond_5f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_60
    iget-object v0, p1, LX/9oh;->A0K:LX/6iO;

    if-eqz v0, :cond_6a

    const-string/jumbo v0, "reactions"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/9oh;->A0K:LX/6iO;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/6iO;->A02:Ljava/util/List;

    if-eqz v0, :cond_63

    const-string/jumbo v0, "likes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6iO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    if-eqz v0, :cond_61

    invoke-static {p0, v0}, LX/6iM;->A00(LX/F5B;LX/6iN;)V

    goto :goto_7

    :cond_62
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_63
    iget-object v0, v2, LX/6iO;->A01:Ljava/util/List;

    if-eqz v0, :cond_66

    const-string v0, "emojis"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6iO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    if-eqz v0, :cond_64

    invoke-static {p0, v0}, LX/6iM;->A00(LX/F5B;LX/6iN;)V

    goto :goto_8

    :cond_65
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_66
    iget-object v0, v2, LX/6iO;->A00:Ljava/util/List;

    if-eqz v0, :cond_69

    const-string v0, "drag_and_drop"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6iO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    if-eqz v0, :cond_67

    invoke-static {p0, v0}, LX/6iM;->A00(LX/F5B;LX/6iN;)V

    goto :goto_9

    :cond_68
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_69
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6a
    iget-object v0, p1, LX/9oh;->A1S:Ljava/util/List;

    if-eqz v0, :cond_6e

    const-string v0, "edit_history"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v4, :cond_6b

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "body"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const-string/jumbo v2, "timestamp"

    iget-wide v0, v4, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_a

    :cond_6d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6e
    iget-object v0, p1, LX/9oh;->A0C:LX/MhB;

    if-eqz v0, :cond_6f

    const-string v0, "cta_link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0C:LX/MhB;

    invoke-static {p0, v0}, LX/HD3;->A00(LX/F5B;LX/MhB;)V

    :cond_6f
    iget-object v1, p1, LX/9oh;->A13:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "like"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    if-eqz p2, :cond_71

    iget-boolean v0, p1, LX/9oh;->A1W:Z

    if-ne v0, v3, :cond_72

    :cond_71
    const-string/jumbo v1, "hide_in_thread"

    iget-boolean v0, p1, LX/9oh;->A1W:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_72
    iget-object v1, p1, LX/9oh;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, p1, LX/9oh;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string/jumbo v0, "forward_source_invite_link"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, p1, LX/9oh;->A10:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "forward_source_item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, p1, LX/9oh;->A11:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "forward_source_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string/jumbo v1, "is_forwarded_from_meta_ai"

    iget-boolean v0, p1, LX/9oh;->A1c:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_77

    iget-boolean v0, p1, LX/9oh;->A1p:Z

    if-ne v0, v3, :cond_78

    :cond_77
    const-string/jumbo v1, "highly_forwarded_message"

    iget-boolean v0, p1, LX/9oh;->A1p:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_79

    :cond_78
    iget-boolean v0, p1, LX/9oh;->A1m:Z

    if-ne v0, v3, :cond_7a

    :cond_79
    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9oh;->A1m:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_7b

    :cond_7a
    iget-boolean v0, p1, LX/9oh;->A1q:Z

    if-ne v0, v3, :cond_7c

    :cond_7b
    const-string/jumbo v1, "skip_bump_thread"

    iget-boolean v0, p1, LX/9oh;->A1q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_7d

    :cond_7c
    iget-boolean v0, p1, LX/9oh;->A1V:Z

    if-ne v0, v3, :cond_7e

    :cond_7d
    const-string v1, "can_have_attachment"

    iget-boolean v0, p1, LX/9oh;->A1V:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz p2, :cond_7f

    :cond_7e
    iget-boolean v0, p1, LX/9oh;->A1e:Z

    if-ne v0, v3, :cond_80

    :cond_7f
    const-string/jumbo v1, "is_biz_chat_bot_instant_reply_vertical"

    iget-boolean v0, p1, LX/9oh;->A1e:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_80
    iget-object v0, p1, LX/9oh;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_visual_item_seen"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_81
    iget-object v0, p1, LX/9oh;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_82
    if-eqz p2, :cond_83

    iget-boolean v0, p1, LX/9oh;->A1g:Z

    if-ne v0, v3, :cond_84

    :cond_83
    const-string/jumbo v1, "processed_business_suggestion"

    iget-boolean v0, p1, LX/9oh;->A1g:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_84
    iget-object v1, p1, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string/jumbo v0, "serialized_receiver_fetch_params"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, LX/9oh;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v0, p1, LX/9oh;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "tq_seq_id"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_87
    iget-object v0, p1, LX/9oh;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ae"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_88
    iget-object v0, p1, LX/9oh;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "channel_message_seen_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_89
    iget-object v1, p1, LX/9oh;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    const-string/jumbo v1, "is_saved_sticker"

    iget-boolean v0, p1, LX/9oh;->A1k:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_msys"

    iget-boolean v0, p1, LX/9oh;->A1d:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9oh;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "message_expiration_timestamp_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8b
    iget-object v0, p1, LX/9oh;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "message_ephemeral_lifetime_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8c
    iget-object v0, p1, LX/9oh;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ephemeral_duration_sec"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8d
    iget-object v0, p1, LX/9oh;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ephemeral_view_timestamp_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8e
    iget-object v0, p1, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8f
    iget-object v0, p1, LX/9oh;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_seen_by_both"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_90
    iget-object v0, p1, LX/9oh;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ephemeral_after_view_expiration_timestamp_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_91
    if-eqz p2, :cond_92

    iget-boolean v0, p1, LX/9oh;->A1h:Z

    if-ne v0, v3, :cond_93

    :cond_92
    const-string/jumbo v1, "is_receiver_fetch_copy_message"

    iget-boolean v0, p1, LX/9oh;->A1h:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_93
    iget-object v1, p1, LX/9oh;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string/jumbo v0, "receiver_fetch_action_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v1, p1, LX/9oh;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "receiver_fetch_content_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v1, p1, LX/9oh;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "receiver_fetch_content_owner"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    if-eqz p2, :cond_97

    iget-boolean v0, p1, LX/9oh;->A1Z:Z

    if-ne v0, v3, :cond_98

    :cond_97
    const-string/jumbo v1, "is_edit_with_ai_eligible"

    iget-boolean v0, p1, LX/9oh;->A1Z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_98
    iget-object v0, p1, LX/9oh;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "pending_message_follow_timestamp"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_99
    iget-object v1, p1, LX/9oh;->A16:Ljava/lang/String;

    if-eqz v1, :cond_9a

    const-string/jumbo v0, "message_trace_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    const-string v1, "edit_count"

    iget v0, p1, LX/9oh;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "encrypted"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v1, p1, LX/9oh;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string v0, "decryption_merge_error"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string/jumbo v1, "is_taken_down"

    iget-boolean v0, p1, LX/9oh;->A1o:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9oh;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "message_invisible_ink_render_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9d
    iget-object v0, p1, LX/9oh;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9e
    if-eqz p2, :cond_9f

    iget-boolean v0, p1, LX/9oh;->A1i:Z

    if-ne v0, v3, :cond_a0

    :cond_9f
    const-string/jumbo v1, "is_regenerated_bot_response"

    iget-boolean v0, p1, LX/9oh;->A1i:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a0
    iget-object v1, p1, LX/9oh;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const-string v0, "action_log_item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v0, p1, LX/9oh;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "progressive_image_step"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_a2
    iget-object v1, p1, LX/9oh;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const-string/jumbo v0, "progressive_image_raw_image_data_b64"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v0, p1, LX/9oh;->A0W:LX/8fz;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v0, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a7

    const-string/jumbo v0, "user_based_emoji_reactions"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a5
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    invoke-static {p0, v0}, LX/1qK;->A01(LX/F5B;LX/6jT;)V

    goto :goto_b

    :cond_a6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a7
    iget-object v0, p1, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "media_interventions"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a8
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_c

    :cond_a9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_aa
    iget-object v0, p1, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_ab

    const-string/jumbo v0, "thread_key"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_ab
    iget-object v0, p1, LX/9oh;->A0U:LX/6cO;

    if-eqz v0, :cond_ad

    const-string v0, "direct_thread_id"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0U:LX/6cO;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string/jumbo v0, "threadId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_ad
    iget-object v0, p1, LX/9oh;->A0I:LX/3Zf;

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "message_power_up"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0I:LX/3Zf;

    invoke-static {p0, v0}, LX/3Ze;->A00(LX/F5B;LX/3Zf;)V

    :cond_ae
    iget-object v0, p1, LX/9oh;->A1R:Ljava/util/List;

    if-eqz v0, :cond_b1

    const-string v0, "commands"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_af
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    if-eqz v0, :cond_af

    invoke-static {p0, v0}, LX/NL0;->A00(LX/F5B;LX/H6Y;)V

    goto :goto_d

    :cond_b0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b1
    iget-object v0, p1, LX/9oh;->A1U:Ljava/util/List;

    if-eqz v0, :cond_b4

    const-string/jumbo v0, "thread_surfing_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A1U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NF;

    if-eqz v0, :cond_b2

    invoke-static {p0, v0}, LX/2NE;->A00(LX/F5B;LX/2NF;)V

    goto :goto_e

    :cond_b3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b4
    iget-object v0, p1, LX/9oh;->A05:LX/QH3;

    if-eqz v0, :cond_b5

    const-string/jumbo v0, "image_glyphs"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A05:LX/QH3;

    invoke-static {p0, v0}, LX/UXN;->A00(LX/F5B;LX/QH3;)V

    :cond_b5
    iget-object v0, p1, LX/9oh;->A0D:LX/SOZ;

    if-eqz v0, :cond_b6

    const-string v0, "comment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0D:LX/SOZ;

    invoke-static {p0, v0}, LX/NL5;->A00(LX/F5B;LX/SOZ;)V

    :cond_b6
    iget-object v0, p1, LX/9oh;->A0M:LX/GRQ;

    if-eqz v0, :cond_b7

    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_b7
    iget-object v0, p1, LX/9oh;->A0J:LX/97C;

    if-eqz v0, :cond_b8

    const-string/jumbo v0, "policy_violation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0J:LX/97C;

    invoke-static {p0, v0}, LX/97B;->A00(LX/F5B;LX/97C;)V

    :cond_b8
    iget-object v0, p1, LX/9oh;->A0H:LX/3h6;

    if-eqz v0, :cond_b9

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0H:LX/3h6;

    invoke-static {p0, v0}, LX/9Kj;->A00(LX/F5B;LX/3h6;)V

    :cond_b9
    iget-object v0, p1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_ba

    const-string v0, "bot_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0B:LX/GYC;

    invoke-static {p0, v0}, LX/NL4;->A00(LX/F5B;LX/GYC;)V

    :cond_ba
    iget-object v0, p1, LX/9oh;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_bb

    const/4 v0, 0x0

    :cond_bb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "pending_message_send_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_bc
    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_bd

    const-string v0, "action_log"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    invoke-static {p0, v0}, LX/6jP;->A00(LX/F5B;LX/6jS;)V

    :cond_bd
    iget-object v0, p1, LX/9oh;->A1Q:Ljava/util/List;

    if-eqz v0, :cond_c1

    const-string v0, "clip_watched_action_logs"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_be
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A0y;

    if-eqz v3, :cond_be

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/A0y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string/jumbo v0, "user_igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    const-string/jumbo v2, "watched_at_ms"

    iget-wide v0, v3, LX/A0y;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_f

    :cond_c0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c1
    iget-object v0, p1, LX/9oh;->A02:LX/Rt0;

    if-eqz v0, :cond_c2

    const-string/jumbo v0, "instant_reply_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A02:LX/Rt0;

    invoke-static {p0, v0}, LX/DAr;->A00(LX/F5B;LX/Rt0;)V

    :cond_c2
    iget-object v0, p1, LX/9oh;->A06:LX/8n8;

    if-eqz v0, :cond_c3

    const-string v0, "ai_consumption_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A06:LX/8n8;

    invoke-static {p0, v0}, LX/9Kh;->A00(LX/F5B;LX/8n8;)V

    :cond_c3
    iget-object v1, p1, LX/9oh;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    const-string/jumbo v1, "is_cutout_sticker_creation_allowed"

    iget-boolean v0, p1, LX/9oh;->A1X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9oh;->A17:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string/jumbo v0, "original_media_igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v0, p1, LX/9oh;->A0F:LX/GTd;

    if-eqz v0, :cond_c6

    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0F:LX/GTd;

    invoke-static {p0, v0}, LX/NLP;->A00(LX/F5B;LX/GTd;)V

    :cond_c6
    iget-object v0, p1, LX/9oh;->A0E:LX/H2s;

    if-eqz v0, :cond_c7

    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/9oh;->A0E:LX/H2s;

    invoke-static {p0, v0}, LX/NLL;->A00(LX/F5B;LX/H2s;)V

    :cond_c7
    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    if-eqz v0, :cond_c9

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_c8

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c8
    :goto_10
    monitor-exit p1

    :cond_c9
    iget-object v0, p1, LX/9oh;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_cb

    const-string/jumbo v0, "voice_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_2
    iget-object v0, p1, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_ca

    invoke-static {p0, v0}, LX/7yB;->A00(LX/F5B;LX/6kT;)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_ca
    :goto_11
    monitor-exit p1

    :cond_cb
    iget-object v1, p1, LX/9oh;->A15:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "message_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

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

    if-eq v1, v0, :cond_36

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "count_based_emoji_reactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/4hk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108ff0058380aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p1, v3}, LX/5r2;->A00(LX/F48;Z)LX/5r8;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/6hZ;->A0A:LX/5r8;

    :cond_1
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, LX/5r2;->A01(LX/F48;Z)LX/5r8;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0i:LX/2a5;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "product_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/NJ8;->parseFromJson(LX/F48;)LX/G9v;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0F:LX/G9v;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "preview_medias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/OS0;->parseFromJson(LX/F48;)LX/I3d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v3, v2, LX/6hZ;->A10:Ljava/util/List;

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0X:LX/4vm;

    goto :goto_3

    :cond_b
    const-string v0, "direct_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/DuZ;->parseFromJson(LX/F48;)LX/6kU;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0D:LX/6kU;

    goto :goto_3

    :cond_c
    const/16 v0, 0x5a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0Y:LX/4vm;

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "visual_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/5o7;->parseFromJson(LX/F48;)LX/6lH;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0L:LX/6lH;

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "message_item_dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5o7;->parseFromJson(LX/F48;)LX/6lH;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0K:LX/6lH;

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v0, "seen_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0v:Ljava/util/List;

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v0, "reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/9Kf;->parseFromJson(LX/F48;)LX/3i5;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0G:LX/3i5;

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v0, "story_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/9Kg;->parseFromJson(LX/F48;)LX/3i2;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0J:LX/3i2;

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/NJ5;->parseFromJson(LX/F48;)LX/8f7;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0E:LX/8f7;

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/NJ4;->parseFromJson(LX/F48;)LX/SWN;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0C:LX/SWN;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/DuY;->parseFromJson(LX/F48;)LX/AjD;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0B:LX/AjD;

    goto/16 :goto_3

    :cond_15
    const-string v0, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/9Kd;->parseFromJson(LX/F48;)LX/6j1;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A09:LX/6j1;

    goto/16 :goto_3

    :cond_16
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/UXJ;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/DirectAREffectShare;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v0, "xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0O:LX/6iD;

    goto/16 :goto_3

    :cond_18
    const-string v0, "avatar_note_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0N:LX/6iD;

    goto/16 :goto_3

    :cond_19
    const-string v0, "account_warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/JrE;->parseFromJson(LX/F48;)LX/JrF;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0V:LX/JrF;

    goto/16 :goto_3

    :cond_1a
    const-string/jumbo v0, "lightbox_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/NLP;->parseFromJson(LX/F48;)LX/GTd;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0T:LX/GTd;

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v0, "fb_xpost_translated_tag_auxiliary_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/NLL;->parseFromJson(LX/F48;)LX/H2s;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0S:LX/H2s;

    goto/16 :goto_3

    :cond_1c
    const-string/jumbo v0, "hscroll_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_reel_mention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_story_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_story_mention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_live_viewer_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x647

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_felix_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "xma_ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "shop_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "ig_rooms_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "appointment_booking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x501

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x2df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "generic_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "generic_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "direct_group_poll_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "direct_group_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "p2p_payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "p2b_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "book_now_link_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x45d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "location_share_xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "fundraiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "ai_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "memu_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "animated_avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x59a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x7de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x87d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "expiring_media_client_seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0l:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, LX/6hZ;->A00:I

    goto/16 :goto_3

    :cond_1e
    const-string/jumbo v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/7As;->parseFromJson(LX/F48;)LX/7Av;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0M:LX/7Av;

    goto/16 :goto_3

    :cond_1f
    const-string/jumbo v0, "reply_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v0, "replay_expiring_at_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, v2, LX/6hZ;->A01:J

    goto/16 :goto_3

    :cond_21
    const-string v0, "animated_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/10U;->parseFromJson(LX/F48;)LX/10l;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0d:LX/10l;

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v0, "store_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/3Oo;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_3

    :cond_23
    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3XQ;->parseFromJson(LX/F48;)LX/5QW;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A04:LX/5QW;

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/KVi;->parseFromJson(LX/F48;)LX/KVj;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A03:LX/KVj;

    goto/16 :goto_3

    :cond_25
    const-string/jumbo v0, "status_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/NK3;->parseFromJson(LX/F48;)LX/Skx;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0Q:LX/Skx;

    goto/16 :goto_3

    :cond_26
    const-string/jumbo v0, "note_text_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/DuW;->parseFromJson(LX/F48;)LX/HFL;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A05:LX/HFL;

    goto/16 :goto_3

    :cond_27
    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0I:LX/6jM;

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2a

    invoke-static {p1}, LX/4Gn;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/mentions/MentionedEntity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    iput-object v3, v2, LX/6hZ;->A0z:Ljava/util/List;

    goto/16 :goto_3

    :cond_2b
    const-string/jumbo v0, "reaction_image_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_3

    :cond_2c
    const-string/jumbo v0, "has_hidden_word"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6hZ;->A13:Z

    goto/16 :goto_3

    :cond_2d
    const-string v0, "comments_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/5v3;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/comments/DirectMessageComments;

    move-result-object v0

    iput-object v0, v2, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    goto/16 :goto_3

    :cond_2e
    const-string/jumbo v0, "receiver_fetch_preview_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_30

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_30
    iput-object v3, v2, LX/6hZ;->A11:Ljava/util/List;

    goto/16 :goto_3

    :cond_31
    const-string/jumbo v0, "is_receiver_fetch_pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/6hZ;->A15:Z

    goto/16 :goto_3

    :cond_32
    invoke-static {p1, v2, v1}, LX/6iG;->A00(LX/F48;LX/9oh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_33
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    :goto_7
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_35

    invoke-static {p1}, LX/6iC;->parseFromJson(LX/F48;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_35
    iput-object v3, v2, LX/6hZ;->A0x:Ljava/util/List;

    goto/16 :goto_3

    :cond_36
    return-object v2
.end method
