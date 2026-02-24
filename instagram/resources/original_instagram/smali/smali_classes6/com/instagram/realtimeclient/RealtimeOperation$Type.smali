.class public final enum Lcom/instagram/realtimeclient/RealtimeOperation$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum notify:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public static final enum replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 4

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->notify:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "add"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string/jumbo v2, "remove"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string/jumbo v2, "replace"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string/jumbo v2, "notify"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->notify:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method
