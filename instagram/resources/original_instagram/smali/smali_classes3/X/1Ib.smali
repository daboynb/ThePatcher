.class public final enum LX/1Ib;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1Ib;

.field public static final enum A02:LX/1Ib;

.field public static final enum A03:LX/1Ib;

.field public static final enum A04:LX/1Ib;

.field public static final enum A05:LX/1Ib;

.field public static final enum A06:LX/1Ib;

.field public static final enum A07:LX/1Ib;

.field public static final enum A08:LX/1Ib;

.field public static final enum A09:LX/1Ib;

.field public static final enum A0A:LX/1Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IG_SEARCH"

    const/4 v0, 0x0

    new-instance v2, LX/1Ib;

    invoke-direct {v2, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Ib;->A04:LX/1Ib;

    const-string v1, "THREAD_VIEW"

    const/4 v0, 0x1

    new-instance v3, LX/1Ib;

    invoke-direct {v3, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1Ib;->A08:LX/1Ib;

    const-string v1, "UNIVERSAL_SEARCH"

    const/4 v0, 0x2

    new-instance v4, LX/1Ib;

    invoke-direct {v4, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Ib;->A09:LX/1Ib;

    const-string v1, "IG_HOME_FAB"

    const/4 v0, 0x3

    new-instance v5, LX/1Ib;

    invoke-direct {v5, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Ib;->A03:LX/1Ib;

    const-string v1, "IG_TOP_OF_HOME"

    const/4 v0, 0x4

    new-instance v6, LX/1Ib;

    invoke-direct {v6, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Ib;->A05:LX/1Ib;

    const-string v1, "IG_DIRECT_DEEPLINK"

    const/4 v0, 0x5

    new-instance v7, LX/1Ib;

    invoke-direct {v7, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1Ib;->A02:LX/1Ib;

    const-string v1, "IN_APP_NOTIFICATION"

    const/4 v0, 0x6

    new-instance v8, LX/1Ib;

    invoke-direct {v8, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Ib;->A06:LX/1Ib;

    const-string v1, "OUT_OF_APP_NOTIFICATION"

    const/4 v0, 0x7

    new-instance v9, LX/1Ib;

    invoke-direct {v9, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1Ib;->A07:LX/1Ib;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v10, LX/1Ib;

    invoke-direct {v10, v1, v0}, LX/1Ib;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1Ib;->A0A:LX/1Ib;

    filled-new-array/range {v2 .. v10}, [LX/1Ib;

    move-result-object v0

    sput-object v0, LX/1Ib;->A01:[LX/1Ib;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1Ib;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ib;
    .locals 1

    const-class v0, LX/1Ib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ib;

    return-object v0
.end method

.method public static values()[LX/1Ib;
    .locals 1

    sget-object v0, LX/1Ib;->A01:[LX/1Ib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ib;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/JB3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/JB3;->A0P:LX/JB3;

    return-object v0

    :pswitch_1
    sget-object v0, LX/JB3;->A0G:LX/JB3;

    return-object v0

    :pswitch_2
    sget-object v0, LX/JB3;->A08:LX/JB3;

    return-object v0

    :pswitch_3
    sget-object v0, LX/JB3;->A0D:LX/JB3;

    return-object v0

    :pswitch_4
    sget-object v0, LX/JB3;->A0A:LX/JB3;

    return-object v0

    :pswitch_5
    sget-object v0, LX/JB3;->A0F:LX/JB3;

    return-object v0

    :pswitch_6
    sget-object v0, LX/JB3;->A0C:LX/JB3;

    return-object v0

    :pswitch_7
    sget-object v0, LX/JB3;->A0O:LX/JB3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "out_of_app_notification"

    return-object v0

    :pswitch_1
    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "deeplink_direct_meta_ai_voice"

    return-object v0

    :pswitch_3
    const-string v0, "meta_ai_ig_top_of_home"

    return-object v0

    :pswitch_4
    const-string v0, "meta_ai_ig_home_fab"

    return-object v0

    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_6
    const-string v0, "meta_ai_inbox_search_bar"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
