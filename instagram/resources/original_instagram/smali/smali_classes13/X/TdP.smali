.class public final LX/TdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/QOY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVe;
    .locals 4

    const-string v0, "_"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/FVc;

    invoke-direct {v1}, LX/FVc;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "story_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, p2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaStoryFetchParams"

    :goto_0
    new-instance v0, LX/FVe;

    invoke-direct {v0, v1, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/FVH;

    invoke-direct {v1}, LX/FVH;-><init>()V

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "location_igid"

    invoke-virtual {v1, v0, p1}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaLocationShareFetchParams"

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/FVB;

    invoke-direct {v1}, LX/FVB;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "comment_fbid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaCommentFetchParams"

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/FVV;

    invoke-direct {v1}, LX/FVV;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "note_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaNoteFetchParams"

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/FVb;

    invoke-direct {v1}, LX/FVb;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaSocialContextFetchParams"

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/FVa;

    invoke-direct {v1}, LX/FVa;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "audio_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaReelsAudioFetchParams"

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/FVG;

    invoke-direct {v1}, LX/FVG;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "live_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaLiveFetchParams"

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/FVD;

    invoke-direct {v1}, LX/FVD;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carousel_share_child_media_igid"

    invoke-virtual {v1, v0, p3}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "XMSGIgReceiverFetchXmaFeedFetchParams"

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/FV9;

    invoke-direct {v1}, LX/FV9;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaClipFetchParams"

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/FVR;

    invoke-direct {v1}, LX/FVR;-><init>()V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media_note_igid"

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaMediaNoteFetchParams"

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, LX/FVW;

    invoke-direct {v1}, LX/FVW;-><init>()V

    const-string v0, "igid"

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaProfileFetchParams"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/FV8;)LX/H8w;
    .locals 3

    const/16 v2, 0x27

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/281;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Dc4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/H8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/H8w;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;
    .locals 4

    invoke-virtual {p0}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, LX/H8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H8w;->A00:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-static {p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/TdP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const-string v0, "target_url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/Dc4;->A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/H8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H8w;->A00:Ljava/util/List;

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/8fz;->A1R:LX/8fz;

    :goto_0
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object p0, LX/8fz;->A1X:LX/8fz;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/8fz;->A23:LX/8fz;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/8fz;->A25:LX/8fz;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/8fz;->A1z:LX/8fz;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/8fz;->A27:LX/8fz;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/8fz;->A2B:LX/8fz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A04(LX/QOY;LX/SLJ;LX/TdP;)V
    .locals 3

    iget-object v2, p2, LX/TdP;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    filled-new-array {p1}, [LX/SLJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
