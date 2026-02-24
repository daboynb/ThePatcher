.class public final LX/LkG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/LkG;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/LkG;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    new-instance v0, LX/BeO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Yvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/3g0;

    invoke-direct {v0}, LX/3g0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1l8;

    invoke-direct {v0}, LX/1l8;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3Ly;

    invoke-direct {v0}, LX/3Ly;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/8Ck;

    invoke-direct {v0, v1}, LX/8Ck;-><init>(LX/3aq;)V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    new-instance v0, LX/91N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    const/4 v1, 0x0

    new-instance v0, LX/7at;

    invoke-direct {v0, v1}, LX/7at;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    invoke-static {}, LX/CzY;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-wide/16 v4, 0x14

    const-wide/16 v2, 0x64

    new-instance v1, LX/KkT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/KkT;->A00:J

    iput-wide v2, v1, LX/KkT;->A01:J

    iput-object v0, v1, LX/KkT;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/KkT;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/KkT;->A03:Ljava/util/Map;

    goto :goto_0

    :pswitch_b
    new-instance v0, LX/5PE;

    invoke-direct {v0}, LX/5PE;-><init>()V

    return-object v0

    :pswitch_c
    const-string v0, "IgButton"

    return-object v0

    :pswitch_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    const-string v0, "NavSpinnerImage"

    return-object v0

    :pswitch_f
    new-instance v0, LX/A6J;

    invoke-direct {v0}, LX/A6J;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/3JW;

    invoke-direct {v0}, LX/3JW;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "Sticker editor not bound"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "spam_follow_requests"

    new-instance v1, LX/KgB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KgB;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    new-instance v0, LX/4td;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/7HQ;

    invoke-direct {v0}, LX/207;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
