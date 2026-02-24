.class public final LX/421;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/421;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/421;

    invoke-direct {v0, p1}, LX/421;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/421;

    invoke-direct {v0, p2}, LX/421;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/421;
    .locals 1

    new-instance v0, LX/421;

    invoke-direct {v0, p0}, LX/421;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/421;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/LfE;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/LfC;

    invoke-direct {v0}, LX/LfC;-><init>()V

    return-object v0

    :pswitch_5
    const-string v4, ""

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, LX/L1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L1b;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/L1b;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/L1b;->A05:Z

    iput-object v2, v1, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v4, v1, LX/L1b;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LX/XNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    const-string v0, ""

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/LeY;

    invoke-direct {v0}, LX/LeY;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v1, LX/Lek;

    invoke-direct {v1}, LX/Lek;-><init>()V

    sget-object v0, LX/J9z;->A00:LX/KN0;

    iput-object v0, v1, LX/Lek;->A02:LX/KN0;

    return-object v1

    :pswitch_e
    new-instance v0, LX/XwZ;

    invoke-direct {v0}, LX/XwZ;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v1, 0x4

    new-instance v0, LX/545;

    invoke-direct {v0, v1}, LX/545;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/7xx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v1, 0x5

    new-instance v0, LX/545;

    invoke-direct {v0, v1}, LX/545;-><init>(I)V

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v3, LX/2xE;

    invoke-direct {v3}, LX/2xE;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/9nl;->A00:LX/2xF;

    iput v0, v2, LX/2xF;->A06:I

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v0, v1}, LX/9nl;->A09(J)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, LX/9nl;->A04(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/9nl;->A01(F)V

    const/4 v0, 0x0

    iput v0, v2, LX/2xF;->A03:F

    invoke-virtual {v3}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
