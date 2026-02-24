.class public final enum LX/JnI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JnI;

.field public static final enum A04:LX/JnI;

.field public static final enum A05:LX/JnI;

.field public static final enum A06:LX/JnI;

.field public static final enum A07:LX/JnI;

.field public static final enum A08:LX/JnI;

.field public static final enum A09:LX/JnI;

.field public static final enum A0A:LX/JnI;

.field public static final enum A0B:LX/JnI;

.field public static final enum A0C:LX/JnI;

.field public static final enum A0D:LX/JnI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "RIXUCoverElementMetadataType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/JnI;

    invoke-direct {v4, v0, v3, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JnI;->A0D:LX/JnI;

    const/4 v2, 0x1

    const-string/jumbo v1, "author_username"

    const-string v0, "AUTHOR_USERNAME"

    new-instance v5, LX/JnI;

    invoke-direct {v5, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JnI;->A04:LX/JnI;

    const/4 v2, 0x2

    const-string/jumbo v1, "author_username_with_profile_pic"

    const-string v0, "AUTHOR_USERNAME_WITH_PROFILE_PIC"

    new-instance v6, LX/JnI;

    invoke-direct {v6, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JnI;->A05:LX/JnI;

    const/4 v2, 0x3

    const-string/jumbo v1, "content_note"

    const-string v0, "CONTENT_NOTE"

    new-instance v7, LX/JnI;

    invoke-direct {v7, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JnI;->A06:LX/JnI;

    const/4 v2, 0x4

    const-string/jumbo v1, "facepile_or_like_count_with_heart"

    const-string v0, "FACEPILE_OR_LIKE_COUNT_WITH_HEART"

    new-instance v8, LX/JnI;

    invoke-direct {v8, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JnI;->A07:LX/JnI;

    const/4 v2, 0x5

    const-string/jumbo v1, "like_count_text_with_icon"

    const-string v0, "LIKE_COUNT_TEXT_WTIH_ICON"

    new-instance v9, LX/JnI;

    invoke-direct {v9, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JnI;->A0A:LX/JnI;

    const/4 v2, 0x6

    const-string/jumbo v1, "like_count_with_heart"

    const-string v0, "LIKE_COUNT_WITH_HEART"

    new-instance v10, LX/JnI;

    invoke-direct {v10, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JnI;->A0B:LX/JnI;

    const/4 v2, 0x7

    const-string/jumbo v1, "liked_by_facepile"

    const-string v0, "LIKED_BY_FACEPILE"

    new-instance v11, LX/JnI;

    invoke-direct {v11, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JnI;->A08:LX/JnI;

    const/16 v2, 0x8

    const-string/jumbo v1, "liked_by_facepile_with_heart"

    const-string v0, "LIKED_BY_FACEPILE_WITH_HEART"

    new-instance v12, LX/JnI;

    invoke-direct {v12, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JnI;->A09:LX/JnI;

    const/16 v2, 0x9

    const-string/jumbo v1, "play_count_text_with_icon"

    const-string v0, "PLAY_COUNT_TEXT_WITH_ICON"

    new-instance v13, LX/JnI;

    invoke-direct {v13, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JnI;->A0C:LX/JnI;

    const/16 v2, 0xa

    const-string/jumbo v1, "template_social_graph_facepile"

    const-string v0, "TEMPLATE_SOCIAL_GRAPH_FACEPILE"

    new-instance v14, LX/JnI;

    invoke-direct {v14, v0, v2, v1}, LX/JnI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/JnI;

    move-result-object v0

    sput-object v0, LX/JnI;->A03:[LX/JnI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JnI;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JnI;->values()[LX/JnI;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/JnI;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/JnI;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JnI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JnI;
    .locals 1

    const-class v0, LX/JnI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JnI;

    return-object v0
.end method

.method public static values()[LX/JnI;
    .locals 1

    sget-object v0, LX/JnI;->A03:[LX/JnI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JnI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JnI;->A00:Ljava/lang/String;

    return-object v0
.end method
