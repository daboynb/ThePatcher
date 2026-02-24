.class public final LX/BQE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BQE;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00()LX/ArE;
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BQE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    new-instance v0, LX/04J;

    invoke-direct {v0}, LX/04J;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1XG;

    invoke-direct {v0}, LX/0we;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1XU;

    invoke-direct {v0}, LX/0we;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/B0X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    const/4 v1, 0x0

    new-instance v0, LX/68D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/68D;->A00:LX/68E;

    return-object v0

    :pswitch_8
    new-instance v0, LX/3FO;

    invoke-direct {v0}, LX/3FO;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/UjB;

    invoke-direct {v0}, LX/UjB;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/1Xg;

    invoke-direct {v0}, LX/1Xg;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/9gJ;

    invoke-direct {v0}, LX/9gJ;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/0uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/A4w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, LX/2h8;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2h8;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    new-instance v0, LX/1l1;

    invoke-direct {v0}, LX/1l1;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, LX/XfN;->A00:LX/XfN;

    return-object v0

    :pswitch_13
    new-instance v0, LX/9Le;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/M0S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/3Rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/O8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/3Gk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/Vey;

    invoke-direct {v0}, LX/Vey;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/1l6;

    invoke-direct {v0}, LX/1l6;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/1l5;

    invoke-direct {v0}, LX/1l5;-><init>()V

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-wide/16 v1, 0x0

    new-instance v0, LX/2xL;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2xL;-><init>(JJ)V

    return-object v0

    :pswitch_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/3d8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1lB;

    invoke-direct {v0}, LX/1lB;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/AMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/1l3;

    invoke-direct {v0}, LX/1l3;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/1lH;

    invoke-direct {v0}, LX/1lH;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/1l9;

    invoke-direct {v0}, LX/1l9;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/1l4;

    invoke-direct {v0}, LX/1l4;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/1l7;

    invoke-direct {v0}, LX/1l7;-><init>()V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/3Mh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Mh;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/3Mh;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    new-instance v0, LX/38j;

    invoke-direct {v0}, LX/38j;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0

    :pswitch_2a
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v3, LX/6Go;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Gp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Gq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Gr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Jst;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, LX/6Gs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/KxV;

    invoke-direct {v0}, LX/KxV;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    return-object v0

    :pswitch_2f
    sget-object v0, LX/6G3;->A03:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v1, LX/229;->A00:LX/31Q;

    new-instance v0, LX/5lS;

    invoke-direct {v0, v1, v2}, LX/5lS;-><init>(LX/229;I)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/PPQ;

    invoke-direct {v0}, LX/PPQ;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/UfF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9Jn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9Jo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Jo;->A00:LX/1wn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/9Jo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9Jn;->A00:LX/9Jo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_33
    new-instance v0, LX/3xZ;

    invoke-direct {v0}, LX/3xZ;-><init>()V

    return-object v0

    :pswitch_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, LX/RYB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/RXx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/Sw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    const/4 v1, 0x0

    new-instance v0, LX/Cj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cj2;->A00:LX/Ciw;

    return-object v0

    :pswitch_39
    new-instance v0, LX/Swi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/SkW;

    invoke-direct {v0}, LX/SkW;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/IuV;

    invoke-direct {v0}, LX/IuV;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_1b
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
