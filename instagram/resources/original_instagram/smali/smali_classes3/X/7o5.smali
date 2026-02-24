.class public final LX/7o5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7o5;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7o5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const-string v0, "ClipsAttachedScrubber"

    return-object v0

    :pswitch_4
    const-string v0, "MidcardVirtualVideoLayout"

    return-object v0

    :pswitch_5
    const-string v0, "MultiAdsPhotoLayout"

    return-object v0

    :pswitch_6
    const-string v0, "MultiAdsVideoLayout"

    return-object v0

    :pswitch_7
    sget-object v2, LX/5cU;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/5cU;->A00:LX/9kV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9kV;->A00:LX/1gj;

    invoke-virtual {v0, v2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "HighIntentDiscoveryAttributionViewpointViewtimeRegister"

    return-object v0

    :pswitch_e
    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "ClipsGridLayoutMidcardFaceSwarm"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
