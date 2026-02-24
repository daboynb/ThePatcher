.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x23

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "SYSTEM"

    const-string v6, "TRAVEL_AND_REVIEWS"

    const-string v7, "TV_AND_MOVIES"

    const-string v8, "UNKNOWN"

    const-string v9, "UTILITIES"

    const-string v10, "VIDEO"

    const-string v11, "WEATHER"

    const-string v12, "WEBSITE"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
