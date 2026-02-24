.class public final enum LX/9fB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9fB;

.field public static final enum A04:LX/9fB;

.field public static final enum A05:LX/9fB;

.field public static final enum A06:LX/9fB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "MediaGiftingState_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v7, LX/9fB;

    invoke-direct {v7, v0, v5, v1}, LX/9fB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9fB;->A06:LX/9fB;

    const/4 v2, 0x1

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    new-instance v6, LX/9fB;

    invoke-direct {v6, v0, v2, v1}, LX/9fB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9fB;->A04:LX/9fB;

    const/4 v2, 0x2

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    new-instance v4, LX/9fB;

    invoke-direct {v4, v0, v2, v1}, LX/9fB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9fB;->A05:LX/9fB;

    const/4 v3, 0x3

    const-string v2, "not_applicable"

    const-string v1, "NOT_APPLICABLE"

    new-instance v0, LX/9fB;

    invoke-direct {v0, v1, v3, v2}, LX/9fB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v4, v0}, [LX/9fB;

    move-result-object v0

    sput-object v0, LX/9fB;->A03:[LX/9fB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9fB;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/9fB;->values()[LX/9fB;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/9fB;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/9fB;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9fB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fB;
    .locals 1

    const-class v0, LX/9fB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fB;

    return-object v0
.end method

.method public static values()[LX/9fB;
    .locals 1

    sget-object v0, LX/9fB;->A03:[LX/9fB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fB;->A00:Ljava/lang/String;

    return-object v0
.end method
