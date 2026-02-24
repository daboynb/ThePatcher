.class public final LX/VS2;
.super LX/VWo;
.source ""


# instance fields
.field public A00:LX/lqt;


# direct methods
.method public constructor <init>(LX/7H0;LX/lqt;)V
    .locals 6

    iget-object v5, p2, LX/lqt;->A04:LX/8HA;

    iget-object v4, p2, LX/lqt;->A02:LX/7yR;

    iget-object v3, p2, LX/lqt;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-direct {p0, p1}, LX/ium;-><init>(LX/7H0;)V

    const/4 v0, -0x1

    iput v0, p0, LX/VWo;->A00:I

    if-nez v5, :cond_1

    sget-object v5, LX/8HA;->A03:LX/8HA;

    :cond_0
    :goto_0
    iput-object v5, p0, LX/VWo;->A03:LX/8HA;

    iput-object v4, p0, LX/VWo;->A01:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/VWo;->A04:LX/8HA;

    iput-object v0, p0, LX/VWo;->A0A:LX/Dum;

    iput-object v0, p0, LX/VWo;->A08:LX/lrk;

    iput-object v0, p0, LX/VWo;->A07:LX/8WA;

    iput-object v3, p0, LX/VWo;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, p0, LX/VWo;->A05:LX/omj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/VS2;->A00:LX/lqt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_1
    iget-object v2, v5, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2A3;->A01:LX/2A3;

    invoke-virtual {v0, v2}, LX/2A3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/8HA;->A01:Ljava/lang/String;

    new-instance v5, LX/8HA;

    invoke-direct {v5, v1, v0}, LX/8HA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
