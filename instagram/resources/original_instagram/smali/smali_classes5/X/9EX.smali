.class public final enum LX/9EX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9EX;

.field public static final enum A02:LX/9EX;

.field public static final enum A03:LX/9EX;

.field public static final enum A04:LX/9EX;

.field public static final enum A05:LX/9EX;

.field public static final enum A06:LX/9EX;

.field public static final enum A07:LX/9EX;

.field public static final enum A08:LX/9EX;

.field public static final enum A09:LX/9EX;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/9EX;

    invoke-direct {v2, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9EX;->A07:LX/9EX;

    const-string v1, "HEADER_REQUEST"

    const/4 v0, 0x1

    new-instance v3, LX/9EX;

    invoke-direct {v3, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9EX;->A04:LX/9EX;

    const-string v1, "LIMITED_EXPERIENCE"

    const/4 v0, 0x2

    new-instance v4, LX/9EX;

    invoke-direct {v4, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9EX;->A05:LX/9EX;

    const-string v1, "LIMITED_INTERACTIONS"

    const/4 v0, 0x3

    new-instance v5, LX/9EX;

    invoke-direct {v5, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9EX;->A06:LX/9EX;

    const-string v1, "BUSINESS_ONBOARDING_CHECKLIST"

    const/4 v0, 0x4

    new-instance v6, LX/9EX;

    invoke-direct {v6, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9EX;->A02:LX/9EX;

    const-string v1, "FAN_CLUB_GUIDED_ACTIVATION"

    const/4 v0, 0x5

    new-instance v7, LX/9EX;

    invoke-direct {v7, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9EX;->A03:LX/9EX;

    const-string v1, "TEEN_ACCOUNT"

    const/4 v0, 0x6

    new-instance v8, LX/9EX;

    invoke-direct {v8, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9EX;->A09:LX/9EX;

    const-string v1, "R_CONTEXTUAL"

    const/4 v0, 0x7

    new-instance v9, LX/9EX;

    invoke-direct {v9, v1, v0}, LX/9EX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9EX;->A08:LX/9EX;

    filled-new-array/range {v2 .. v9}, [LX/9EX;

    move-result-object v0

    sput-object v0, LX/9EX;->A01:[LX/9EX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9EX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9EX;
    .locals 1

    const-class v0, LX/9EX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9EX;

    return-object v0
.end method

.method public static values()[LX/9EX;
    .locals 1

    sget-object v0, LX/9EX;->A01:[LX/9EX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9EX;

    return-object v0
.end method
