.class public final enum LX/Ws4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ws4;

.field public static final enum A03:LX/Ws4;

.field public static final enum A04:LX/Ws4;

.field public static final enum A05:LX/Ws4;

.field public static final enum A06:LX/Ws4;

.field public static final enum A07:LX/Ws4;

.field public static final enum A08:LX/Ws4;

.field public static final enum A09:LX/Ws4;

.field public static final enum A0A:LX/Ws4;

.field public static final enum A0B:LX/Ws4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "skip_co_hb_241136_ineligible"

    const-string v0, "SKIP_CO_HB_241136_INELIGIBLE"

    new-instance v3, LX/Ws4;

    invoke-direct {v3, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ws4;->A06:LX/Ws4;

    const/4 v2, 0x1

    const-string v1, "skip_no_previous_warning_label_impression"

    const-string v0, "SKIP_NO_PREVIOUS_WARNING_LABEL_IMPRESSION"

    new-instance v4, LX/Ws4;

    invoke-direct {v4, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ws4;->A0A:LX/Ws4;

    const/4 v2, 0x2

    const-string v1, "skip_last_impression_during_night_time_usage"

    const-string v0, "SKIP_LAST_IMPRESSION_DURING_NIGHT_TIME_USAGE"

    new-instance v5, LX/Ws4;

    invoke-direct {v5, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ws4;->A09:LX/Ws4;

    const/4 v2, 0x3

    const-string v1, "schedule_for_now"

    const-string v0, "SCHEDULE_FOR_NOW"

    new-instance v6, LX/Ws4;

    invoke-direct {v6, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ws4;->A04:LX/Ws4;

    const/4 v2, 0x4

    const-string v1, "tentatively_schedule_for_current_time_plus_remaining_time_spent_delta"

    const-string v0, "SCHEDULE_FOR_FUTURE"

    new-instance v7, LX/Ws4;

    invoke-direct {v7, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ws4;->A03:LX/Ws4;

    const/4 v2, 0x5

    const-string v1, "skip_current_time_spent_less_than_snapshot_time_spent"

    const-string v0, "SKIP_CURRENT_TIME_SPENT_LESS_THAN_SNAPSHOT_TIME_SPENT"

    new-instance v8, LX/Ws4;

    invoke-direct {v8, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ws4;->A07:LX/Ws4;

    const/4 v2, 0x6

    const-string v1, "skip_across_midnight_time_spent_null"

    const-string v0, "SKIP_ACROSS_MIDNIGHT_TIME_SPENT_NULL"

    new-instance v9, LX/Ws4;

    invoke-direct {v9, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ws4;->A05:LX/Ws4;

    const/4 v2, 0x7

    const-string v1, "skip_old_snapshot"

    const-string v0, "SKIP_OLD_SNAPSHOT"

    new-instance v10, LX/Ws4;

    invoke-direct {v10, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ws4;->A0B:LX/Ws4;

    const/16 v2, 0x8

    const-string v1, "skip_invalid_interval_config"

    const-string v0, "SKIP_INVALID_INTERVAL_CONFIG"

    new-instance v11, LX/Ws4;

    invoke-direct {v11, v0, v2, v1}, LX/Ws4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Ws4;->A08:LX/Ws4;

    filled-new-array/range {v3 .. v11}, [LX/Ws4;

    move-result-object v0

    sput-object v0, LX/Ws4;->A02:[LX/Ws4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ws4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ws4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ws4;
    .locals 1

    const-class v0, LX/Ws4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ws4;

    return-object v0
.end method

.method public static values()[LX/Ws4;
    .locals 1

    sget-object v0, LX/Ws4;->A02:[LX/Ws4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ws4;

    return-object v0
.end method
