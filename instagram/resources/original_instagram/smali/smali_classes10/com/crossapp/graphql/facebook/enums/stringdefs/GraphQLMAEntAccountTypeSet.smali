.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DO_NOT_USE"

    const-string v1, "EXAMPLE"

    const-string v2, "FACEBOOK"

    const-string v3, "FRL"

    const-string v4, "INSTAGRAM"

    const-string v5, "THREADS"

    const-string v6, "WHATSAPP"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
