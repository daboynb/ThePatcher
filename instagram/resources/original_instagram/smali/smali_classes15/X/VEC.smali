.class public final enum LX/VEC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VEC;

.field public static final enum A03:LX/VEC;

.field public static final enum A04:LX/VEC;

.field public static final enum A05:LX/VEC;

.field public static final enum A06:LX/VEC;

.field public static final enum A07:LX/VEC;

.field public static final enum A08:LX/VEC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "GIPHY"

    const/4 v0, 0x0

    new-instance v2, LX/VEC;

    invoke-direct {v2, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VEC;->A06:LX/VEC;

    const-string v1, "AI"

    const/4 v0, 0x1

    new-instance v3, LX/VEC;

    invoke-direct {v3, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VEC;->A03:LX/VEC;

    const-string v1, "CUTOUT"

    const/4 v0, 0x2

    new-instance v4, LX/VEC;

    invoke-direct {v4, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VEC;->A04:LX/VEC;

    const-string v1, "STORE"

    const/4 v0, 0x3

    new-instance v5, LX/VEC;

    invoke-direct {v5, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VEC;->A07:LX/VEC;

    const-string v1, "EMOJI"

    const/4 v0, 0x4

    new-instance v6, LX/VEC;

    invoke-direct {v6, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VEC;->A05:LX/VEC;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/VEC;

    invoke-direct {v7, v1, v0}, LX/VEC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VEC;->A08:LX/VEC;

    filled-new-array/range {v2 .. v7}, [LX/VEC;

    move-result-object v0

    sput-object v0, LX/VEC;->A02:[LX/VEC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/VEC;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

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

    check-cast v0, LX/VEC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/VEC;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEC;
    .locals 1

    const-class v0, LX/VEC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEC;

    return-object v0
.end method

.method public static values()[LX/VEC;
    .locals 1

    sget-object v0, LX/VEC;->A02:[LX/VEC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEC;

    return-object v0
.end method
