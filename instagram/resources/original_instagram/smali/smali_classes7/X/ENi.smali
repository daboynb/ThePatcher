.class public final enum LX/ENi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ENi;

.field public static final enum A04:LX/ENi;

.field public static final enum A05:LX/ENi;

.field public static final enum A06:LX/ENi;

.field public static final enum A07:LX/ENi;

.field public static final enum A08:LX/ENi;

.field public static final enum A09:LX/ENi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "requested_chat"

    const-string v0, "REQUESTED_CHAT"

    const/4 v5, 0x0

    new-instance v6, LX/ENi;

    invoke-direct {v6, v0, v5, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ENi;->A08:LX/ENi;

    const/4 v2, 0x1

    const-string v1, "joined_chat"

    const-string v0, "JOINED_CHAT"

    new-instance v7, LX/ENi;

    invoke-direct {v7, v0, v2, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ENi;->A07:LX/ENi;

    const/4 v2, 0x2

    const-string v1, "chat_full"

    const-string v0, "CHAT_FULL"

    new-instance v8, LX/ENi;

    invoke-direct {v8, v0, v2, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ENi;->A05:LX/ENi;

    const/4 v2, 0x3

    const-string v1, "chat_ended"

    const-string v0, "CHAT_ENDED"

    new-instance v9, LX/ENi;

    invoke-direct {v9, v0, v2, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ENi;->A04:LX/ENi;

    const/4 v2, 0x4

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v10, LX/ENi;

    invoke-direct {v10, v0, v2, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ENi;->A06:LX/ENi;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/ENi;

    invoke-direct {v11, v0, v2, v1}, LX/ENi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ENi;->A09:LX/ENi;

    filled-new-array/range {v6 .. v11}, [LX/ENi;

    move-result-object v0

    sput-object v0, LX/ENi;->A03:[LX/ENi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ENi;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/ENi;->values()[LX/ENi;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/ENi;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/ENi;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ENi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ENi;
    .locals 1

    const-class v0, LX/ENi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ENi;

    return-object v0
.end method

.method public static values()[LX/ENi;
    .locals 1

    sget-object v0, LX/ENi;->A03:[LX/ENi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ENi;

    return-object v0
.end method
