.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXSettingsServiceIdentifierSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CROSS_POSTING"

    const-string v1, "EXAMPLE"

    const-string v2, "FB_PAY"

    const-string v3, "GEMSTONE"

    const-string v4, "IMBE"

    const-string v5, "MEMORIES_FROM_INSTAGRAM"

    const-string v6, "SHOPPING_ACTIVITY"

    const-string v7, "SINGLE_SIGN_ON"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXSettingsServiceIdentifierSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXSettingsServiceIdentifierSet;->A00:Ljava/util/Set;

    return-object v0
.end method
