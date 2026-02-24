.class public final enum LX/J0y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/J0y;

.field public static final enum A04:LX/J0y;

.field public static final enum A05:LX/J0y;

.field public static final enum A06:LX/J0y;

.field public static final enum A07:LX/J0y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PollDuration_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/J0y;

    invoke-direct {v6, v0, v5, v1}, LX/J0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/J0y;->A07:LX/J0y;

    const-string v1, "EMPTY"

    const/4 v0, 0x1

    new-instance v4, LX/J0y;

    invoke-direct {v4, v1, v0, v1}, LX/J0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J0y;->A04:LX/J0y;

    const-string v1, "ONE_DAY"

    const/4 v0, 0x2

    new-instance v3, LX/J0y;

    invoke-direct {v3, v1, v0, v1}, LX/J0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/J0y;->A05:LX/J0y;

    const-string v2, "THREE_DAY"

    const/4 v1, 0x3

    new-instance v0, LX/J0y;

    invoke-direct {v0, v2, v1, v2}, LX/J0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/J0y;->A06:LX/J0y;

    filled-new-array {v6, v4, v3, v0}, [LX/J0y;

    move-result-object v0

    sput-object v0, LX/J0y;->A03:[LX/J0y;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/J0y;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/J0y;->values()[LX/J0y;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/J0y;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/J0y;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J0y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J0y;
    .locals 1

    const-class v0, LX/J0y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0y;

    return-object v0
.end method

.method public static values()[LX/J0y;
    .locals 1

    sget-object v0, LX/J0y;->A03:[LX/J0y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J0y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J0y;->A00:Ljava/lang/String;

    return-object v0
.end method
