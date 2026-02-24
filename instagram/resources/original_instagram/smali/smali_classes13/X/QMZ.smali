.class public final enum LX/QMZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QMZ;

.field public static final enum A05:LX/QMZ;

.field public static final enum A06:LX/QMZ;

.field public static final enum A07:LX/QMZ;

.field public static final enum A08:LX/QMZ;

.field public static final enum A09:LX/QMZ;

.field public static final enum A0A:LX/QMZ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "SWIPE_FROM_BOTTOM"

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/QMZ;

    invoke-direct {v10, v2, v1, v0, v8}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/QMZ;->A08:LX/QMZ;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "THREAD_DETAILS_TOGGLE"

    const/4 v7, 0x1

    new-instance v11, LX/QMZ;

    invoke-direct {v11, v9, v1, v0, v7}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/QMZ;->A0A:LX/QMZ;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "TAP_ON_CTA"

    const/4 v6, 0x2

    new-instance v12, LX/QMZ;

    invoke-direct {v12, v4, v2, v0, v6}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v12, LX/QMZ;->A09:LX/QMZ;

    const-string v1, "DISABLED_COMPOSER"

    const/4 v0, 0x3

    new-instance v13, LX/QMZ;

    invoke-direct {v13, v4, v4, v1, v0}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v13, LX/QMZ;->A07:LX/QMZ;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "AUTOMATED_TOGGLE"

    const/4 v5, 0x4

    new-instance v14, LX/QMZ;

    invoke-direct {v14, v1, v9, v0, v5}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v14, LX/QMZ;->A05:LX/QMZ;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v2, "AUTOMATED_TOGGLE_MIGRATION"

    const/4 v0, 0x5

    new-instance v15, LX/QMZ;

    invoke-direct {v15, v3, v9, v2, v0}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v15, LX/QMZ;->A06:LX/QMZ;

    const-string v0, "CHANGE_TIMER_CTA"

    const/4 v3, 0x6

    new-instance v2, LX/QMZ;

    invoke-direct {v2, v4, v1, v0, v3}, LX/QMZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v4, 0x3

    const/4 v1, 0x5

    move-object/from16 v16, v2

    filled-new-array/range {v10 .. v16}, [LX/QMZ;

    move-result-object v0

    sput-object v0, LX/QMZ;->A04:[LX/QMZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMZ;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v10, v8}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    invoke-static {v11, v7}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    invoke-static {v12, v6}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    invoke-static {v13, v5}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    invoke-static {v14, v4}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    invoke-static {v15, v3}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v13

    invoke-static {v2, v1}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/QMZ;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QMZ;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/QMZ;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMZ;
    .locals 1

    const-class v0, LX/QMZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMZ;

    return-object v0
.end method

.method public static values()[LX/QMZ;
    .locals 1

    sget-object v0, LX/QMZ;->A04:[LX/QMZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMZ;

    return-object v0
.end method
