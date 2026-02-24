.class public final enum LX/1OR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1OR;

.field public static final enum A04:LX/1OR;

.field public static final enum A05:LX/1OR;

.field public static final enum A06:LX/1OR;

.field public static final enum A07:LX/1OR;

.field public static final enum A08:LX/1OR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    new-instance v8, LX/1OR;

    invoke-direct {v8, v0, v5, v1}, LX/1OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1OR;->A05:LX/1OR;

    const/4 v2, 0x1

    const-string v1, "trending"

    const-string v0, "TRENDING"

    new-instance v7, LX/1OR;

    invoke-direct {v7, v0, v2, v1}, LX/1OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1OR;->A08:LX/1OR;

    const/4 v2, 0x2

    const-string v1, "templates"

    const-string v0, "TEMPLATES"

    new-instance v6, LX/1OR;

    invoke-direct {v6, v0, v2, v1}, LX/1OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1OR;->A07:LX/1OR;

    const/4 v2, 0x3

    const-string v1, "nearby"

    const-string v0, "NEARBY"

    new-instance v4, LX/1OR;

    invoke-direct {v4, v0, v2, v1}, LX/1OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1OR;->A06:LX/1OR;

    const/4 v3, 0x4

    const-string v2, "creator_inspiration"

    const-string v1, "CREATOR_INSPIRATION"

    new-instance v0, LX/1OR;

    invoke-direct {v0, v1, v3, v2}, LX/1OR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1OR;->A04:LX/1OR;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/1OR;

    move-result-object v0

    sput-object v0, LX/1OR;->A03:[LX/1OR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1OR;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1OR;->A01:Ljava/util/Map;

    invoke-static {}, LX/1OR;->values()[LX/1OR;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/1OR;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/1OR;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1OR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1OR;
    .locals 1

    const-class v0, LX/1OR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1OR;

    return-object v0
.end method

.method public static values()[LX/1OR;
    .locals 1

    sget-object v0, LX/1OR;->A03:[LX/1OR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1OR;

    return-object v0
.end method
