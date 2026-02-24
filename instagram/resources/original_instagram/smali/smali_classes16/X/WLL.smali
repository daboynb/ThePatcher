.class public final enum LX/WLL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WLL;

.field public static final enum A04:LX/WLL;

.field public static final enum A05:LX/WLL;

.field public static final enum A06:LX/WLL;

.field public static final enum A07:LX/WLL;

.field public static final enum A08:LX/WLL;

.field public static final enum A09:LX/WLL;

.field public static final enum A0A:LX/WLL;

.field public static final enum A0B:LX/WLL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "IGNativeSmartTextOverlayFontStyleEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/WLL;

    invoke-direct {v6, v0, v5, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLL;->A0B:LX/WLL;

    const-string v1, "BARLOW"

    const/4 v0, 0x1

    new-instance v7, LX/WLL;

    invoke-direct {v7, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLL;->A04:LX/WLL;

    const-string v1, "COURIER_PRIME"

    const/4 v0, 0x2

    new-instance v8, LX/WLL;

    invoke-direct {v8, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WLL;->A05:LX/WLL;

    const-string v1, "HOEFLER_TEXT_REGULAR"

    const/4 v0, 0x3

    new-instance v9, LX/WLL;

    invoke-direct {v9, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WLL;->A06:LX/WLL;

    const-string v1, "INSTAGRAM_SANS"

    const/4 v0, 0x4

    new-instance v10, LX/WLL;

    invoke-direct {v10, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WLL;->A07:LX/WLL;

    const-string v1, "ROBOTO"

    const/4 v0, 0x5

    new-instance v11, LX/WLL;

    invoke-direct {v11, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WLL;->A08:LX/WLL;

    const-string v1, "ROBOTO_BOLD"

    const/4 v0, 0x6

    new-instance v12, LX/WLL;

    invoke-direct {v12, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WLL;->A09:LX/WLL;

    const-string v1, "SF_PRO_BOLD_TEXT"

    const/4 v0, 0x7

    new-instance v13, LX/WLL;

    invoke-direct {v13, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WLL;->A0A:LX/WLL;

    const-string v1, "SF_PRO_TEXT"

    const/16 v0, 0x8

    new-instance v14, LX/WLL;

    invoke-direct {v14, v1, v0, v1}, LX/WLL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LX/WLL;

    move-result-object v0

    sput-object v0, LX/WLL;->A03:[LX/WLL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WLL;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WLL;->values()[LX/WLL;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/WLL;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WLL;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WLL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLL;
    .locals 1

    const-class v0, LX/WLL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLL;

    return-object v0
.end method

.method public static values()[LX/WLL;
    .locals 1

    sget-object v0, LX/WLL;->A03:[LX/WLL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WLL;->A00:Ljava/lang/String;

    return-object v0
.end method
