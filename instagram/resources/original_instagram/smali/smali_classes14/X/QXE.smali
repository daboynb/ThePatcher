.class public final enum LX/QXE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QXE;

.field public static final enum A04:LX/QXE;

.field public static final enum A05:LX/QXE;

.field public static final enum A06:LX/QXE;

.field public static final enum A07:LX/QXE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "anytime_mention"

    const-string v0, "ANYTIME_MENTION"

    const/4 v5, 0x0

    new-instance v7, LX/QXE;

    invoke-direct {v7, v0, v5, v1}, LX/QXE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QXE;->A04:LX/QXE;

    const/4 v2, 0x1

    const-string v1, "story_request_mention"

    const-string v0, "STORY_REQUEST_MENTION"

    new-instance v6, LX/QXE;

    invoke-direct {v6, v0, v2, v1}, LX/QXE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QXE;->A07:LX/QXE;

    const/4 v2, 0x2

    const-string v1, "group_mention"

    const-string v0, "GROUP_MENTION"

    new-instance v4, LX/QXE;

    invoke-direct {v4, v0, v2, v1}, LX/QXE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QXE;->A05:LX/QXE;

    const/4 v3, 0x3

    const-string v2, "invisible_mention_user_selection_button"

    const-string v1, "INVISIBLE_MENTION_USER_SELECTION_BUTTON"

    new-instance v0, LX/QXE;

    invoke-direct {v0, v1, v3, v2}, LX/QXE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QXE;->A06:LX/QXE;

    filled-new-array {v7, v6, v4, v0}, [LX/QXE;

    move-result-object v0

    sput-object v0, LX/QXE;->A03:[LX/QXE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXE;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QXE;->values()[LX/QXE;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QXE;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QXE;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QXE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXE;
    .locals 1

    const-class v0, LX/QXE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXE;

    return-object v0
.end method

.method public static values()[LX/QXE;
    .locals 1

    sget-object v0, LX/QXE;->A03:[LX/QXE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXE;

    return-object v0
.end method
