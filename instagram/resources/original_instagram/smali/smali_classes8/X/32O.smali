.class public final LX/32O;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/32O;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/NqU;LX/LjV;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/32O;

    invoke-direct {v1, v0}, LX/32O;-><init>(I)V

    const-class v0, LX/InH;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InH;

    invoke-static {p0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/InH;->A00:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/32O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {}, LX/2KN;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v1

    new-instance v0, LX/IMs;

    invoke-direct {v0, v2}, LX/IMs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, LX/0AE;->A9T(LX/0AA;)V

    return-object v2

    :pswitch_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v2, LX/ECe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_6
    new-instance v2, LX/UfL;

    invoke-direct {v2}, LX/UfL;-><init>()V

    return-object v2

    :pswitch_7
    new-instance v2, LX/InH;

    invoke-direct {v2}, LX/InH;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/InY;

    invoke-direct {v2}, LX/InY;-><init>()V

    return-object v2

    :pswitch_9
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v2, LX/EtV;

    invoke-direct {v2, v0}, LX/318;-><init>(LX/3aq;)V

    return-object v2

    :pswitch_b
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f1363a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0F:Ljava/lang/Integer;

    const v0, 0x7f1363a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Rv;->A0K:Z

    return-object v2

    :pswitch_d
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v2, LX/EtX;

    invoke-direct {v2, v0}, LX/318;-><init>(LX/3aq;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
