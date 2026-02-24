.class public final enum LX/QMv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QMv;

.field public static final enum A02:LX/QMv;

.field public static final enum A03:LX/QMv;

.field public static final enum A04:LX/QMv;

.field public static final enum A05:LX/QMv;

.field public static final enum A06:LX/QMv;

.field public static final enum A07:LX/QMv;

.field public static final enum A08:LX/QMv;

.field public static final enum A09:LX/QMv;

.field public static final enum A0A:LX/QMv;

.field public static final enum A0B:LX/QMv;

.field public static final enum A0C:LX/QMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BELL_ICON"

    const/4 v0, 0x0

    new-instance v2, LX/QMv;

    invoke-direct {v2, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QMv;->A02:LX/QMv;

    const-string v1, "BULK_SELECT_ENTER"

    const/4 v0, 0x1

    new-instance v3, LX/QMv;

    invoke-direct {v3, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QMv;->A03:LX/QMv;

    const-string v1, "BULK_SELECT_EXIT"

    const/4 v0, 0x2

    new-instance v4, LX/QMv;

    invoke-direct {v4, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QMv;->A04:LX/QMv;

    const-string v1, "BULK_SELECT_MOST_RELEVANT"

    const/4 v0, 0x3

    new-instance v5, LX/QMv;

    invoke-direct {v5, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QMv;->A05:LX/QMv;

    const-string v1, "BULK_SELECT_TURN_OFF"

    const/4 v0, 0x4

    new-instance v6, LX/QMv;

    invoke-direct {v6, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QMv;->A06:LX/QMv;

    const-string v1, "PROFILE_TO_MANAGEMENT_SURFACE"

    const/4 v0, 0x5

    new-instance v7, LX/QMv;

    invoke-direct {v7, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QMv;->A07:LX/QMv;

    const-string v1, "SORT_BUTTON_CLICK"

    const/4 v0, 0x6

    new-instance v8, LX/QMv;

    invoke-direct {v8, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QMv;->A08:LX/QMv;

    const-string v1, "SORT_ORDER_UPDATED"

    const/4 v0, 0x7

    new-instance v9, LX/QMv;

    invoke-direct {v9, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QMv;->A09:LX/QMv;

    const-string v1, "TURN_OFF_NOTIFICATIONS"

    const/16 v0, 0x8

    new-instance v10, LX/QMv;

    invoke-direct {v10, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QMv;->A0A:LX/QMv;

    const-string v1, "TURN_ON_ALL_NOTIFICATIONS"

    const/16 v0, 0x9

    new-instance v11, LX/QMv;

    invoke-direct {v11, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QMv;->A0B:LX/QMv;

    const-string v1, "TURN_ON_MOST_RELEVANT_NOTIFICATIONS"

    const/16 v0, 0xa

    new-instance v12, LX/QMv;

    invoke-direct {v12, v1, v0}, LX/QMv;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QMv;->A0C:LX/QMv;

    filled-new-array/range {v2 .. v12}, [LX/QMv;

    move-result-object v0

    sput-object v0, LX/QMv;->A01:[LX/QMv;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMv;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMv;
    .locals 1

    const-class v0, LX/QMv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMv;

    return-object v0
.end method

.method public static values()[LX/QMv;
    .locals 1

    sget-object v0, LX/QMv;->A01:[LX/QMv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMv;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/QQi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/QQi;->A0D:LX/QQi;

    return-object v0

    :pswitch_1
    sget-object v0, LX/QQi;->A0C:LX/QQi;

    return-object v0

    :pswitch_2
    sget-object v0, LX/QQi;->A0B:LX/QQi;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QQi;->A09:LX/QQi;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QQi;->A08:LX/QQi;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QQi;->A07:LX/QQi;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QQi;->A06:LX/QQi;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QQi;->A05:LX/QQi;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QQi;->A04:LX/QQi;

    return-object v0

    :pswitch_9
    sget-object v0, LX/QQi;->A03:LX/QQi;

    return-object v0

    :pswitch_a
    sget-object v0, LX/QQi;->A02:LX/QQi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
