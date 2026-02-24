.class public final LX/Nz9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz9;

.field public static final A01:LX/Rcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz9;->A00:LX/Nz9;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/Nz9;->A01:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;
    .locals 23

    sget-object v0, LX/Nz9;->A01:LX/Rcy;

    const/4 v12, 0x1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v16, p2

    if-nez v0, :cond_5

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reels_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "reels_effect_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LX/FMa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FMa;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reels_audio_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reels_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shortcode"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    const-string v0, "open_comments"

    invoke-static {v14, v0}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    const-string v0, "open_like_count"

    invoke-static {v14, v0}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    const-string v0, "open_report"

    invoke-static {v14, v0}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    new-instance v13, LX/FN7;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v22}, LX/FN7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_1
    const-string v0, "reels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LX/FMT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FMT;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "blend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "thread_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v17

    :cond_3
    const-string v0, "blend_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "blend_operation"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_thread"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x209

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "recommender_igids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/FMg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/FMg;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/FMg;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/FMg;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/FMg;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/FMg;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/FMg;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    return-object v17

    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const-string v0, "instagram.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "www.instagram.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "applink.instagram.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "reel"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "open_report"

    const-string v6, "open_like_count"

    const-string v8, "open_comments"

    const/4 v7, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "reels"

    if-ne v0, v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_6

    invoke-static {v10, v12}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v8}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v6}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v4}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    const-string v0, "igsh"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "comment_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "spin_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/FN7;

    invoke-direct/range {v13 .. v22}, LX/FN7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_9
    const-string v0, "reels_home"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-static {v10, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "effect_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FMa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/FMa;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FMe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/FMe;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x63f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/FN7;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v22}, LX/FN7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {v10, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reels_audio_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    return-object v1

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_e

    invoke-static {v10, v12}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v8}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v6}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v4}, LX/22X;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/FN7;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v22}, LX/FN7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_e
    const-string v0, "clips_home"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_f
    const-string v0, "reason"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/FMe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FMe;->A00:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/FMe;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x85a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "clips_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    :goto_2
    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "media_list"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FN3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FN3;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/FN3;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v0, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "open_friend_lane"

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "media_list"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FN3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FN3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FN3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    return-object v17

    :cond_18
    sget-object v0, LX/FNC;->A00:LX/FNC;

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method
