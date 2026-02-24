.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "AI_AGENT"

    const-string v1, "AI_GENERATED_THEME"

    const-string v2, "AI_INTERACTIVE_THEME"

    const-string v3, "AI_INTERACTIVE_THEME_GENERATED"

    const-string v4, "AI_SCROLLABLE_THEME"

    const-string v5, "AI_STUDIO_GENERATED_THEME"

    const-string v6, "COLOR_GRADIENT"

    const-string v7, "IGD_CHANNEL_CUSTOMIZED_THEME"

    const-string v8, "INTERACTIVE"

    const-string v9, "MSGR_CUSTOM_THEME"

    const-string v10, "THEME"

    const-string v11, "THIRD_PARTY"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerThreadThemeTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
