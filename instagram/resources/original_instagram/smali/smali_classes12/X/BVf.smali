.class public final LX/BVf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BVf;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BVf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    return-object v0

    :pswitch_4
    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/H6I;

    invoke-direct {v0}, LX/H6I;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/FsM;

    invoke-direct {v0}, LX/FsM;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    return-object v0

    :pswitch_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    const/4 v0, 0x6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wn;->A00:LX/1wn;

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/Tnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, LX/DXa;->A0K:LX/0lk;

    return-object v0

    :pswitch_13
    new-instance v0, LX/IJM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v1, LX/Tmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410dec00105636L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410dec00125638L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x420dec000a1cc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x41068700022565L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41068700012564L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_19
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/Uab;

    invoke-direct {v0}, LX/Uab;-><init>()V

    return-object v0

    :pswitch_1b
    const/4 v1, 0x3

    new-instance v0, LX/C1x;

    invoke-direct {v0, v1}, LX/C1x;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "quantum_signal_app_cache"

    const/4 v1, 0x5

    new-instance v0, LX/7Pj;

    invoke-direct {v0, v2, v1}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/Tnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const-string v0, "video/av01"

    invoke-static {v0}, LX/87C;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    const-string v0, "video/avc"

    invoke-static {v0}, LX/87C;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    const-string v0, "video/hevc"

    invoke-static {v0}, LX/87C;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/87C;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_5

    sget-object v0, LX/87C;->A06:LX/B69;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/av01"

    invoke-static {v0, v1}, LX/87C;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_6

    sget-object v0, LX/87C;->A06:LX/B69;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/hevc"

    invoke-static {v0, v1}, LX/87C;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, LX/87C;->A06:LX/B69;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/87C;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3ma;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, LX/Qh6;

    invoke-direct {v0}, LX/Qh6;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcom/meta/casper/model/CasperExampleCreationReason;->values()[Lcom/meta/casper/model/CasperExampleCreationReason;

    move-result-object v1

    const-string v0, "com.meta.casper.model.CasperExampleCreationReason"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, LX/C4K;

    invoke-direct {v0}, LX/C4K;-><init>()V

    return-object v0

    :pswitch_2d
    sget-object v0, LX/Akq;->A03:LX/Akq;

    return-object v0

    :pswitch_2e
    new-instance v0, LX/Tnu;

    invoke-direct {v0}, LX/Tnu;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/Aw2;

    invoke-direct {v0}, LX/Aw2;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/As2;

    invoke-direct {v0}, LX/As2;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v2, LX/0ZK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ZK;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object v1, v2, LX/0ZK;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_32
    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/MF0;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/MEX;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/pav;

    move-result-object v6

    sget-object v1, LX/Wdr;->A00:LX/Wdr;

    sget-object v0, LX/Wds;->A00:LX/Wds;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v7

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.instagram.direct.inbox.custompin.custompinbackgrounddefinition.CustomPinnedThreadBackground"

    new-instance v2, LX/6nO;

    invoke-direct/range {v2 .. v7}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_32
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
