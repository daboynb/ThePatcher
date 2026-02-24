.class public final LX/446;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/446;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/446;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/446;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/4cQ;LX/6Rr;I)V
    .locals 1

    iput p3, p0, LX/446;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/446;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/446;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/446;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/446;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/446;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-static {v1, v0}, LX/IzJ;->A00(LX/daL;LX/6Rr;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v1

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Rr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/IzJ;->A01(Landroid/content/Context;LX/6Rr;)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0801d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const/4 v1, 0x2

    new-instance v0, LX/My8;

    invoke-direct {v0, v3, v2, v1}, LX/My8;-><init>(LX/8vg;LX/8vg;I)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/AH0;

    new-instance v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/mediavalidation/NoopMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AH0;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ivb;

    instance-of v0, v3, LX/H3n;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mcb;

    iget-object v2, v0, LX/Mcb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v3, LX/H3n;

    iget v1, v3, LX/H3n;->A00:I

    iget-object v0, v3, LX/H3n;->A01:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0G(ILjava/lang/Float;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v3, LX/H3L;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mcb;

    iget-object v1, v0, LX/Mcb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v3, LX/H3L;

    iget-object v0, v3, LX/H3L;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0P(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mcc;

    iget-object v1, v0, LX/Mcc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0Q(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810584000a1dbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400081dbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    iget-object v0, v0, LX/Ckj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400091dbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ckj;

    iget-object v0, v1, LX/Ckj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/Ckj;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400011db5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400021db6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400041db8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    iget-object v0, v0, LX/Ckj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400001db4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058400051db9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v5, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v5, LX/Omw;

    invoke-interface {v5}, LX/Omw;->DhB()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, LX/8FO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v2

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8FP;

    invoke-direct {v0, v5, v1, v3, v2}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    return-object v0

    :cond_15
    const/16 v0, 0x27

    new-instance v9, LX/OfU;

    invoke-direct {v9, v0}, LX/OfU;-><init>(I)V

    const/16 v0, 0x28

    new-instance v8, LX/OfU;

    invoke-direct {v8, v0}, LX/OfU;-><init>(I)V

    const/16 v0, 0x29

    new-instance v7, LX/OfU;

    invoke-direct {v7, v0}, LX/OfU;-><init>(I)V

    const/16 v0, 0x2a

    new-instance v4, LX/OfU;

    invoke-direct {v4, v0}, LX/OfU;-><init>(I)V

    const/16 v0, 0x26

    new-instance v3, LX/OfU;

    invoke-direct {v3, v0}, LX/OfU;-><init>(I)V

    invoke-interface {v5}, LX/Lnz;->CBt()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_16

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_17

    move-object v9, v8

    :cond_16
    :goto_1
    new-instance v1, LX/hmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/hmt;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :cond_17
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    move-object v9, v7

    goto :goto_1

    :cond_18
    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    move-object v9, v3

    if-nez v0, :cond_16

    move-object v9, v4

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v6, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:LX/Jqp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    invoke-interface {v4, v1, v0}, LX/Jqp;->invoke(LX/B81;LX/J7o;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    monitor-exit v3

    iput-object v6, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v2, v0, LX/LdM;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mjm;

    check-cast v0, LX/LhT;

    iget-object v1, v0, LX/LhT;->A00:LX/JJs;

    if-eqz v1, :cond_1a

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v3, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    new-instance v1, LX/NAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NAh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NAh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/N9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9f;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/NAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAW;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x1

    new-instance v0, LX/MRR;

    invoke-direct {v0, v2, v1}, LX/MRR;-><init>(LX/03s;I)V

    invoke-static {v3, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_1b
    const/16 v0, 0x1d

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/NVt;

    invoke-direct {v3, v1, v0}, LX/NVt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/9K2;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_1c
    const/4 v0, 0x4

    new-instance v1, LX/OdK;

    invoke-direct {v1, v0, v3, v2}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjF;

    iget-object v0, v1, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v2, v1, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/NAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NAg;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/NAg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v4, LX/LjF;

    iget-object v3, v4, LX/LjF;->A04:LX/JHU;

    instance-of v0, v3, LX/LgO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, LX/LgO;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/LgO;->A02:LX/Iya;

    :cond_1e
    iget-boolean v0, v4, LX/LjF;->A0B:Z

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/LjF;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f13476b

    :cond_1f
    :goto_3
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v1, v4, LX/LjF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    instance-of v1, v3, LX/LgO;

    if-eqz v1, :cond_22

    instance-of v0, v2, LX/HLb;

    if-eqz v0, :cond_22

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f1346eb

    goto :goto_3

    :cond_22
    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f1346fe

    if-eqz v1, :cond_1f

    const v0, 0x7f1346ec

    goto :goto_3

    :cond_23
    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdQ;

    iget-object v1, v0, LX/LdQ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/LhH;

    iget-object v0, v0, LX/LhH;->A01:LX/OpE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/LfH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LfH;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v3, LX/LfH;

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/LfH;->A00:LX/PaU;

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_24

    check-cast v1, LX/9K2;

    invoke-virtual {v1, v2}, LX/9K2;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v0, v3, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A08()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_24
    invoke-interface {v1}, LX/PaU;->FV6()V

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v2, LX/OdL;

    invoke-direct {v2, v1, v0}, LX/OdL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzO;

    iget-object v0, v0, LX/MzO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BHs;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BHs;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BHs;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_22
    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/M5A;

    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeZ;

    iget-object v0, v0, LX/LeZ;->A00:LX/586;

    if-eqz v0, :cond_28

    new-instance v1, LX/BIg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BIg;->A00:LX/M5A;

    iput-object v0, v1, LX/BIg;->A01:LX/586;

    goto/16 :goto_8

    :pswitch_23
    iget-object v3, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    iget-object v1, v3, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_26

    invoke-virtual {v1}, LX/LfO;->A0b()V

    :cond_25
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    const/16 v1, 0x1c

    new-instance v0, LX/OfV;

    invoke-direct {v0, v1}, LX/OfV;-><init>(I)V

    invoke-virtual {v3, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v0, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiX;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/LiX;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x1d

    new-instance v0, LX/OfV;

    invoke-direct {v0, v1}, LX/OfV;-><init>(I)V

    invoke-virtual {v3, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_27
    const/4 v1, 0x0

    goto :goto_6

    :cond_28
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v5, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v5, LX/M5A;

    iget-object v4, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v4, LX/LeY;

    iget-object v0, v4, LX/LeY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/586;

    iget-object v0, v4, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    if-eqz v0, :cond_29

    iget-object v2, v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xc

    new-instance v0, LX/4M6;

    invoke-direct {v0, v4, v1}, LX/4M6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BX2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BX2;->A00:LX/M5A;

    iput-object v3, v1, LX/BX2;->A01:LX/586;

    iput-object v2, v1, LX/BX2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BX2;->A03:Lkotlin/jvm/functions/Function0;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_29
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_25
    iget-object v2, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/9It;

    iget-object v4, v0, LX/9It;->A00:LX/4vm;

    iget-object v3, v0, LX/9It;->A01:LX/3vR;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2dH;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2dH;-><init>(LX/11n;LX/4vm;LX/3vR;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Al;

    iget-object v4, v0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/Yyl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/LNO;->A00(LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v4, LX/Ob0;

    invoke-direct {v4, v2, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v3, LX/Ob0;

    invoke-direct {v3, v2, v0}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/B6W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/B6W;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/B6W;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/B6W;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B5S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B5S;->A00:LX/B6W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v1, LX/1AY;->A04:LX/Eul;

    new-instance v0, LX/Xps;

    invoke-direct {v0, v1, v3, v2}, LX/Xps;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-object v0

    :pswitch_2c
    iget-object v8, p0, LX/446;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/446;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v4, 0x0

    const v3, 0x2602afd1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v7

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v3, v2}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v5

    invoke-virtual {v0, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v4

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v3, v10, v8, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yip;)V

    new-instance v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Yip;

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object v4, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Yip;

    iput-object v8, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/JRd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JRd;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/JRd;->A04:LX/Yip;

    iput-object v4, v1, LX/JRd;->A05:LX/Yip;

    iput-object v3, v1, LX/JRd;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v0, v1, LX/JRd;->A03:Ljava/lang/String;

    iput v9, v1, LX/JRd;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/JRd;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/KTX;->A01:LX/JUi;

    const-string v1, "avatar_odr_template_pack_generation"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v1, "avatar_odr_sticker_fetch"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    new-instance v0, LX/387;

    invoke-direct {v0, v9}, LX/387;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/Xrn;

    iput-object v6, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v5, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00:LX/JUi;

    iput-object v4, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2ej;

    iput-object v3, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2ej;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/Oiq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JmY;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
