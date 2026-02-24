.class public final enum LX/FMY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FMY;

.field public static final enum A04:LX/FMY;

.field public static final enum A05:LX/FMY;

.field public static final enum A06:LX/FMY;

.field public static final enum A07:LX/FMY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "stories_netego"

    const-string v0, "STORIES_NETEGO"

    const/4 v5, 0x0

    new-instance v8, LX/FMY;

    invoke-direct {v8, v0, v5, v1}, LX/FMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FMY;->A04:LX/FMY;

    const/4 v2, 0x1

    const-string v1, "trending_prompts_surface"

    const-string v0, "TRENDING_PROMPTS_SURFACE"

    new-instance v7, LX/FMY;

    invoke-direct {v7, v0, v2, v1}, LX/FMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FMY;->A07:LX/FMY;

    const/4 v2, 0x2

    const-string v1, "story_creation_flow_shuffle_suggestions"

    const-string v0, "STORY_CREATION_FLOW_SHUFFLE_SUGGESTIONS"

    new-instance v6, LX/FMY;

    invoke-direct {v6, v0, v2, v1}, LX/FMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FMY;->A05:LX/FMY;

    const/4 v2, 0x3

    const-string v1, "trending_prompts_notification_sourcing"

    const-string v0, "TRENDING_PROMPTS_NOTIFICATION_SOURCING"

    new-instance v4, LX/FMY;

    invoke-direct {v4, v0, v2, v1}, LX/FMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FMY;->A06:LX/FMY;

    const/4 v3, 0x4

    const-string v2, "trending_prompts_add_yours_in_chat_sourcing"

    const-string v1, "TRENDING_PROMPTS_ADD_YOURS_IN_CHAT_SOURCING"

    new-instance v0, LX/FMY;

    invoke-direct {v0, v1, v3, v2}, LX/FMY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v8, v7, v6, v4, v0}, [LX/FMY;

    move-result-object v0

    sput-object v0, LX/FMY;->A03:[LX/FMY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FMY;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FMY;->values()[LX/FMY;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/FMY;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/FMY;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FMY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FMY;
    .locals 1

    const-class v0, LX/FMY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMY;

    return-object v0
.end method

.method public static values()[LX/FMY;
    .locals 1

    sget-object v0, LX/FMY;->A03:[LX/FMY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FMY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMY;->A00:Ljava/lang/String;

    return-object v0
.end method
