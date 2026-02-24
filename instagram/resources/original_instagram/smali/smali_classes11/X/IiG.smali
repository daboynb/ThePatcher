.class public final enum LX/IiG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IiG;

.field public static final enum A04:LX/IiG;

.field public static final enum A05:LX/IiG;

.field public static final enum A06:LX/IiG;

.field public static final enum A07:LX/IiG;

.field public static final enum A08:LX/IiG;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-wide v3, LX/6SJ;->A1s:J

    sget-wide v5, LX/6SJ;->A1w:J

    const-string v1, "YELLOW"

    const/4 v2, 0x0

    new-instance v0, LX/IiG;

    invoke-direct/range {v0 .. v6}, LX/IiG;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, LX/IiG;->A08:LX/IiG;

    sget-wide v4, LX/6SJ;->A16:J

    sget-wide v6, LX/6SJ;->A1A:J

    const-string v2, "ORANGE"

    const/4 v3, 0x1

    new-instance v1, LX/IiG;

    invoke-direct/range {v1 .. v7}, LX/IiG;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, LX/IiG;->A05:LX/IiG;

    sget-wide v5, LX/6SJ;->A1H:J

    sget-wide v7, LX/6SJ;->A1L:J

    const-string v3, "PINK"

    const/4 v4, 0x2

    new-instance v2, LX/IiG;

    invoke-direct/range {v2 .. v8}, LX/IiG;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, LX/IiG;->A06:LX/IiG;

    sget-wide v6, LX/6SJ;->A0v:J

    sget-wide v8, LX/6SJ;->A0z:J

    const-string v4, "LAVENDER"

    const/4 v5, 0x3

    new-instance v3, LX/IiG;

    invoke-direct/range {v3 .. v9}, LX/IiG;-><init>(Ljava/lang/String;IJJ)V

    sput-object v3, LX/IiG;->A04:LX/IiG;

    sget-wide v7, LX/6SJ;->A1S:J

    sget-wide v9, LX/6SJ;->A1W:J

    const-string v5, "PURPLE"

    const/4 v6, 0x4

    new-instance v4, LX/IiG;

    invoke-direct/range {v4 .. v10}, LX/IiG;-><init>(Ljava/lang/String;IJJ)V

    sput-object v4, LX/IiG;->A07:LX/IiG;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/IiG;

    move-result-object v0

    sput-object v0, LX/IiG;->A03:[LX/IiG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IiG;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/IiG;->A00:J

    iput-wide p5, p0, LX/IiG;->A01:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IiG;
    .locals 1

    const-class v0, LX/IiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IiG;

    return-object v0
.end method

.method public static values()[LX/IiG;
    .locals 1

    sget-object v0, LX/IiG;->A03:[LX/IiG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IiG;

    return-object v0
.end method
