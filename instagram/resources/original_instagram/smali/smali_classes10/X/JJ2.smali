.class public final enum LX/JJ2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JJ2;

.field public static final enum A04:LX/JJ2;

.field public static final enum A05:LX/JJ2;

.field public static final enum A06:LX/JJ2;

.field public static final enum A07:LX/JJ2;

.field public static final enum A08:LX/JJ2;

.field public static final enum A09:LX/JJ2;

.field public static final enum A0A:LX/JJ2;

.field public static final enum A0B:LX/JJ2;

.field public static final enum A0C:LX/JJ2;

.field public static final enum A0D:LX/JJ2;

.field public static final enum A0E:LX/JJ2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "BoostedComponentMessageType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/JJ2;

    invoke-direct {v4, v0, v3, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JJ2;->A0E:LX/JJ2;

    const-string v1, "ACTIVE_FEEDBACK"

    const/4 v0, 0x1

    new-instance v5, LX/JJ2;

    invoke-direct {v5, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JJ2;->A04:LX/JJ2;

    const-string v1, "ASL_WARNING"

    const/4 v0, 0x2

    new-instance v6, LX/JJ2;

    invoke-direct {v6, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JJ2;->A05:LX/JJ2;

    const-string v1, "BLOCKING_TIP"

    const/4 v0, 0x3

    new-instance v7, LX/JJ2;

    invoke-direct {v7, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JJ2;->A06:LX/JJ2;

    const-string v1, "CONFIRMATION"

    const/4 v0, 0x4

    new-instance v8, LX/JJ2;

    invoke-direct {v8, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JJ2;->A07:LX/JJ2;

    const-string v1, "ERROR"

    const/4 v0, 0x5

    new-instance v9, LX/JJ2;

    invoke-direct {v9, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JJ2;->A08:LX/JJ2;

    const-string v1, "INFO"

    const/4 v0, 0x6

    new-instance v10, LX/JJ2;

    invoke-direct {v10, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JJ2;->A09:LX/JJ2;

    const-string v1, "POLICY_UPDATE"

    const/4 v0, 0x7

    new-instance v11, LX/JJ2;

    invoke-direct {v11, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JJ2;->A0A:LX/JJ2;

    const-string v1, "SABR_TIP"

    const/16 v0, 0x8

    new-instance v12, LX/JJ2;

    invoke-direct {v12, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JJ2;->A0B:LX/JJ2;

    const-string v1, "STOP"

    const/16 v0, 0x9

    new-instance v13, LX/JJ2;

    invoke-direct {v13, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JJ2;->A0C:LX/JJ2;

    const-string v1, "TIP"

    const/16 v0, 0xa

    new-instance v14, LX/JJ2;

    invoke-direct {v14, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JJ2;->A0D:LX/JJ2;

    const-string v1, "WARNING"

    const/16 v0, 0xb

    new-instance v15, LX/JJ2;

    invoke-direct {v15, v1, v0, v1}, LX/JJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v15}, [LX/JJ2;

    move-result-object v0

    sput-object v0, LX/JJ2;->A03:[LX/JJ2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JJ2;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JJ2;->values()[LX/JJ2;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/JJ2;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/JJ2;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JJ2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JJ2;
    .locals 1

    const-class v0, LX/JJ2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJ2;

    return-object v0
.end method

.method public static values()[LX/JJ2;
    .locals 1

    sget-object v0, LX/JJ2;->A03:[LX/JJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JJ2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJ2;->A00:Ljava/lang/String;

    return-object v0
.end method
