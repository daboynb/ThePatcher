.class public final LX/Ggi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Ggi;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ggi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/86g;

    invoke-direct {v0, v1}, LX/86g;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8Nn;

    invoke-direct {v0, v1}, LX/8Nn;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7HT;

    invoke-direct {v0, v1}, LX/7HT;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8Nv;

    invoke-direct {v0, v1}, LX/8Nv;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/86k;

    invoke-direct {v0, v1}, LX/86k;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    const v0, 0x7f070214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_c
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Nf;

    invoke-direct {v0, v2, v2, v1}, LX/5Nf;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_d
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/6ST;

    invoke-direct {v0, v1}, LX/6ST;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_f
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6UQ;

    invoke-direct {v0, v2, v2, v1}, LX/6UQ;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/6TR;

    invoke-direct {v0, v1}, LX/6TR;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_11
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6UP;

    invoke-direct {v0, v2, v2, v1}, LX/6UP;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_12
    sget-wide v1, LX/3em;->A01:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    return-object v0

    :pswitch_13
    sget-wide v2, LX/3em;->A0B:J

    new-instance v1, LX/97o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/97o;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    const-string v1, "WindowInsetsAnimationCallback TreeProp does not have a default value. Please provide it manually through the root Component or Component Tree"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/04C;

    invoke-direct {v0, v1, v2}, LX/04C;-><init>(J)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/166;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, LX/2a8;->A00:LX/2a8;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
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
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_1a
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
