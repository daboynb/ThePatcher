.class public final enum Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

.field public static final enum A02:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

.field public static final enum A03:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ResponseUncached"

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A02:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    const-string v1, "ResponseWrittenToCache"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A03:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    const-string v2, "ResponseReadFromCache"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A01:[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;
    .locals 1

    const-class v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;
    .locals 1

    sget-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A01:[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    return-object v0
.end method
