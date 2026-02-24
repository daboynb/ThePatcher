.class public final Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextColorSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "BLACK"

    const-string v1, "BLUE"

    const-string v2, "DARK_GREY"

    const-string v3, "GREEN"

    const-string v4, "LIGHT_GREY"

    const-string v5, "RED"

    const-string v6, "ROBOTEXT_GREY"

    const-string v7, "WASH"

    const-string v8, "WHITE"

    const-string v9, "YELLOW"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextColorSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLP2PBubbleTextColorSet;->A00:Ljava/util/Set;

    return-object v0
.end method
