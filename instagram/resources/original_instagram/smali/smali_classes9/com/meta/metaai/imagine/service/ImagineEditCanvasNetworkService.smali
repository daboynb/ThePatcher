.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Oew;

.field public A03:LX/Rcj;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    iget-object v3, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "attachment_message_timestamp"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v4
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Z:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A17:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0w:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x441

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A18:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A16:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0S:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v2 .. v10}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x303

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    const-string v1, "surface"

    iget-object v0, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {p1, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {p1, p0, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    const/16 v3, 0x18

    move-object/from16 v6, p4

    instance-of v0, v6, LX/NzW;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v3, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v6, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_9

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;

    move-result-object v11

    if-eqz p3, :cond_8

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    if-nez v11, :cond_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    :cond_3
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    if-nez v8, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x64d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_4

    move-object v10, v13

    :cond_4
    const-string v0, "server_thread_key"

    invoke-static {v9, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_5

    move-object v11, v13

    :cond_5
    const/16 v0, 0x64c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p1 .. p1}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KIM;->A00()LX/MdQ;

    move-result-object v3

    iget-object v1, v3, LX/MdQ;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v9, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/MdQ;->A00:Z

    invoke-static {v8, v1, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/MdQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/Oew;

    iput-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v5, LX/NzW;->A00:I

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_7
    move-object v0, v13

    goto :goto_3

    :cond_8
    move-object v10, v13

    goto :goto_2

    :cond_9
    move-object v0, v13

    goto/16 :goto_1

    :cond_a
    iget-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ozo;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Ozo;->DEX()LX/95W;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/95W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovr;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/21Q;->A08(Ljava/lang/Object;)LX/961;

    move-result-object v3

    :goto_4
    invoke-interface {v1}, LX/Ozo;->DEX()LX/95W;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/95W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovr;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v12, LX/Ar3;

    invoke-direct {v12, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    return-object v6

    :cond_c
    move-object v3, v13

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_f

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v13, v1

    :cond_f
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v13, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_10
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    const/16 v4, 0xb

    move-object/from16 v6, p3

    instance-of v0, v6, LX/NzU;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/NzU;

    iget v0, v5, LX/NzU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v3, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzU;

    invoke-direct {v5, v7, v6, v4}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:Z

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "previous_media_id_source"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KHs;->A00()LX/MdB;

    move-result-object v3

    iget-object v1, v3, LX/MdB;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v9, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/MdB;->A00:Z

    invoke-static {v8, v1, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/MdB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/Oew;

    invoke-static {v2, v10, v5, v4}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v10, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ozg;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v3}, LX/Ozg;->DET()LX/95O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/95O;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oux;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/Ar3;

    invoke-direct {v9, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v12, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v8 .. v17}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v11

    :cond_5
    const/16 v1, 0x34

    new-instance v0, LX/OdD;

    invoke-direct {v0, v1}, LX/OdD;-><init>(I)V

    if-nez v11, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v15, v11

    goto :goto_2

    :cond_7
    move-object v14, v11

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/219;->A0X(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    const/16 v3, 0x17

    move-object/from16 v6, p3

    instance-of v0, v6, LX/NzW;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v3, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzW;->A00:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v6, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6wq;

    move-result-object v10

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v3, 0x1

    if-nez v10, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "prompt"

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v9, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    if-eqz v3, :cond_8

    move-object v0, v11

    :goto_2
    const-string v2, "previous_image_id"

    invoke-static {v9, v0, v2}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v8, v11

    :cond_4
    const-string v0, "server_thread_key"

    invoke-static {v9, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object v10, v11

    :cond_5
    const-string v2, "e2ee_attachment"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:Z

    invoke-direct {v7, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "previous_media_id_source"

    invoke-static {v9, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x15

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KHw;->A00()LX/MdJ;

    move-result-object v3

    iget-object v2, v3, LX/MdJ;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v9, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/MdJ;->A00:Z

    invoke-static {v8, v2, v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/MdJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v2

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/Oew;

    iput-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v1, v5, LX/NzW;->A00:I

    invoke-static {v0, v2, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_8
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v8, v11

    goto :goto_1

    :cond_a
    iget-object v4, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ozi;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/95R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovg;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/21Q;->A08(Ljava/lang/Object;)LX/961;

    move-result-object v3

    :goto_3
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc8c3495

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-interface {v5}, LX/Ozi;->DEU()LX/95R;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/95R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovg;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v10, LX/Ar3;

    invoke-direct {v10, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v13, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    return-object v6

    :cond_c
    move-object/from16 v16, v11

    goto :goto_5

    :cond_d
    move-object v15, v11

    goto :goto_4

    :cond_e
    move-object v3, v11

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    move-object v2, v11

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/961;->A00()LX/X2D;

    move-result-object v2

    :goto_6
    sget-object v0, LX/X2D;->A02:LX/X2D;

    if-ne v2, v0, :cond_11

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_12
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v11, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_13
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J02;

    invoke-static {v0}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
