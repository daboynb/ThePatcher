.class public final Lcom/facebook/graphql/enums/GraphQLFXDecalServiceTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "CROSS_POSTING"

    const-string v1, "FBPAY"

    const-string v2, "MANAGE_ACCOUNTS"

    const-string v3, "MESSAGING_INTEROP"

    const-string v4, "META_VERIFIED"

    const-string v5, "SHARED_PROFILES_CROSS_POSTING"

    const-string v6, "SHARED_PROFILES_MANAGE_ACCOUNTS"

    const-string v7, "SSO"

    const-string v8, "WA_CROSS_POSTING"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLFXDecalServiceTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFXDecalServiceTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
