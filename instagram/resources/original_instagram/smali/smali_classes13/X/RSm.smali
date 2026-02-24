.class public abstract LX/RSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    iput-object p0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->messageOtid_:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    check-cast v2, LX/K4G;

    invoke-static {v2}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/K4G;->A05()V

    :cond_0
    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    return-object v0
.end method
