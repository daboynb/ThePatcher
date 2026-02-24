.class public final enum LX/5kO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Duplicated from API model {fbandroid/java/com/instagram/api/schemas/MonetizationEligibilityDecision/MonetizationEligibilityDecision.kt}"
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5kO;

.field public static final enum A02:LX/5kO;

.field public static final enum A03:LX/5kO;

.field public static final enum A04:LX/5kO;

.field public static final enum A05:LX/5kO;

.field public static final enum A06:LX/5kO;

.field public static final enum A07:LX/5kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ELIGIBLE"

    const/4 v0, 0x0

    new-instance v2, LX/5kO;

    invoke-direct {v2, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5kO;->A03:LX/5kO;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/5kO;

    invoke-direct {v3, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5kO;->A07:LX/5kO;

    const-string v1, "AT_RISK_OF_BECOMING_INELIGIBLE"

    const/4 v0, 0x2

    new-instance v4, LX/5kO;

    invoke-direct {v4, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5kO;->A02:LX/5kO;

    const-string v1, "ELIGIBLE_PENDING_OPT_IN"

    const/4 v0, 0x3

    new-instance v5, LX/5kO;

    invoke-direct {v5, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5kO;->A04:LX/5kO;

    const-string v1, "ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/5kO;

    invoke-direct {v6, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5kO;->A05:LX/5kO;

    const-string v1, "LOADING"

    const/4 v0, 0x5

    new-instance v7, LX/5kO;

    invoke-direct {v7, v1, v0}, LX/5kO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5kO;->A06:LX/5kO;

    filled-new-array/range {v2 .. v7}, [LX/5kO;

    move-result-object v0

    sput-object v0, LX/5kO;->A01:[LX/5kO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5kO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5kO;
    .locals 1

    const-class v0, LX/5kO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5kO;

    return-object v0
.end method

.method public static values()[LX/5kO;
    .locals 1

    sget-object v0, LX/5kO;->A01:[LX/5kO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5kO;

    return-object v0
.end method
