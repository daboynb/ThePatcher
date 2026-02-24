.class public final LX/AFU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AFU;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AFU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/0uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/7m5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    new-instance v0, LX/3aF;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/3aF;-><init>(LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :pswitch_8
    const-string v0, "CarouselImageMedia"

    return-object v0

    :pswitch_9
    new-instance v0, LX/6WB;

    invoke-direct {v0}, LX/6WB;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "ReboundViewPager"

    return-object v0

    :pswitch_d
    const-string v0, "CarouselVideoMedia"

    return-object v0

    :pswitch_e
    const/4 v1, -0x1

    new-instance v0, LX/6Fq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/6Fq;->A00:I

    iput v1, v0, LX/6Fq;->A01:I

    return-object v0

    :pswitch_f
    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    return-object v0

    :pswitch_10
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v2, LX/0ZK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "peek_media"

    iget-object v0, v2, LX/0ZK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0ZK;->A00:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_12
    new-instance v0, LX/3Uq;

    invoke-direct {v0}, LX/3Uq;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/5Fy;

    invoke-direct {v0}, LX/5Fy;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2CG;

    invoke-direct {v0}, LX/2CG;-><init>()V

    return-object v0

    :pswitch_15
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_17
    const-string v0, "MediaTagIndicator"

    return-object v0

    :pswitch_18
    const-string v0, "TagsLayout"

    return-object v0

    :pswitch_19
    const-string v0, "ZoomableImageMedia"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method
