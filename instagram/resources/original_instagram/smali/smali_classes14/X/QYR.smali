.class public final enum LX/QYR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QYR;

.field public static final enum A04:LX/QYR;

.field public static final enum A05:LX/QYR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EventVisibilityType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/QYR;

    invoke-direct {v6, v0, v5, v1}, LX/QYR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QYR;->A05:LX/QYR;

    const/4 v2, 0x1

    const-string v1, "private"

    const-string v0, "PRIVATE"

    new-instance v4, LX/QYR;

    invoke-direct {v4, v0, v2, v1}, LX/QYR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QYR;->A04:LX/QYR;

    const/4 v3, 0x2

    const-string v2, "public"

    const-string v1, "PUBLIC"

    new-instance v0, LX/QYR;

    invoke-direct {v0, v1, v3, v2}, LX/QYR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [LX/QYR;

    move-result-object v0

    sput-object v0, LX/QYR;->A03:[LX/QYR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QYR;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QYR;->values()[LX/QYR;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QYR;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QYR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QYR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QYR;
    .locals 1

    const-class v0, LX/QYR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QYR;

    return-object v0
.end method

.method public static values()[LX/QYR;
    .locals 1

    sget-object v0, LX/QYR;->A03:[LX/QYR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QYR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QYR;->A00:Ljava/lang/String;

    return-object v0
.end method
