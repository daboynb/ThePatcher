.class public final enum LX/DmT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/DmT;

.field public static final enum A04:LX/DmT;

.field public static final enum A05:LX/DmT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v1, "ify"

    const-string v0, "IFY"

    new-instance v4, LX/DmT;

    invoke-direct {v4, v0, v2, v1}, LX/DmT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DmT;->A04:LX/DmT;

    const/4 v3, 0x1

    const-string/jumbo v2, "memu"

    const-string v1, "MEMU"

    new-instance v0, LX/DmT;

    invoke-direct {v0, v1, v3, v2}, LX/DmT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/DmT;->A05:LX/DmT;

    filled-new-array {v4, v0}, [LX/DmT;

    move-result-object v0

    sput-object v0, LX/DmT;->A03:[LX/DmT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v2

    sput-object v2, LX/DmT;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DmT;

    iget-object v0, v0, LX/DmT;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/DmT;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DmT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DmT;
    .locals 1

    const-class v0, LX/DmT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DmT;

    return-object v0
.end method

.method public static values()[LX/DmT;
    .locals 1

    sget-object v0, LX/DmT;->A03:[LX/DmT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DmT;

    return-object v0
.end method
