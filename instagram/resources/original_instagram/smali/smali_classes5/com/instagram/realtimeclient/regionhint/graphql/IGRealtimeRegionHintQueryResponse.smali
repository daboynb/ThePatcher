.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;
.super LX/29E;
.source ""


# static fields
.field public static final BUILD_CONFIG_NAME:Ljava/lang/String; = "ig4a-instagram-schema"

.field public static final Companion:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$Companion;

.field public static final FRAGMENT_NAME_HASH:I = 0x713b6604


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;->Companion:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$Companion;

    return-void
.end method

.method public constructor <init>(LX/4Hv;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/29E;-><init>(LX/4Hv;)V

    return-void
.end method

.method public static final synthetic access$getBUILD_CONFIG_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;->BUILD_CONFIG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFRAGMENT_NAME_HASH$cp()I
    .locals 1

    sget v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;->FRAGMENT_NAME_HASH:I

    return v0
.end method


# virtual methods
.method public final getXdtIgdMsgRegion()Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a77d99e

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;-><init>(LX/4Hv;)V

    return-object v0
.end method
