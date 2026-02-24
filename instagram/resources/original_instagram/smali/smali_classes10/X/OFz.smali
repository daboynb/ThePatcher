.class public final LX/OFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v4, "add_to_your_story"

    const-string v16, "system_share_sheet"

    const-string v18, "copy_link"

    const-string v21, "user_sms"

    const-string v15, "messenger"

    const-string v20, "whatsapp"

    const-string v12, "snapchat"

    const-string v14, "facebook"

    const-string v13, "twitter"

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v22, v4

    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A03:Ljava/util/ArrayList;

    const-string v7, "clips_download"

    const-string v8, "save"

    const-string v9, "add_content_note"

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A07:Ljava/util/ArrayList;

    move-object/from16 v7, v21

    move-object v8, v12

    move-object/from16 v9, v20

    move-object v10, v15

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A04:Ljava/util/ArrayList;

    const-string v3, "direct_sharesheet"

    const-string v19, "profile_card_download"

    const-string v22, "invite"

    const-string v24, "barcelona"

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    move-object/from16 v17, v3

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A02:Ljava/util/ArrayList;

    const-string v2, "follow"

    const-string v1, "direct_message"

    const-string v0, "view_profile"

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A09:Ljava/util/ArrayList;

    const-string v3, "share_to_ig_feed"

    move-object v7, v15

    move-object v8, v14

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A0B:Ljava/util/ArrayList;

    const-string v2, "screenshot_preview"

    const-string v3, "share_screenshot"

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v10, v14

    move-object v11, v13

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A0A:Ljava/util/ArrayList;

    const-string v8, "com.snapchat.android"

    invoke-static {v12, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v7, "com.twitter.android"

    invoke-static {v13, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v6, "line"

    const-string v5, "jp.naver.line.android"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v4, "kakaotalk"

    const-string v3, "com.kakao.talk"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v2, "discord"

    const-string v1, "com.discord"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v9, "band"

    const-string v0, "com.nhn.android.band"

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v11, "vk"

    const-string v10, "com.vkontakte.android"

    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/1tc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    sput-object v16, LX/OFz;->A0C:Ljava/util/ArrayList;

    invoke-static {v12, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {v13, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v0, "com.facebook.katana"

    invoke-static {v14, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v0, "com.facebook.orca"

    invoke-static {v15, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A06:Ljava/util/ArrayList;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FR"

    const-string v2, "GB"

    const-string v3, "IT"

    const-string v4, "DE"

    const-string v5, "ES"

    const-string v6, "NL"

    const-string v7, "BE"

    const-string v8, "PT"

    const-string v9, "SE"

    const-string v10, "CH"

    const-string v11, "AT"

    const-string v12, "DK"

    const-string v13, "FI"

    const-string v14, "NO"

    const-string v15, "IE"

    const-string v16, "LU"

    const-string v17, "MT"

    const-string v18, "IS"

    const-string v19, "AD"

    const-string v20, "JE"

    const-string v21, "IM"

    const-string v22, "FO"

    const-string v23, "GG"

    const-string v24, "GI"

    const-string v25, "GL"

    const-string v26, "MC"

    const-string v27, "LI"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "SM"

    const-string v4, "PM"

    const-string v3, "SJ"

    const-string v2, "VA"

    const-string v1, "AX"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A05:Ljava/util/ArrayList;

    const-string v4, "US"

    const-string v3, "CA"

    const-string v2, "JP"

    const-string v1, "KR"

    const-string v0, "AU"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OFz;->A08:Ljava/util/ArrayList;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-direct {p0}, LX/OFz;->A01()Ljava/util/List;

    move-result-object v4

    const-string v0, ","

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, LX/OFz;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "add_to_audio_note"

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v4}, LX/OFz;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private final A01()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093300003995L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1tc;

    iget-object v1, p0, LX/OFz;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093300013996L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/OFz;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1tc;

    iget-object v1, p0, LX/OFz;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 15

    move-object/from16 v6, p3

    const/4 v3, 0x0

    sget-object v0, LX/8fz;->A19:LX/8fz;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-ne v5, v0, :cond_1

    sget-object v2, LX/OFz;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    if-eqz p6, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_media"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/8fz;->A1T:LX/8fz;

    if-ne v5, v0, :cond_3

    if-eqz p4, :cond_2

    sget-object v2, LX/OFz;->A09:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109d400013dd5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309d4000003e2L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_to_ig_direct"

    const-string v0, "direct_sharesheet"

    invoke-static {v2, v1, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/OFz;->A02:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/OFz;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/8fz;->A1W:LX/8fz;

    if-eq v5, v0, :cond_18

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    if-ne v5, v0, :cond_4

    sget-object v2, LX/OFz;->A0B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8fz;->A0N:LX/8fz;

    const-string v8, "add_to_your_story"

    if-eq v5, v0, :cond_8

    sget-object v0, LX/8fz;->A14:LX/8fz;

    const/4 v2, 0x3

    const-string v11, "whatsapp"

    const-string v7, "system_share_sheet"

    if-ne v5, v0, :cond_5

    const-string v1, "download_media"

    const-string v0, "user_sms"

    filled-new-array {v8, v7, v11, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/8fz;->A0T:LX/8fz;

    if-ne v5, v0, :cond_6

    sget-object v2, LX/OFz;->A0A:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Dii;->A00:LX/Dii;

    iget-object v1, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p3, :cond_7

    const-string v6, ""

    :cond_7
    invoke-virtual {v0, v1, v6}, LX/Dii;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v1, v0, v5, v4}, LX/3B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v5, v0, :cond_a

    if-eqz p5, :cond_a

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b77000049b2L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "barcelona"

    const-string v10, "messenger"

    const-string v12, "facebook"

    const-string v13, "snapchat"

    const-string v14, "twitter"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, LX/8fz;->A0G:LX/8fz;

    if-ne v5, v0, :cond_b

    sget-object v2, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_b
    sget-object v5, LX/OFz;->A03:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/OFz;->A01()Ljava/util/List;

    move-result-object v4

    const-string v1, "add_to_channel"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "clips_download"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    const-string v1, "profile_card_download"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    const-string v1, "barcelona"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v1, "add_content_note"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_10
    const-string v1, "whatsapp_status"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v7, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0500003f3fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1, v4}, LX/OFz;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_4

    :cond_14
    invoke-static {v7}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8b0079e

    const-string v0, "HSCROLL_RANKING_REQUEST_MADE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83059900010227L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "watch_on_tv"

    if-nez v0, :cond_15

    invoke-direct {p0, v1, v5}, LX/OFz;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v7}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v2, 0x8b0079e

    const-string v0, "HSCROLL_STATIC_RANKING_RENDERED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "is_server_ranking"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e300016b11L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1, v4}, LX/OFz;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_5

    :cond_17
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/OFz;->A02:Ljava/util/ArrayList;

    const-string v1, "add_to_your_story"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_19
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "invite"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    return-object v2
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const-string v5, "external_sharing_share_option_usage_count_map"

    invoke-virtual {v6, v5}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {p1, v4, v2, v3}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v6, v5, v4}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "external_sharing_share_option_timestamp_map"

    invoke-virtual {v6, v3}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/222;->A00()D

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/223;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v6, v3, v2}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
