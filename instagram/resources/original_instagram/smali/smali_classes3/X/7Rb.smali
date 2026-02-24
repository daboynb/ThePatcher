.class public final LX/7Rb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7Rb;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7Rb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "zero_module_init"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    new-instance v0, LX/2Mp;

    invoke-direct {v0}, LX/2Mp;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/meta/casper/model/Trigger;->values()[Lcom/meta/casper/model/Trigger;

    move-result-object v1

    const-string v0, "com.meta.casper.model.Trigger"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/DtP;->A00:LX/DtP;

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x2cb13aed

    const/4 v0, 0x1

    new-instance v1, LX/4As;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/4As;->A00:I

    iput-object v3, v1, LX/4As;->A01:LX/3aq;

    iput-boolean v0, v1, LX/4As;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    new-instance v0, LX/4Ll;

    invoke-direct {v0}, LX/4Ll;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/0pR;

    invoke-direct {v0}, LX/0pR;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/4BI;

    invoke-direct {v0}, LX/4BI;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/A1C;

    invoke-direct {v0}, LX/A1C;-><init>()V

    new-instance v2, LX/9mP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9mP;->A00:LX/A1C;

    const/16 v1, 0x13

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9mP;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/9xY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/AKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/5g1;

    invoke-direct {v0}, LX/5g1;-><init>()V

    return-object v0

    :pswitch_11
    const/4 v0, 0x1

    sput-boolean v0, LX/4d9;->A0A:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    sget-object v0, LX/4d9;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    new-instance v0, LX/5Gf;

    invoke-direct {v0}, LX/5Gf;-><init>()V

    return-object v0

    :pswitch_15
    const-string v0, "InteractiveSticker"

    return-object v0

    :pswitch_16
    sget-object v0, LX/1Lr;->A04:LX/1Lr;

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "ClipsAttachedScrubber"

    return-object v0

    :pswitch_19
    const-string v0, "SimpleVideoLayoutClipsComponent"

    return-object v0

    :pswitch_1a
    const/16 v1, 0x12c

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    return-object v0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
