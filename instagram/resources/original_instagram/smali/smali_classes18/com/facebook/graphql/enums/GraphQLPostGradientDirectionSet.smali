.class public final Lcom/facebook/graphql/enums/GraphQLPostGradientDirectionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "BL_TR"

    const-string v1, "BOTTOM_TOP"

    const-string v2, "BR_TL"

    const-string v3, "LEFT_RIGHT"

    const-string v4, "RIGHT_LEFT"

    const-string v5, "TL_BR"

    const-string v6, "TOP_BOTTOM"

    const-string v7, "TR_BL"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirectionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirectionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
