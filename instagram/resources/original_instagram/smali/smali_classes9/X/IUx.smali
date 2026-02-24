.class public final enum LX/IUx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IUx;

.field public static final enum A04:LX/IUx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SubtitleIcon_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v3, LX/IUx;

    invoke-direct {v3, v0, v5, v1}, LX/IUx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IUx;->A04:LX/IUx;

    const-string v2, "TOP_VOICE"

    const/4 v1, 0x1

    new-instance v0, LX/IUx;

    invoke-direct {v0, v2, v1, v2}, LX/IUx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v3, v0}, [LX/IUx;

    move-result-object v0

    sput-object v0, LX/IUx;->A03:[LX/IUx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IUx;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/IUx;->values()[LX/IUx;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/IUx;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/IUx;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IUx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IUx;
    .locals 1

    const-class v0, LX/IUx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IUx;

    return-object v0
.end method

.method public static values()[LX/IUx;
    .locals 1

    sget-object v0, LX/IUx;->A03:[LX/IUx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IUx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IUx;->A00:Ljava/lang/String;

    return-object v0
.end method
