.class public final enum LX/WEO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WEO;

.field public static final enum A04:LX/WEO;

.field public static final enum A05:LX/WEO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Top"

    const/4 v0, 0x0

    new-instance v3, LX/WEO;

    invoke-direct {v3, v1, v0, v0}, LX/WEO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/WEO;->A05:LX/WEO;

    const-string v2, "Recent"

    const/4 v1, 0x1

    new-instance v0, LX/WEO;

    invoke-direct {v0, v2, v1, v1}, LX/WEO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/WEO;->A04:LX/WEO;

    filled-new-array {v3, v0}, [LX/WEO;

    move-result-object v0

    sput-object v0, LX/WEO;->A03:[LX/WEO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/WEO;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WEO;

    iget v0, v0, LX/WEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/WEO;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WEO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WEO;
    .locals 1

    const-class v0, LX/WEO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WEO;

    return-object v0
.end method

.method public static values()[LX/WEO;
    .locals 1

    sget-object v0, LX/WEO;->A03:[LX/WEO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WEO;

    return-object v0
.end method
