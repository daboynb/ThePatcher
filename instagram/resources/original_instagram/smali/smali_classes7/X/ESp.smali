.class public final enum LX/ESp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ESp;

.field public static final enum A04:LX/ESp;

.field public static final enum A05:LX/ESp;

.field public static final enum A06:LX/ESp;

.field public static final enum A07:LX/ESp;

.field public static final enum A08:LX/ESp;

.field public static final enum A09:LX/ESp;

.field public static final enum A0A:LX/ESp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ChatStickerStickerType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/ESp;

    invoke-direct {v6, v0, v5, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ESp;->A0A:LX/ESp;

    const/4 v2, 0x1

    const-string v1, "agent_profile_sticker"

    const-string v0, "AGENT_PROFILE_STICKER"

    new-instance v7, LX/ESp;

    invoke-direct {v7, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ESp;->A04:LX/ESp;

    const/4 v2, 0x2

    const-string v1, "challenge_sticker"

    const-string v0, "CHALLENGE_STICKER"

    new-instance v8, LX/ESp;

    invoke-direct {v8, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ESp;->A05:LX/ESp;

    const/4 v2, 0x3

    const-string v1, "clips_join_chat_sticker"

    const-string v0, "CLIPS_JOIN_CHAT_STICKER"

    new-instance v9, LX/ESp;

    invoke-direct {v9, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ESp;->A06:LX/ESp;

    const/4 v2, 0x4

    const-string v1, "join_chat_sticker"

    const-string v0, "JOIN_CHAT_STICKER"

    new-instance v10, LX/ESp;

    invoke-direct {v10, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ESp;->A07:LX/ESp;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "LEGACY"

    new-instance v11, LX/ESp;

    invoke-direct {v11, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ESp;->A08:LX/ESp;

    const/4 v2, 0x6

    const-string v1, "message_sticker"

    const-string v0, "MESSAGE_STICKER"

    new-instance v12, LX/ESp;

    invoke-direct {v12, v0, v2, v1}, LX/ESp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/ESp;->A09:LX/ESp;

    filled-new-array/range {v6 .. v12}, [LX/ESp;

    move-result-object v0

    sput-object v0, LX/ESp;->A03:[LX/ESp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ESp;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/ESp;->values()[LX/ESp;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/ESp;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/ESp;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ESp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ESp;
    .locals 1

    const-class v0, LX/ESp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ESp;

    return-object v0
.end method

.method public static values()[LX/ESp;
    .locals 1

    sget-object v0, LX/ESp;->A03:[LX/ESp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ESp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESp;->A00:Ljava/lang/String;

    return-object v0
.end method
