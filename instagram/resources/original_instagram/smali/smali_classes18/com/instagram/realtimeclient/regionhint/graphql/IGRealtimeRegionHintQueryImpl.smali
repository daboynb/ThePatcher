.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Companion;

.field public static final QUERY_NAME:Ljava/lang/String; = "IGRealtimeRegionHintQuery"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl;->Companion:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;-><init>()V

    return-object v0
.end method
