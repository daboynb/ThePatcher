.class public final enum LX/IZS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IZS;

.field public static final enum A04:LX/IZS;

.field public static final enum A05:LX/IZS;

.field public static final enum A06:LX/IZS;

.field public static final enum A07:LX/IZS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "auto_tag"

    const-string v0, "AUTO_TAG"

    const/4 v5, 0x0

    new-instance v7, LX/IZS;

    invoke-direct {v7, v0, v5, v1}, LX/IZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/IZS;->A05:LX/IZS;

    const/4 v2, 0x1

    const-string v1, "show_hint"

    const-string v0, "SHOW_HINT"

    new-instance v6, LX/IZS;

    invoke-direct {v6, v0, v2, v1}, LX/IZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IZS;->A07:LX/IZS;

    const/4 v2, 0x2

    const-string v1, "auto_place"

    const-string v0, "AUTO_PLACE"

    new-instance v4, LX/IZS;

    invoke-direct {v4, v0, v2, v1}, LX/IZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IZS;->A04:LX/IZS;

    const/4 v3, 0x3

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/IZS;

    invoke-direct {v0, v1, v3, v2}, LX/IZS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IZS;->A06:LX/IZS;

    filled-new-array {v7, v6, v4, v0}, [LX/IZS;

    move-result-object v0

    sput-object v0, LX/IZS;->A03:[LX/IZS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IZS;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/IZS;->values()[LX/IZS;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/IZS;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/IZS;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IZS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IZS;
    .locals 1

    const-class v0, LX/IZS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZS;

    return-object v0
.end method

.method public static values()[LX/IZS;
    .locals 1

    sget-object v0, LX/IZS;->A03:[LX/IZS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IZS;

    return-object v0
.end method
