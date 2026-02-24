.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdBreakLWFInjectAnchorSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "ADBREAK_END"

    const-string v2, "ADBREAK_NOT_SHOWN"

    const-string v1, "ADBREAK_START"

    const-string v0, "LOADING_INDICATOR"

    invoke-static {v3, v2, v1, v0}, LX/149;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdBreakLWFInjectAnchorSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdBreakLWFInjectAnchorSet;->A00:Ljava/util/Set;

    return-object v0
.end method
