.class public final Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/ao0;

.field public A02:LX/Oew;

.field public A03:LX/Rcj;


# direct methods
.method public static final A00(LX/L1d;)LX/6wq;
    .locals 3

    iget-object v1, p0, LX/L1d;->A00:LX/OnH;

    const/4 p0, 0x0

    instance-of v0, v1, LX/NVF;

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    check-cast v1, LX/NVF;

    iget-object v1, v1, LX/NVF;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_context"

    invoke-virtual {p0, v2, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, v1, LX/NVH;

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    check-cast v1, LX/NVH;

    iget-object v1, v1, LX/NVH;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/NVA;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    check-cast v1, LX/NVA;

    iget-object v1, v1, LX/NVA;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "igd_context"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/L1d;)LX/6wq;
    .locals 4

    iget-object v3, p0, LX/L1d;->A00:LX/OnH;

    instance-of v0, v3, LX/NVF;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    check-cast v3, LX/NVF;

    iget-object v1, v3, LX/NVF;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "image_url"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, v3, LX/NVF;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ig_stories_context"

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, v3, LX/NVH;

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    check-cast v3, LX/NVH;

    iget-object v1, v3, LX/NVH;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, v3, LX/NVH;->A03:Ljava/lang/String;

    const-string v0, "initial_comment"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/NVH;->A00:Ljava/lang/String;

    const-string v0, "post_caption"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/NVH;->A02:Ljava/lang/String;

    const-string v0, "image_url"

    :goto_1
    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ig_cold_start_comments_context"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/NVG;

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    check-cast v3, LX/NVG;

    iget-object v1, v3, LX/NVG;->A00:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, v3, LX/NVG;->A01:Ljava/lang/String;

    const-string v0, "initial_comment"

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/NVA;

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    check-cast v3, LX/NVA;

    iget-object v1, v3, LX/NVA;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "igd_context"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported surface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/LNJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x13e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "FB_MARKETPLACE_COMPOSER"

    goto :goto_0

    :pswitch_2
    const-string v0, "MSGR_THREAD"

    goto :goto_0

    :pswitch_3
    const-string v0, "MBS_POST_CREATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "IG_DIRECT"

    goto :goto_0

    :pswitch_5
    const-string v0, "IG_STORIES_REPLY"

    goto :goto_0

    :pswitch_6
    const-string v0, "FB_VIDEO_CREATION"

    goto :goto_0

    :pswitch_7
    const-string v0, "IG_PROFILE_BIO"

    goto :goto_0

    :pswitch_8
    const-string v0, "IG_AI_CHARACTERS_CAPTION"

    goto :goto_0

    :pswitch_9
    const-string v0, "IG_COLD_START_COMMENTS_STORIES"

    goto :goto_0

    :pswitch_a
    const-string v0, "IG_COLD_START_COMMENTS_FEED"

    goto :goto_0

    :pswitch_b
    const-string v0, "IG_COLD_START_COMMENTS"

    goto :goto_0

    :pswitch_c
    const-string v0, "IG_COMMENTS"

    goto :goto_0

    :pswitch_d
    const-string v0, "IG_REELS_CREATION"

    goto :goto_0

    :pswitch_e
    const-string v0, "IG_POST_CAPTIONS"

    goto :goto_0

    :pswitch_f
    const-string v0, "IG_FEED_CREATION"

    goto :goto_0

    :pswitch_10
    const-string v0, "IG_STORIES_IMAGE_CAPTION"

    goto :goto_0

    :pswitch_11
    const-string v0, "IG_STORIES_CREATION"

    goto :goto_0

    :pswitch_12
    const-string v0, "FB_STORIES_TEXT_TOOL"

    goto :goto_0

    :pswitch_13
    const-string v0, "FB_STORIES_REPLY"

    goto :goto_0

    :pswitch_14
    const-string v0, "FB_STORIES_CREATION"

    goto :goto_0

    :pswitch_15
    const-string v0, "FB_POST_CREATION_CAPTIONS"

    goto :goto_0

    :pswitch_16
    const-string v0, "FB_POST_CREATION"

    goto :goto_0

    :pswitch_17
    const-string v0, "FB_COMMENTS_CREATION"

    :goto_0
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x37

    instance-of v0, p4, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/NzZ;

    iget v2, v4, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzZ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/Oew;

    :try_start_0
    const-class v0, LX/LDu;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIGenerateSuggestionMutation.BuilderForContext"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/MeW;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p4, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v7, p2, LX/MBe;->A02:LX/L1d;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/L1d;)LX/6wq;

    move-result-object v1

    iget-object v2, v6, LX/MeW;->A02:LX/6wl;

    const-string v0, "context"

    invoke-virtual {v2, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v6, LX/MeW;->A00:Z

    iget-object v0, p2, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, LX/MeW;->A01:Z

    iget-object v1, p2, LX/MBe;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/L1d;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/OpJ;->CyD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/MBe;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "prompt_request_id"

    invoke-virtual {v2, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MeW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A04(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x5

    instance-of v0, p4, LX/NzT;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/NzT;

    iget v1, v0, LX/NzT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, p4

    check-cast v3, LX/NzT;

    iget v2, v3, LX/NzT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzT;->A00:I

    :goto_0
    iget-object v4, v3, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p1, v3}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    iput v5, v3, LX/NzT;->A00:I

    invoke-static {v3, v5}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/ao0;

    new-instance v2, LX/MUl;

    invoke-direct {v2, v4}, LX/MUl;-><init>(LX/Yim;)V

    const/4 v1, 0x0

    const-string v0, "MG_WriteWithAI"

    invoke-virtual {v3, v2, v1, v0}, LX/ao0;->A01(LX/eg4;LX/XrY;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    iget-object p1, v3, LX/NzT;->A04:Ljava/lang/Object;

    check-cast p1, LX/OpJ;

    iget-object p3, v3, LX/NzT;->A03:Ljava/lang/Object;

    iget-object p2, v3, LX/NzT;->A02:Ljava/lang/Object;

    check-cast p2, LX/MBe;

    iget-object v3, v3, LX/NzT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/XZG;

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    move-object v6, v2

    iget-object v7, p2, LX/MBe;->A02:LX/L1d;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/L1d;)LX/6wq;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "context"

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/L1d;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v6, :cond_7

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    :cond_7
    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LX/MBe;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, p1, p2, p3}, LX/MBe;->A01(LX/0Fr;LX/OpJ;LX/MBe;Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/MGa;

    const-string v0, "create"

    invoke-static {v2, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIE2EESuggestionsStreamMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MeL;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/NzT;

    invoke-direct {v3, p0, p4, v4}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_2
    iget-object v1, v2, LX/MeL;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v6, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/MeL;->A00:Z

    invoke-virtual {v2}, LX/MeL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v2

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/XZG;->A00:LX/Y0x;

    invoke-interface {v2, v0}, LX/8lE;->setAcsToken(LX/Y0x;)LX/8lE;

    move-result-object v1

    iget-object v0, v4, LX/XZG;->A01:LX/Y0B;

    invoke-interface {v1, v0}, LX/8lE;->setOhaiConfig(LX/Y0B;)LX/8lE;

    :cond_a
    iget-boolean v0, p2, LX/MBe;->A0I:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/KqW;->A04:LX/KqW;

    invoke-interface {v2, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_b
    iget-object v0, v3, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/Oew;

    invoke-static {v0, v2}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Nr2;

    invoke-direct {v0, v2, v1}, LX/Nr2;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public final A05(LX/MBe;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x36

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/NzZ;

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzZ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/Oew;

    :try_start_0
    const-class v0, LX/LDy;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAiSuggestedPromptsQuery.BuilderForTargetSurface"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MbI;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v0, p1, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/MbI;->A02:LX/6wl;

    const-string v0, "target_surface"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/MbI;->A01:Z

    iget-object v0, p1, LX/MBe;->A02:LX/L1d;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/L1d;)LX/6wq;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v2, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/MbI;->A00:Z

    invoke-virtual {v3}, LX/MbI;->build()LX/8lE;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    return-object v6

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
