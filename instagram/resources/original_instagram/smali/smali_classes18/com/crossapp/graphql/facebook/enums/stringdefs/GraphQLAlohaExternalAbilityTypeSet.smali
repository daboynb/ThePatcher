.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaExternalAbilityTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "BOILER_ROOM"

    const-string v1, "DIRECT_INSTALL"

    const-string v2, "HTTP"

    const-string v3, "HULA"

    const-string v4, "HYRULE"

    const-string v5, "INSTANT_GAME"

    const-string v6, "JAVASCRIPT"

    const-string v7, "NATIVE"

    const-string v8, "NATIVE_WEB"

    const-string v9, "WEB_VIEW"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaExternalAbilityTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaExternalAbilityTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
