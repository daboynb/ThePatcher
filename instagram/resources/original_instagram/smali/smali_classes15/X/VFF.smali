.class public final enum LX/VFF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VFF;

.field public static final enum A04:LX/VFF;

.field public static final enum A05:LX/VFF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v5, 0x0

    new-instance v4, LX/VFF;

    invoke-direct {v4, v0, v5, v0}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFF;->A05:LX/VFF;

    const-string v1, "AUTOPLAY"

    const/4 v0, 0x1

    new-instance v3, LX/VFF;

    invoke-direct {v3, v1, v0, v1}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFF;->A04:LX/VFF;

    const-string v2, "NO_AUTOPLAY"

    const/4 v1, 0x2

    new-instance v0, LX/VFF;

    invoke-direct {v0, v2, v1, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/VFF;

    move-result-object v0

    sput-object v0, LX/VFF;->A03:[LX/VFF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/VFF;->A01:Ljava/util/Map;

    invoke-static {}, LX/VFF;->values()[LX/VFF;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/VFF;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/VFF;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFF;
    .locals 1

    const-class v0, LX/VFF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFF;

    return-object v0
.end method

.method public static values()[LX/VFF;
    .locals 1

    sget-object v0, LX/VFF;->A03:[LX/VFF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFF;

    return-object v0
.end method
