.class public final enum LX/KqW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KqW;

.field public static final enum A03:LX/KqW;

.field public static final enum A04:LX/KqW;

.field public static final enum A05:LX/KqW;

.field public static final enum A06:LX/KqW;

.field public static final enum A07:LX/KqW;

.field public static final enum A08:LX/KqW;

.field public static final enum A09:LX/KqW;

.field public static final enum A0A:LX/KqW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "NONE"

    new-instance v3, LX/KqW;

    invoke-direct {v3, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KqW;->A03:LX/KqW;

    const/4 v2, 0x1

    const-string/jumbo v1, "https://graph-www.facebook.com/graphql"

    const-string/jumbo v0, "X_GRAPH_FACEBOOK_GRAPHQL_URL"

    new-instance v4, LX/KqW;

    invoke-direct {v4, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/KqW;->A05:LX/KqW;

    const/4 v2, 0x2

    const-string/jumbo v1, "https://b-graph.facebook.com/graphql"

    const-string/jumbo v0, "X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL"

    new-instance v5, LX/KqW;

    invoke-direct {v5, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/KqW;->A06:LX/KqW;

    const/4 v2, 0x3

    const-string/jumbo v1, "https://graph.oculus.com/graphql"

    const-string/jumbo v0, "X_GRAPH_OCULUS_GRAPHQL_URL"

    new-instance v6, LX/KqW;

    invoke-direct {v6, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/KqW;->A09:LX/KqW;

    const/4 v2, 0x4

    const-string/jumbo v1, "https://payments-graph.facebook.com/graphql"

    const-string/jumbo v0, "X_GRAPH_PAYMENTS_GRAPHQL_URL"

    new-instance v7, LX/KqW;

    invoke-direct {v7, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/KqW;->A0A:LX/KqW;

    const/4 v2, 0x5

    const-string/jumbo v1, "https://genai-graph.facebook.com/graphql"

    const-string/jumbo v0, "X_GRAPH_FACEBOOK_GENAI_GRAPHQL_URL"

    new-instance v8, LX/KqW;

    invoke-direct {v8, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/KqW;->A04:LX/KqW;

    const/4 v2, 0x6

    const-string/jumbo v1, "https://genai-graph.instagram.com/graphql_www"

    const-string/jumbo v0, "X_GRAPH_INSTAGRAM_GENAI_GRAPHQL_URL"

    new-instance v9, LX/KqW;

    invoke-direct {v9, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/KqW;->A07:LX/KqW;

    const/4 v2, 0x7

    const-string/jumbo v1, "https://payments-graph.instagram.com/graphql_www"

    const-string/jumbo v0, "X_GRAPH_INSTAGRAM_PAYMENTS_GRAPHQL_URL"

    new-instance v10, LX/KqW;

    invoke-direct {v10, v0, v2, v1}, LX/KqW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/KqW;->A08:LX/KqW;

    filled-new-array/range {v3 .. v10}, [LX/KqW;

    move-result-object v0

    sput-object v0, LX/KqW;->A02:[LX/KqW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KqW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KqW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KqW;
    .locals 1

    const-class v0, LX/KqW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KqW;

    return-object v0
.end method

.method public static values()[LX/KqW;
    .locals 1

    sget-object v0, LX/KqW;->A02:[LX/KqW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KqW;

    return-object v0
.end method
