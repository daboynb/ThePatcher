.class public abstract LX/7xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Qf;

.field public final A05:LX/2Qe;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final synthetic A09:LX/Inl;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 14

    move/from16 v13, p11

    move-object/from16 v7, p4

    move/from16 v4, p10

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 269615508
    sget-object v3, LX/2A6;->A07:LX/2A6;

    .line 269615509
    sget-object v2, LX/2A6;->A05:LX/2A6;

    .line 269615510
    sget-object v1, LX/2A6;->A06:LX/2A6;

    .line 269615511
    sget-object v0, LX/2A6;->A08:LX/2A6;

    filled-new-array {v3, v2, v1, v0}, [LX/2A6;

    move-result-object v0

    .line 269615512
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1

    .line 269615513
    sget-object v5, LX/2Qf;->A05:LX/2Qf;

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    .line 269615514
    new-instance v7, LX/2Sc;

    .line 269615515
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269615516
    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    .line 269615517
    :cond_3
    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-object v3, p0

    move/from16 v10, p7

    invoke-direct/range {v3 .. v13}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7xC;->A09:LX/Inl;

    iput-object p1, p0, LX/7xC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7xC;->A07:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/7xC;->A02:I

    iput p8, p0, LX/7xC;->A01:I

    iput p9, p0, LX/7xC;->A00:I

    iput-object p3, p0, LX/7xC;->A05:LX/2Qe;

    iput-object p5, p0, LX/7xC;->A06:Ljava/util/List;

    iput-object p2, p0, LX/7xC;->A04:LX/2Qf;

    iput-boolean p10, p0, LX/7xC;->A08:Z

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/7xC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 15

    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/2Ta;

    iget-object v5, v6, LX/2Ta;->A01:LX/2Gg;

    iget-object v4, v6, LX/2Ta;->A04:LX/chp;

    invoke-virtual {v6}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/2Ta;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-boolean v0, v6, LX/2Ta;->A09:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/2Gg;->A05(LX/chp;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/2Ta;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ial;

    invoke-static {v3, v0}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Ul;

    iget-object v0, v0, LX/2Ul;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/2Si;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2Si;

    iget-object v3, v4, LX/2Si;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2Si;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, LX/9hX;->A04:LX/9hX;

    invoke-static {v0, v3, v2}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v4, LX/2Si;->A00:Landroid/app/Activity;

    const/16 v0, 0x748

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/QBt;->A00:[Ljava/lang/String;

    const/16 v0, 0x263

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x46ed

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/2Sg;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/2Sg;

    iget-object v0, v2, LX/2Sg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s8;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2Sg;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/9s8;->A00(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, v2, LX/2Sg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/022;->A0A(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "saved_reply_in_thread_entrypoint_click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_6
    instance-of v0, p0, LX/2Sk;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/2Sk;

    iget-object v0, v2, LX/2Sk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v1

    invoke-virtual {v2}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Jay;->B5E()I

    move-result v5

    :goto_2
    iget-object v0, v2, LX/2Sk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/QMo;->A06:LX/QMo;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v4

    :goto_3
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/RGZ;->A01(LX/QKj;LX/QMo;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/2Tf;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/2Tf;

    invoke-virtual {v3}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/2Tf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Tf;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/9qR;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2Sm;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2Sm;

    iget-object v1, v0, LX/2Sm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Sm;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VeL;

    invoke-static {v1, v0}, LX/9uZ;->A00(Lcom/instagram/common/session/UserSession;LX/VeL;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/2Te;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/2Te;

    invoke-virtual {v1}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/84z;

    invoke-direct {v10, v0}, LX/84z;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v9, v1, LX/2Te;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/2Te;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/2Te;->A01:LX/9Tv;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/84z;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v12, "com.bloks.www.biig.mcomm.ordercreation"

    iput-object v12, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v13}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "buyer_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/OGg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "composer"

    const/16 v0, 0x155

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_1b

    invoke-static {v11}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KoO;->A00:I

    iput-object v4, v2, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KoO;->A01:J

    iput-object v4, v2, LX/KoO;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/KoO;->A03:LX/C46;

    iput-object v4, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_c
    invoke-static {v7, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-virtual {v10, v9}, LX/84z;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "biig_order_management_composer_entrypoint_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_d
    instance-of v0, p0, LX/2Ug;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/2Ug;

    iget-object v2, v3, LX/2Ug;->A01:LX/2Gg;

    iget-object v1, v3, LX/2Ug;->A02:LX/chp;

    const-string v0, "music"

    invoke-static {v2, v1, v0}, LX/2Gg;->A00(LX/2Gg;LX/chp;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ug;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ial;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/2Uf;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/2Uf;

    const/16 v1, 0x72

    const/16 v0, 0x106

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Uf;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/2Uf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v1

    iget-object v3, v2, LX/2Uf;->A01:LX/1g6;

    iget-object v0, v2, LX/2Uf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Jay;->DZX()Z

    move-result v8

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    const-string v5, ""

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1g6;->A0O(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_11
    instance-of v0, p0, LX/2Sy;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/2Sy;

    const/4 v6, 0x0

    const/16 v1, 0x75

    const/16 v0, 0x107

    invoke-static {v0, v1, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/2Sy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2Sy;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/2Sy;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/2Sy;->A03:LX/2Gg;

    new-instance v5, LX/2Ux;

    invoke-direct {v5, v2, v1, v3, v0}, LX/2Ux;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Gg;)V

    invoke-virtual {v4}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2Sy;->A04:LX/1Pi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2Ux;->A03:LX/2Gg;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    const-string v0, "igd_location_sharing"

    invoke-static {v2, v1, v0}, LX/2Gg;->A00(LX/2Gg;LX/chp;Ljava/lang/String;)V

    iget-object v6, v5, LX/2Ux;->A04:LX/2qa;

    iget-object v2, v6, LX/2qa;->A3Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd7

    invoke-static {v6, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    iget-object v1, v5, LX/2Ux;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-static {v5, v4, v3}, LX/2Ux;->A00(LX/2Ux;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/2Sf;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/2Sf;

    iget-object v5, v0, LX/2Sf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2Sf;->A00:Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x403

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/2Sl;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/2Sl;

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/2Sl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Sl;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1b

    new-instance v7, LX/BU6;

    invoke-direct {v7, v3, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v5, LX/AW3;

    invoke-direct {v5, v4, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/JB3;->A06:LX/JB3;

    const/16 v0, 0x11

    new-instance v6, LX/Ghq;

    invoke-direct {v6, v0}, LX/Ghq;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/Gke;->A00(Landroidx/fragment/app/FragmentActivity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/2Ui;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/2Ui;

    iget-object v0, v0, LX/2Ui;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, LX/2Td;

    if-eqz v0, :cond_16

    move-object v7, p0

    check-cast v7, LX/2Td;

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16
    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, LX/2Sb;

    invoke-virtual {v5}, LX/7xC;->A03()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/7xC;->A04:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v1, v0, :cond_17

    iget-object v0, v5, LX/2Sb;->A02:LX/1Ib;

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/2Sb;->A00:LX/2ej;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    iget-object v0, v5, LX/2Sb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/LmP;

    invoke-direct {v0, v2, v3, v1}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    iget-object v1, v5, LX/2Sb;->A04:LX/2Li;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/2Sb;->A06:Z

    invoke-virtual {v1, v0}, LX/2Li;->A01(Z)V

    return-void

    :cond_18
    instance-of v0, p0, LX/2Tc;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/2Tc;

    iget-object v0, v3, LX/2Tc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oQ;

    if-eqz v1, :cond_0

    new-instance v2, LX/LG3;

    invoke-direct {v2}, LX/LG3;-><init>()V

    new-instance v0, LX/UlF;

    invoke-direct {v0, v1}, LX/UlF;-><init>(LX/1oQ;)V

    iput-object v0, v2, LX/LG3;->A01:LX/Ybk;

    iget-object v1, v3, LX/2Tc;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v3, LX/2Tc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_19
    instance-of v0, p0, LX/2Tb;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/2Tb;

    iget-object v1, v0, LX/2Tb;->A01:LX/1Pi;

    if-eqz v1, :cond_0

    const/16 v0, 0x152

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pi;->A0C(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/2Sj;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/2Sj;

    iget-object v0, v5, LX/2Sj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/TIa;->A00:LX/TIa;

    iget-object v1, v5, LX/2Sj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Sj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGZ;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/TIa;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;LX/RGZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1b
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v5, LX/2Ux;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v0

    iget-object v1, v5, LX/2Ux;->A01:Landroid/content/Context;

    new-instance v2, LX/8y8;

    invoke-direct {v2, v5, v4, v3}, LX/8y8;-><init>(LX/2Ux;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "live_location_sharing_device_permission"

    const-string v4, "ig4a"

    invoke-virtual/range {v0 .. v5}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_0
    iget-object v0, v7, LX/2Td;->A03:LX/1Pi;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1d
    move-object v3, v1

    :goto_5
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_1e

    move-object v3, v1

    :cond_1e
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    iget-object v1, v7, LX/2Td;->A02:LX/2Gg;

    const-string v0, "games"

    invoke-static {v1, v2, v0}, LX/2Gg;->A00(LX/2Gg;LX/chp;Ljava/lang/String;)V

    :cond_1f
    iget-object v6, v7, LX/2Td;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v4, LX/C3M;

    invoke-direct {v4}, LX/C3M;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    const-string v0, "arg_share_target"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_20
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/AeV;

    invoke-direct {v3, v6}, LX/AeV;-><init>(LX/254;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v1, v7, LX/2Td;->A00:Landroid/app/Activity;

    const v0, 0x7f133ba9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f133ba6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput-boolean v2, v3, LX/AeV;->A17:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, LX/AeV;->A02:F

    iput v0, v3, LX/AeV;->A03:F

    iput-boolean v5, v3, LX/AeV;->A1S:Z

    iput-boolean v5, v3, LX/AeV;->A1E:Z

    iput-boolean v2, v3, LX/AeV;->A18:Z

    iput-boolean v2, v3, LX/AeV;->A0l:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7xC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2am;->A06:LX/2am;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/1Li;)Z
    .locals 14

    instance-of v0, p0, LX/2Uk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Uk;

    iget-object v0, v1, LX/2Uk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v2

    iget-object v1, v1, LX/2Uk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Vx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Vy;

    move-result-object v0

    iget-object v0, v0, LX/2Vy;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jay;->DdJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811037000060a0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v13, 0x0

    :cond_1
    return v13

    :cond_2
    instance-of v0, p0, LX/2Tl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Tl;

    iget-object v1, v0, LX/2Tl;->A00:LX/2Tk;

    iget-object v0, v1, LX/2Tk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Tk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Jay;->Db4(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062d0000231fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2Tx;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/2Tx;

    iget-object v0, v1, LX/2Tx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/2Tx;->A00:LX/0AE;

    const-wide v0, 0x810da200005495L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Jay;->Bwc()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v13, 0x1

    return v13

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DbH()Z

    move-result v0

    if-nez v0, :cond_6

    return v13

    :cond_7
    instance-of v0, p0, LX/2Sg;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2Sg;

    iget-object v0, v0, LX/2Sg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    return v13

    :cond_8
    instance-of v0, p0, LX/2Ug;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2Ug;

    iget-object v1, v0, LX/2Ug;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Ug;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2Uh;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v13

    return v13

    :cond_9
    instance-of v0, p0, LX/2Se;

    move-object v8, p1

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/2Se;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    iget-object v0, v1, LX/2Se;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_a
    return v6

    :cond_b
    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/2Ta;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    iget-object v0, v1, LX/2Ta;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_0

    invoke-interface {v0}, LX/Jay;->DSp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ta;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/2Uc;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/2Uc;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Li;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Uc;->A00:LX/2Fy;

    invoke-virtual {v0}, LX/2Fy;->A00()Z

    move-result v1

    :cond_d
    :goto_2
    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/2Tg;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/2Tg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Tg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jay;->DSp()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-object v0, p1, LX/1Li;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/1Li;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    :goto_3
    const/4 v13, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/2Ti;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/2Ti;

    iget-object v3, v0, LX/2Ti;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81094d00003a1cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v13

    return v13

    :cond_13
    instance-of v0, p0, LX/2Si;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/2Si;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Si;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81072600002a0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, LX/2Sk;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/2Sk;

    iget-object v0, v1, LX/2Sk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    iget-object v1, v1, LX/2Sk;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Kj;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v13

    return v13

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    instance-of v0, p0, LX/2Tf;

    if-eqz v0, :cond_17

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7xC;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Li;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    goto :goto_4

    :cond_17
    instance-of v0, p0, LX/2Wa;

    if-eqz v0, :cond_18

    move-object v3, p0

    check-cast v3, LX/2Wa;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2Wa;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    return v13

    :cond_18
    instance-of v0, p0, LX/2Te;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, LX/2Te;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Te;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto :goto_4

    :cond_19
    instance-of v0, p0, LX/2Uf;

    if-eqz v0, :cond_1d

    move-object v5, p0

    check-cast v5, LX/2Uf;

    iget-object v4, v5, LX/2Uf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c00003598L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c00013599L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v6, 0x1

    :goto_6
    iget-object v0, v5, LX/2Uf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090900083888L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    if-eqz v6, :cond_0

    invoke-interface {v3}, LX/Jay;->DSp()Z

    move-result v1

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto :goto_6

    :cond_1d
    instance-of v0, p0, LX/2Ue;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/2Ue;

    iget-object v0, v0, LX/2Ue;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a4000025d9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    return v13

    :cond_1e
    instance-of v0, p0, LX/2Sy;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, LX/2Sy;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Sy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81053300001c61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_4

    :cond_1f
    instance-of v0, p0, LX/2Ui;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, LX/2Ui;

    iget-object v0, v2, LX/2Ui;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v1

    iget-object v0, v2, LX/2Ui;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2We;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v13

    return v13

    :cond_20
    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, LX/2Sb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, v2, LX/2Sb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v3

    if-nez v3, :cond_2e

    return v1

    :cond_21
    instance-of v0, p0, LX/2Sj;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, LX/2Sj;

    invoke-virtual {v1}, LX/7xC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Sj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-virtual {v1}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    :goto_7
    const/4 v13, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_22
    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_24

    move-object v3, p0

    check-cast v3, LX/2Ul;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Ul;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    iget-object v0, p1, LX/1Li;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, LX/2Ul;->A00(LX/2Ul;Ljava/lang/Integer;)Z

    move-result v7

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    instance-of v0, p0, LX/2Sm;

    if-eqz v0, :cond_26

    move-object v1, p0

    check-cast v1, LX/2Sm;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Sm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v6

    iget-object v2, v1, LX/2Sm;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Jay;->DZX()Z

    move-result v5

    invoke-interface {v6}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v4

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v0

    invoke-interface {v6}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    if-eqz v5, :cond_1

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_d

    invoke-static {v4}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p1, LX/1Li;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    goto/16 :goto_2

    :cond_26
    instance-of v0, p0, LX/2Sf;

    if-eqz v0, :cond_27

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Li;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7xC;->A04()Z

    move-result v7

    goto/16 :goto_4

    :cond_27
    instance-of v0, p0, LX/2Tb;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LX/2Tb;

    iget-object v0, v3, LX/2Tb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/1Od;->A00:LX/1Od;

    iget-object v1, v3, LX/2Tb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Od;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7xC;->A04()Z

    move-result v7

    goto/16 :goto_4

    :cond_28
    instance-of v0, p0, LX/2Sl;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, LX/2Sl;

    iget-object v0, v1, LX/2Sl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/2Sl;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Jh;->A00:LX/2Jh;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2Jh;->A00(LX/Jay;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9Ws;->A00:LX/9Ws;

    invoke-virtual {v0, v2}, LX/9Ws;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Jay;->DSp()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_29
    instance-of v0, p0, LX/2Td;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/2Td;

    iget-object v4, v0, LX/2Td;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811257000367a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811257000467a9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p0, LX/2Ua;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2Tc;

    iget-object v3, v4, LX/2Tc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f500006b32L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f500026b34L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7xC;->A04()Z

    move-result v0

    goto/16 :goto_7

    :cond_2b
    iget-object v0, p1, LX/1Li;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xC;

    iget-object v1, v7, LX/7xC;->A04:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v1, v0, :cond_2d

    iget-object v9, v3, LX/2Wa;->A06:LX/chp;

    iget-object v0, v3, LX/2Wa;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v12

    iget-object v0, v3, LX/2Wa;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8fz;

    iget-object v11, v3, LX/2Wa;->A09:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v7 .. v13}, LX/7xC;->A06(LX/1Li;LX/chp;LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_1

    :cond_2e
    if-nez v1, :cond_30

    invoke-interface {v3}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Sb;->A00(LX/2Sb;Ljava/lang/Integer;)Z

    move-result v6

    :cond_2f
    if-eqz v6, :cond_0

    :cond_30
    invoke-interface {v3}, LX/Jay;->DSp()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method

.method public final A06(LX/1Li;LX/chp;LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7xC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7xC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jay;

    invoke-virtual {p0, p1}, LX/7xC;->A05(LX/1Li;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/7xC;->A06:Ljava/util/List;

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v2

    :goto_1
    move-object v6, p0

    instance-of v5, p0, LX/2Se;

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f5

    if-eq v2, v0, :cond_2

    const/16 v0, 0x47

    :goto_2
    if-eq v2, v0, :cond_2

    :cond_1
    :goto_3
    invoke-static {v7}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    :cond_2
    return v4

    :cond_3
    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v6}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x47

    if-ne v2, v0, :cond_6

    return v4

    :cond_4
    instance-of v0, p0, LX/2Tg;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_5
    instance-of v0, p0, LX/2Wa;

    if-eqz v0, :cond_1d

    check-cast v6, LX/2Wa;

    const/16 v0, 0x47

    if-eq v2, v0, :cond_2

    iget-object v0, v6, LX/2Wa;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v2, LX/2Ie;->A00:LX/2If;

    iget-object v0, v6, LX/2Wa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v7}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    :goto_6
    if-eqz p6, :cond_7

    instance-of v0, p0, LX/2Ua;

    if-eqz v0, :cond_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Jay;->Db5()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v7, 0x0

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v1}, LX/Jay;->BWF()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-eqz p5, :cond_11

    if-eqz p3, :cond_11

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Jay;->DbL()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move-object v1, p0

    instance-of v0, p0, LX/2Tl;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Ua;

    if-nez v0, :cond_11

    if-eqz v5, :cond_e

    check-cast v1, LX/2Se;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    iget-object v0, v1, LX/2Se;->A00:LX/2Ga;

    invoke-virtual {v0, p3, p4, v6, v7}, LX/2Ga;->A01(LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_11

    return v4

    :cond_e
    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_18

    check-cast v1, LX/2Ta;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    iget-object v2, v1, LX/2Ta;->A03:LX/2Ga;

    iget-object v1, v1, LX/2Ta;->A02:LX/2Fy;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v6, :cond_f

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v1, p3, v0}, LX/2Fy;->A01(LX/8fz;Z)Z

    move-result v1

    invoke-virtual {v2, p3, p4, v6, v7}, LX/2Ga;->A00(LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    if-nez v1, :cond_11

    :goto_8
    if-eqz v0, :cond_2

    :cond_11
    :goto_9
    invoke-static {p2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v7, :cond_13

    move-object v1, p0

    if-eqz v5, :cond_12

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p0, v8, v0}, LX/7xC;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_12
    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_14

    check-cast v1, LX/2Ta;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Ta;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v2, v8, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v2, v8, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A00()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_2

    :cond_13
    :goto_c
    if-eqz v6, :cond_32

    instance-of v0, p0, LX/2Wa;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/2Tb;

    if-nez v0, :cond_32

    if-eqz v5, :cond_28

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v3

    :cond_14
    instance-of v0, p0, LX/2Uc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Tg;

    if-eqz v0, :cond_15

    check-cast v1, LX/2Tg;

    if-eqz v6, :cond_32

    iget-object v0, v1, LX/2Tg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f200081ac2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_b

    :cond_15
    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v8, v0}, LX/7xC;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_a

    :cond_16
    instance-of v0, p0, LX/2Sk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Sm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Uf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ue;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Sy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Uk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Sl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ui;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_17

    check-cast v1, LX/2Sb;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Sb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v8, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v8, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A04:LX/2kM;

    if-ne v1, v0, :cond_2

    goto/16 :goto_c

    :cond_17
    instance-of v0, p0, LX/2Tc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Tb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Sj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Tx;

    if-eqz v0, :cond_13

    return v4

    :cond_18
    instance-of v0, p0, LX/2Ti;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_1a

    check-cast v1, LX/2Ul;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Ul;->A00:LX/2Ga;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne p3, v0, :cond_19

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    iget-object v0, v1, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103f8001212d8L

    :goto_d
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_7

    :cond_19
    sget-object v0, LX/2Ga;->A04:Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1b

    if-eqz v7, :cond_11

    iget-object v0, v1, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810565000c1d3dL

    goto :goto_d

    :cond_1a
    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_1c

    check-cast v1, LX/2Sb;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    iget-object v1, v1, LX/2Sb;->A03:LX/2Ga;

    sget-object v0, LX/2Ga;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1b

    if-eqz v7, :cond_11

    iget-object v0, v1, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810565000a1d3bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_7

    :cond_1b
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1c
    instance-of v0, p0, LX/2Sf;

    goto/16 :goto_8

    :cond_1d
    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_1f

    check-cast v6, LX/2Sb;

    iget-object v0, v6, LX/2Sb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x3f5

    if-ne v2, v0, :cond_6

    :cond_1e
    invoke-static {v6, v7}, LX/2Sb;->A00(LX/2Sb;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_1f
    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_20

    check-cast v6, LX/2Ul;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/2Ul;->A00(LX/2Ul;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_20
    instance-of v0, p0, LX/2Ti;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/2Sy;

    if-eqz v0, :cond_21

    check-cast v6, LX/2Sy;

    iget-object v0, v6, LX/2Sy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Jay;->Din()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Jay;->BoR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/7xC;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_21
    instance-of v0, p0, LX/2Tl;

    if-eqz v0, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f7

    goto/16 :goto_2

    :cond_22
    instance-of v0, p0, LX/2Uf;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/2Sg;

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6cW;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_4

    :cond_23
    instance-of v0, p0, LX/2Sm;

    if-eqz v0, :cond_24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_e
    if-nez v0, :cond_6

    return v4

    :cond_24
    instance-of v0, p0, LX/2Tb;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/2Te;

    if-eqz v0, :cond_25

    check-cast v6, LX/2Te;

    iget-object v0, v6, LX/2Te;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6cW;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_6

    return v4

    :cond_25
    instance-of v0, p0, LX/2Sf;

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/6cW;->A01(I)Z

    move-result v0

    goto :goto_e

    :cond_26
    instance-of v0, p0, LX/2Uc;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/2Ue;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/7xC;->A03()Z

    move-result v0

    goto :goto_e

    :cond_27
    instance-of v0, p0, LX/2Tc;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/2Tx;

    if-eqz v0, :cond_6

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_6

    const/16 v0, 0x3eb

    if-ne v2, v0, :cond_2

    goto/16 :goto_6

    :cond_28
    instance-of v0, p0, LX/2Ta;

    if-eqz v0, :cond_29

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_f
    invoke-virtual {p0}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v3

    :cond_29
    instance-of v0, p0, LX/2Tg;

    if-eqz v0, :cond_2a

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v3

    :cond_2a
    instance-of v0, p0, LX/2Sb;

    if-eqz v0, :cond_2b

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v3

    :cond_2b
    instance-of v0, p0, LX/2Ul;

    if-eqz v0, :cond_2c

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2c
    instance-of v0, p0, LX/2Uc;

    if-eqz v0, :cond_2d

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_2d
    instance-of v0, p0, LX/2Ua;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/2Tc;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/2Tx;

    if-eqz v0, :cond_2

    return v3

    :cond_2e
    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6cW;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6cW;->A09(I)Z

    move-result v0

    goto/16 :goto_4

    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_30
    const/16 v2, 0x3f7

    goto/16 :goto_1

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_32
    return v3
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->BWF()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/7xC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final DyU()V
    .locals 1

    iget-object v0, p0, LX/7xC;->A09:LX/Inl;

    invoke-interface {v0}, LX/Inl;->DyU()V

    return-void
.end method

.method public final Dzm()V
    .locals 1

    iget-object v0, p0, LX/7xC;->A09:LX/Inl;

    invoke-interface {v0}, LX/Inl;->Dzm()V

    return-void
.end method

.method public Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xC;->A09:LX/Inl;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Inl;->Dzn(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
