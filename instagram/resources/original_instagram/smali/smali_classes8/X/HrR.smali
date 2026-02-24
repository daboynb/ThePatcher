.class public abstract LX/HrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v3, LX/FIq;->A09:LX/FIq;

    const/16 v0, 0x23

    invoke-static {v0}, LX/HrR;->A00(I)LX/FCh;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "tag_setting_upsells_last_seen_time"

    invoke-static {v2, v3, v0, v1}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v6

    sget-object v2, LX/FIq;->A05:LX/FIq;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, LX/FCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FCq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const-string v0, "custom_comment_filter_upsell_timestamp_ms"

    invoke-static {v1, v2, v0, v4}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v7

    sget-object v2, LX/FIq;->A08:LX/FIq;

    const/16 v0, 0x25

    invoke-static {v0}, LX/HrR;->A00(I)LX/FCh;

    move-result-object v1

    const-string v0, "remix_setting_upsells_last_seen_time"

    invoke-static {v1, v2, v0, v4}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v8

    sget-object v3, LX/FIq;->A06:LX/FIq;

    const/16 v0, 0x26

    invoke-static {v0}, LX/HrR;->A00(I)LX/FCh;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "direct_message_setting_upsells_last_seen_time_ms"

    invoke-static {v2, v3, v0, v1}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v9

    sget-object v3, LX/FIq;->A0A:LX/FIq;

    const/16 v0, 0x28

    invoke-static {v0}, LX/HrR;->A00(I)LX/FCh;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "unliked_your_activity_upsells_last_seen_time_ms"

    invoke-static {v2, v3, v0, v1}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v10

    sget-object v2, LX/FIq;->A04:LX/FIq;

    new-instance v1, LX/FCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FCq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "contact_point_update_upsells_last_seen_time_ms"

    invoke-static {v1, v2, v0, v4}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v11

    sget-object v3, LX/FIq;->A03:LX/FIq;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/HrR;->A00(I)LX/FCh;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "bulk_delete_your_activity_upsells_last_seen_time_ms"

    invoke-static {v2, v3, v0, v1}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v12

    sget-object v3, LX/FIq;->A07:LX/FIq;

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/FCq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FCq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x22

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const-string v0, "unlike_likes_visibility_last_seen_time"

    invoke-static {v2, v3, v0, v1}, LX/HrR;->A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/HrR;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(I)LX/FCh;
    .locals 1

    new-instance v0, LX/27W;

    invoke-direct {v0, p0}, LX/27W;-><init>(I)V

    new-instance p0, LX/FCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FCh;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01(LX/FiC;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1tc;
    .locals 2

    new-instance v1, LX/HEO;

    invoke-direct {v1, p0, p2, p3}, LX/HEO;-><init>(LX/FiC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
