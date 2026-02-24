.class public final LX/K4G;
.super LX/48R;
.source ""

# interfaces
.implements LX/OlE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-direct {p0, v0}, LX/48R;-><init>(LX/484;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    return-void
.end method

.method public final A06(LX/K0I;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method

.method public final A07(LX/K4J;)V
    .locals 3

    invoke-static {p0}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {p1}, LX/48R;->A02()LX/484;

    move-result-object v1

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->ADD_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    return-void
.end method
