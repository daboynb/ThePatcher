.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;
.super LX/29E;
.source ""


# direct methods
.method public constructor <init>(LX/4Hv;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/29E;-><init>(LX/4Hv;)V

    return-void
.end method


# virtual methods
.method public final getRegion()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x37b7d90c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
