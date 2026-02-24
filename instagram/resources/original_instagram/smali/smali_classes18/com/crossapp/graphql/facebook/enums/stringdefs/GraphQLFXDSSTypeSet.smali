.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXDSSTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ACCORDION_LIST"

    const-string v1, "ACCOUNT_TYPE"

    const-string v2, "ALERT_BANNER"

    const-string v3, "BULLETPOINT"

    const-string v4, "HORIZONTAL_LINE"

    const-string v5, "ICONBULLET"

    const-string v6, "PARAGRAPH"

    const-string v7, "PARAGRAPH_LINK"

    const-string v8, "SUBHEADING"

    const-string v9, "SUBHEADING_EMPHASIZED"

    const-string v10, "TARGET_DISPLAY_NAME"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXDSSTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXDSSTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
