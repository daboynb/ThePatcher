.class public final LX/RCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Ohn;LX/7Dm;)V
    .locals 12

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v0

    invoke-static {v2, v0}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    sget-object v6, LX/TcU;->A00:LX/TcU;

    iget-object v7, p0, LX/RCv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-static {v7, p2, v4}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v0

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method
