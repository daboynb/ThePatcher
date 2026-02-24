.class public final enum LX/YNW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YNW;

.field public static final enum A02:LX/YNW;

.field public static final enum A03:LX/YNW;

.field public static final enum A04:LX/YNW;

.field public static final enum A05:LX/YNW;

.field public static final enum A06:LX/YNW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EFFECT_ID"

    const/4 v0, 0x0

    new-instance v2, LX/YNW;

    invoke-direct {v2, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YNW;->A04:LX/YNW;

    const-string v1, "USERNAME"

    const/4 v0, 0x1

    new-instance v3, LX/YNW;

    invoke-direct {v3, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YNW;->A06:LX/YNW;

    const-string v1, "IG_URL"

    const/4 v0, 0x2

    new-instance v4, LX/YNW;

    invoke-direct {v4, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YNW;->A05:LX/YNW;

    const-string v1, "AIRWAVE_URL"

    const/4 v0, 0x3

    new-instance v5, LX/YNW;

    invoke-direct {v5, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YNW;->A02:LX/YNW;

    const-string v1, "ALLOWED_DOMAIN_EXTERNAL_URL"

    const/4 v0, 0x4

    new-instance v6, LX/YNW;

    invoke-direct {v6, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YNW;->A03:LX/YNW;

    const-string v1, "BARCELONA_URL"

    const/4 v0, 0x5

    new-instance v7, LX/YNW;

    invoke-direct {v7, v1, v0}, LX/YNW;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/YNW;

    move-result-object v0

    sput-object v0, LX/YNW;->A01:[LX/YNW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YNW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YNW;
    .locals 1

    const-class v0, LX/YNW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YNW;

    return-object v0
.end method

.method public static values()[LX/YNW;
    .locals 1

    sget-object v0, LX/YNW;->A01:[LX/YNW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YNW;

    return-object v0
.end method
