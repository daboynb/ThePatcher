.class public final enum LX/O82;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/O82;

.field public static final enum A02:LX/O82;

.field public static final enum A03:LX/O82;

.field public static final enum A04:LX/O82;

.field public static final enum A05:LX/O82;

.field public static final enum A06:LX/O82;

.field public static final enum A07:LX/O82;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DIRECT_INBOX"

    const/4 v0, 0x0

    new-instance v2, LX/O82;

    invoke-direct {v2, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/O82;->A02:LX/O82;

    const-string v1, "DIRECT_THREAD"

    const/4 v0, 0x1

    new-instance v3, LX/O82;

    invoke-direct {v3, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/O82;->A03:LX/O82;

    const-string v1, "FOLLOWERS_FOLLOWING_LIST"

    const/4 v0, 0x2

    new-instance v4, LX/O82;

    invoke-direct {v4, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/O82;->A04:LX/O82;

    const-string v1, "NF_SUGGESTED_FOLLOWERS"

    const/4 v0, 0x3

    new-instance v5, LX/O82;

    invoke-direct {v5, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/O82;->A05:LX/O82;

    const-string v1, "NOTIFICATIONS_FEED"

    const/4 v0, 0x4

    new-instance v6, LX/O82;

    invoke-direct {v6, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/O82;->A06:LX/O82;

    const-string v1, "PROFILE_SUGGESTED_HSCROLL"

    const/4 v0, 0x5

    new-instance v7, LX/O82;

    invoke-direct {v7, v1, v0}, LX/O82;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/O82;->A07:LX/O82;

    filled-new-array/range {v2 .. v7}, [LX/O82;

    move-result-object v0

    sput-object v0, LX/O82;->A01:[LX/O82;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/O82;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O82;
    .locals 1

    const-class v0, LX/O82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/O82;

    return-object v0
.end method

.method public static values()[LX/O82;
    .locals 1

    sget-object v0, LX/O82;->A01:[LX/O82;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/O82;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000853cbL

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000653c9L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000553c8L

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000753caL

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000353c6L

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000053c5L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e001353d4L

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e001153d2L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e001053d1L

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000c53cdL

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000e53cfL

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000d53ceL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
