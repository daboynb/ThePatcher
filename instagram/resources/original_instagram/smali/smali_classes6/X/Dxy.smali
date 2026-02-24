.class public final LX/Dxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilo;


# instance fields
.field public A00:LX/Dy2;

.field public A01:LX/Dxz;

.field public A02:LX/oiw;


# virtual methods
.method public final Dl3()Z
    .locals 1

    iget-object v0, p0, LX/Dxy;->A00:LX/Dy2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GJ3(LX/SKc;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V
    .locals 19

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dxy;->A01:LX/Dxz;

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v4, 0x13c71b6c

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "MESSAGE_ID"

    :goto_0
    iget-object v0, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Dxy;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m2;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v7, LX/HRI;

    move-object v9, v8

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/HRI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7, v6}, LX/1m2;->A0v(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    new-instance v2, LX/Myb;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v6}, LX/Myb;-><init>(LX/SKc;LX/Dxy;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, v3, LX/Dxy;->A00:LX/Dy2;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    const v4, 0x19c155ac    # 1.9990335E-23f

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v10, p2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    iget-object v3, v1, LX/Dy2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Qh;

    invoke-direct {v0, v3}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v3, 0x810b380000481dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    new-instance v0, LX/2zO;

    invoke-direct {v0, v10}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x32

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string/jumbo v0, "data"

    invoke-virtual {v4, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LSI;->A00:LX/LSI;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "TranscribeMediaMessage"

    const/16 v17, 0x0

    const-string/jumbo v7, "xig_media_message_transcription"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v16

    iget-object v0, v1, LX/Dy2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/VxT;

    invoke-direct {v14, v0, v2, v12}, LX/VxT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Dy2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v15

    iget-object v1, v1, LX/Dy2;->A02:LX/Xrn;

    new-instance v13, LX/LFF;

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v13, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v1, "ERROR_MESSAGE"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Media id is null."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LX/Myb;->A01:LX/Dxy;

    iget-object v3, v2, LX/Myb;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v2, LX/Myb;->A00:LX/SKc;

    new-instance v0, LX/XdE;

    invoke-direct {v0, v1, v4, v3, v5}, LX/XdE;-><init>(LX/SKc;LX/Dxy;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GOz(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dxy;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m2;

    invoke-virtual {v0, p1, p2}, LX/1m2;->A0v(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void
.end method
