.class public final enum LX/9d6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9d6;

.field public static final enum A04:LX/9d6;

.field public static final enum A05:LX/9d6;

.field public static final enum A06:LX/9d6;

.field public static final enum A07:LX/9d6;

.field public static final enum A08:LX/9d6;

.field public static final enum A09:LX/9d6;

.field public static final enum A0A:LX/9d6;

.field public static final enum A0B:LX/9d6;

.field public static final enum A0C:LX/9d6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "PostTriggerExperienceEligibleTrigger_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/9d6;

    invoke-direct {v4, v0, v3, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9d6;->A0C:LX/9d6;

    const/4 v2, 0x1

    const-string v1, "5"

    const-string v0, "CAPTION_TAP"

    new-instance v5, LX/9d6;

    invoke-direct {v5, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9d6;->A04:LX/9d6;

    const/4 v2, 0x2

    const-string v1, "1"

    const-string v0, "CTA_CLICK"

    new-instance v6, LX/9d6;

    invoke-direct {v6, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9d6;->A05:LX/9d6;

    const/4 v2, 0x3

    const-string v1, "8"

    const-string v0, "DWELL"

    new-instance v7, LX/9d6;

    invoke-direct {v7, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9d6;->A06:LX/9d6;

    const/4 v2, 0x4

    const-string v1, "6"

    const-string v0, "DWELL_5S"

    new-instance v8, LX/9d6;

    invoke-direct {v8, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9d6;->A07:LX/9d6;

    const/4 v2, 0x5

    const-string v1, "9"

    const-string v0, "LONG_DWELL"

    new-instance v9, LX/9d6;

    invoke-direct {v9, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9d6;->A08:LX/9d6;

    const/4 v2, 0x6

    const-string v1, "4"

    const-string v0, "OPT_IN_TAP"

    new-instance v10, LX/9d6;

    invoke-direct {v10, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9d6;->A09:LX/9d6;

    const/4 v2, 0x7

    const-string v1, "2"

    const-string v0, "PROFILE_TAP"

    new-instance v11, LX/9d6;

    invoke-direct {v11, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9d6;->A0A:LX/9d6;

    const/16 v2, 0x8

    const-string v1, "7"

    const-string v0, "RESHARE_BUTTON"

    new-instance v12, LX/9d6;

    invoke-direct {v12, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9d6;->A0B:LX/9d6;

    const/16 v2, 0x9

    const-string v1, "3"

    const-string v0, "TAP_AND_HOLD"

    new-instance v13, LX/9d6;

    invoke-direct {v13, v0, v2, v1}, LX/9d6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v13}, [LX/9d6;

    move-result-object v0

    sput-object v0, LX/9d6;->A03:[LX/9d6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9d6;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/9d6;->values()[LX/9d6;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/9d6;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/9d6;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9d6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9d6;
    .locals 1

    const-class v0, LX/9d6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9d6;

    return-object v0
.end method

.method public static values()[LX/9d6;
    .locals 1

    sget-object v0, LX/9d6;->A03:[LX/9d6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9d6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9d6;->A00:Ljava/lang/String;

    return-object v0
.end method
