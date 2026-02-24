.class public final enum LX/ENy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ENy;

.field public static final enum A04:LX/ENy;

.field public static final enum A05:LX/ENy;

.field public static final enum A06:LX/ENy;

.field public static final enum A07:LX/ENy;

.field public static final enum A08:LX/ENy;

.field public static final enum A09:LX/ENy;

.field public static final enum A0A:LX/ENy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "crunchy"

    const-string v0, "CRUNCHY"

    const/4 v5, 0x0

    new-instance v6, LX/ENy;

    invoke-direct {v6, v0, v5, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ENy;->A04:LX/ENy;

    const/4 v2, 0x1

    const-string v1, "dreamy"

    const-string v0, "DREAMY"

    new-instance v7, LX/ENy;

    invoke-direct {v7, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ENy;->A05:LX/ENy;

    const/4 v2, 0x2

    const-string v1, "radio"

    const-string v0, "RADIO"

    new-instance v8, LX/ENy;

    invoke-direct {v8, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ENy;->A06:LX/ENy;

    const/4 v2, 0x3

    const-string v1, "slowed"

    const-string v0, "SLOWED"

    new-instance v9, LX/ENy;

    invoke-direct {v9, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ENy;->A07:LX/ENy;

    const/4 v2, 0x4

    const-string v1, "sped_up"

    const-string v0, "SPED_UP"

    new-instance v10, LX/ENy;

    invoke-direct {v10, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ENy;->A08:LX/ENy;

    const/4 v2, 0x5

    const-string v1, "vinyl"

    const-string v0, "VINYL"

    new-instance v11, LX/ENy;

    invoke-direct {v11, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ENy;->A0A:LX/ENy;

    const/4 v2, 0x6

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/ENy;

    invoke-direct {v12, v0, v2, v1}, LX/ENy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/ENy;->A09:LX/ENy;

    filled-new-array/range {v6 .. v12}, [LX/ENy;

    move-result-object v0

    sput-object v0, LX/ENy;->A03:[LX/ENy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ENy;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/ENy;->values()[LX/ENy;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/ENy;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/ENy;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ENy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ENy;
    .locals 1

    const-class v0, LX/ENy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ENy;

    return-object v0
.end method

.method public static values()[LX/ENy;
    .locals 1

    sget-object v0, LX/ENy;->A03:[LX/ENy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ENy;

    return-object v0
.end method
