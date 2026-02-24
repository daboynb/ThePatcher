.class public final enum LX/Kb6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Kb6;

.field public static final enum A04:LX/Kb6;

.field public static final enum A05:LX/Kb6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, ""

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    new-instance v6, LX/Kb6;

    invoke-direct {v6, v0, v5, v1}, LX/Kb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Kb6;->A05:LX/Kb6;

    const/4 v2, 0x1

    const-string/jumbo v1, "date_followed_latest"

    const-string v0, "DATE_FOLLOWED_LATEST"

    new-instance v4, LX/Kb6;

    invoke-direct {v4, v0, v2, v1}, LX/Kb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Kb6;->A04:LX/Kb6;

    const/4 v3, 0x2

    const-string/jumbo v2, "date_followed_earliest"

    const-string v1, "DATE_FOLLOWED_EARLIEST"

    new-instance v0, LX/Kb6;

    invoke-direct {v0, v1, v3, v2}, LX/Kb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [LX/Kb6;

    move-result-object v0

    sput-object v0, LX/Kb6;->A03:[LX/Kb6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Kb6;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Kb6;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/Kb6;->values()[LX/Kb6;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Kb6;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/Kb6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Kb6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kb6;
    .locals 1

    const-class v0, LX/Kb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Kb6;

    return-object v0
.end method

.method public static values()[LX/Kb6;
    .locals 1

    sget-object v0, LX/Kb6;->A03:[LX/Kb6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kb6;

    return-object v0
.end method
