.class public final LX/3Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ycb;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ycb;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lm;->A02:LX/Ycb;

    iput p2, p0, LX/3Lm;->A00:I

    iput p3, p0, LX/3Lm;->A01:I

    iput-boolean p4, p0, LX/3Lm;->A03:Z

    iput-boolean p5, p0, LX/3Lm;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3n9;LX/Hin;)Z
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/7z7;->A00:LX/Jan;

    invoke-interface {v4}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3Lm;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, LX/3Lm;->A02:LX/Ycb;

    :goto_0
    check-cast v10, LX/JaB;

    const/4 v0, 0x0

    invoke-interface {v10, v0, v9, v5}, LX/JaB;->Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v5

    :cond_1
    invoke-interface {v4}, LX/Jan;->BpW()Z

    move-result v1

    iget-object v13, v11, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v10, v2, LX/3Lm;->A02:LX/Ycb;

    move-object v0, v10

    check-cast v0, LX/Hgn;

    invoke-static {v0, v13, v1}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v7, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810cba000b515fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/KoD;->A00:LX/KoD;

    iget-object v0, v11, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A00:Ljava/lang/String;

    const-string v14, "ig_direct_thread_avatar_sticker"

    const/16 v0, 0x204

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v13, "DEFAULT"

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v1

    if-eqz v0, :cond_4

    invoke-virtual/range {v9 .. v15}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v7, v11, LX/3n9;->A0E:LX/3s3;

    iget-object v0, v7, LX/3s3;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, v2, LX/3Lm;->A03:Z

    if-eqz v0, :cond_6

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_sticker_upsell_bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v2, LX/3Lm;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :cond_5
    return v6

    :cond_6
    iget-object v8, v11, LX/3n9;->A0D:LX/QSw;

    instance-of v1, v8, LX/3s1;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v8, LX/3s1;

    iget-object v1, v8, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    instance-of v1, v3, LX/9Yt;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, LX/9Yt;

    iget-object v8, v1, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_2
    iget-object v8, v7, LX/3s3;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Jan;->C9n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget v1, v2, LX/3Lm;->A00:I

    move/from16 v19, v1

    invoke-interface {v3}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v7, LX/8mO;

    invoke-direct {v7, v4, v1}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    iget-object v15, v11, LX/3n9;->A0T:Ljava/lang/String;

    iget-object v14, v11, LX/3n9;->A0W:Ljava/lang/String;

    iget-boolean v1, v11, LX/3n9;->A0f:Z

    if-nez v1, :cond_7

    iget-object v1, v11, LX/3n9;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_7
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "agent_id"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/3n9;->A0U:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "bot_response_id"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/3Lm;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "xma_tap_index"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v11, LX/3n9;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, "subscription_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v10

    check-cast v1, LX/Hfm;

    invoke-interface {v1}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v29

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v20

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v0

    move/from16 v38, v19

    move/from16 v39, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object v14, v10

    move-object v15, v9

    invoke-interface/range {v14 .. v39}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v5

    :cond_a
    move-object/from16 v16, v0

    :cond_b
    move-object v9, v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v31, v0

    goto/16 :goto_1
.end method

.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/3n9;

    check-cast p3, LX/Hin;

    invoke-virtual {p0, p2, p3}, LX/3Lm;->A00(LX/3n9;LX/Hin;)Z

    move-result v0

    return v0
.end method
