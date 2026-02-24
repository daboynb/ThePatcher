.class public final enum LX/6Yf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6Yf;

.field public static final enum A04:LX/6Yf;

.field public static final enum A05:LX/6Yf;

.field public static final enum A06:LX/6Yf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v4, LX/6Yf;

    invoke-direct {v4, v0, v5, v5}, LX/6Yf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6Yf;->A05:LX/6Yf;

    const-string v1, "MAINTRACK_TO_OVERLAY"

    const/4 v0, 0x1

    new-instance v3, LX/6Yf;

    invoke-direct {v3, v1, v0, v0}, LX/6Yf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6Yf;->A04:LX/6Yf;

    const-string v2, "OVERLAY_TO_MAINTRACK"

    const/4 v1, 0x2

    new-instance v0, LX/6Yf;

    invoke-direct {v0, v2, v1, v1}, LX/6Yf;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/6Yf;->A06:LX/6Yf;

    filled-new-array {v4, v3, v0}, [LX/6Yf;

    move-result-object v0

    sput-object v0, LX/6Yf;->A03:[LX/6Yf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6Yf;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6Yf;->values()[LX/6Yf;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/6Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6Yf;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6Yf;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Yf;
    .locals 1

    const-class v0, LX/6Yf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Yf;

    return-object v0
.end method

.method public static values()[LX/6Yf;
    .locals 1

    sget-object v0, LX/6Yf;->A03:[LX/6Yf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Yf;

    return-object v0
.end method
