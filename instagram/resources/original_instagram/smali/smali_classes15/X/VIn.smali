.class public final enum LX/VIn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VIn;

.field public static final enum A02:LX/VIn;

.field public static final enum A03:LX/VIn;

.field public static final enum A04:LX/VIn;

.field public static final enum A05:LX/VIn;

.field public static final enum A06:LX/VIn;

.field public static final enum A07:LX/VIn;

.field public static final enum A08:LX/VIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "EXTREME_UX_PROTECTION_CHECK_FAILED"

    const/4 v0, 0x0

    new-instance v2, LX/VIn;

    invoke-direct {v2, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VIn;->A06:LX/VIn;

    const-string v1, "COIN_TOSS_FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/VIn;

    invoke-direct {v3, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIn;->A02:LX/VIn;

    const-string v1, "EXCEED_MAX_CONSECUTIVE_TIMES_CROSS_SESSION"

    const/4 v0, 0x2

    new-instance v4, LX/VIn;

    invoke-direct {v4, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIn;->A05:LX/VIn;

    const-string v1, "CONSECUTIVE_MIN_GAP"

    const/4 v0, 0x3

    new-instance v5, LX/VIn;

    invoke-direct {v5, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VIn;->A03:LX/VIn;

    const-string v1, "SURFACE_CONFLICT"

    const/4 v0, 0x4

    new-instance v6, LX/VIn;

    invoke-direct {v6, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VIn;->A07:LX/VIn;

    const-string v1, "EXCEED_MAX_CONSECUTIVE_TIMES"

    const/4 v0, 0x5

    new-instance v7, LX/VIn;

    invoke-direct {v7, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VIn;->A04:LX/VIn;

    const-string v1, "SURFACE_STATE_OUT_OF_SYNC"

    const/4 v0, 0x6

    new-instance v8, LX/VIn;

    invoke-direct {v8, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VIn;->A08:LX/VIn;

    filled-new-array/range {v2 .. v8}, [LX/VIn;

    move-result-object v0

    sput-object v0, LX/VIn;->A01:[LX/VIn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIn;
    .locals 1

    const-class v0, LX/VIn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIn;

    return-object v0
.end method

.method public static values()[LX/VIn;
    .locals 1

    sget-object v0, LX/VIn;->A01:[LX/VIn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
