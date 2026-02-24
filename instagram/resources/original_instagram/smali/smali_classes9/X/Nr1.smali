.class public final LX/Nr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nr1;->$t:I

    iput-object p1, p0, LX/Nr1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/Nr1;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3b

    return-object v1

    :pswitch_0
    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWc;

    iget-object v1, v1, LX/NWc;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaU;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_1
    check-cast v0, LX/OlQ;

    iget-object v3, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEP;

    instance-of v1, v0, LX/N1x;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v0, v3, v2, v1}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_e

    :cond_1
    instance-of v1, v0, LX/N1k;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    check-cast v0, LX/N1k;

    iget-object v6, v0, LX/N1k;->A00:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    instance-of v1, v0, LX/N1m;

    if-nez v1, :cond_3b

    sget-object v1, LX/N2b;->A00:LX/N2b;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/HEP;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_e

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/LdS;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/55R;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/55R;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEA;

    invoke-virtual {v1, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_e

    :pswitch_3
    check-cast v0, LX/Izb;

    iget-object v5, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v5, LX/LfJ;

    instance-of v1, v0, LX/HRi;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0x32

    invoke-static {v5, v2, v1}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, LX/MJV;->A0L(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v2, v5, LX/LfJ;->A00:LX/55X;

    if-eqz v2, :cond_32

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/55X;->A03:LX/Izb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v2, LX/55X;->A04:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HS2;->A00:LX/HS2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :cond_6
    instance-of v1, v0, LX/HR2;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/HR2;

    iget-object v4, v1, LX/HR2;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/LfJ;->A01:LX/JNc;

    iget-object v6, v1, LX/JNc;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    if-eqz v7, :cond_8

    iget-object v10, v5, LX/MJV;->A01:LX/Rcj;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v9

    iget-object v11, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    iget-object v12, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/IfA;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/KzU;

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/KIo;->A00(LX/KzU;LX/VPo;LX/IfA;LX/LeO;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JIe;

    move-result-object v2

    sget-object v1, LX/Mhr;->A04:LX/Mhr;

    invoke-virtual {v2, v1, v3}, LX/JIe;->A00(LX/Mhr;Ljava/lang/Boolean;)V

    :cond_8
    const/4 v1, 0x6

    new-instance v2, LX/O4A;

    invoke-direct {v2, v5, v4, v3, v1}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOu;

    instance-of v3, v0, LX/NMo;

    if-nez v3, :cond_9

    instance-of v1, v0, LX/NMK;

    if-eqz v1, :cond_a

    iget-boolean v1, v4, LX/HOu;->A0P:Z

    if-nez v1, :cond_a

    :cond_9
    iget-object v2, v4, LX/575;->A00:LX/MIt;

    sget-object v1, LX/Igb;->A0K:LX/Igb;

    invoke-static {v1, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, v4, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0D:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    invoke-static {v4}, LX/HOu;->A01(LX/HOu;)V

    goto/16 :goto_e

    :cond_b
    instance-of v1, v0, LX/NMK;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v4, LX/HOu;->A06:LX/MMP;

    iget-object v0, v3, LX/MMP;->A00:LX/M8z;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/M8z;->A00:LX/L00;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/M8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M8z;->A00:LX/L00;

    iput-object v2, v1, LX/M8z;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v4, LX/HOu;->A06:LX/MMP;

    goto/16 :goto_e

    :cond_c
    sget-object v1, LX/NMg;->A00:LX/NMg;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    instance-of v0, v0, LX/NMJ;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0C:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_d
    iget-object v0, v4, LX/HOu;->A0H:LX/1rd;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v4, LX/HOu;->A0G:LX/1rd;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v0, v4, LX/HOu;->A0F:LX/1rd;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOs;

    instance-of v4, v0, LX/NMo;

    if-nez v4, :cond_10

    instance-of v1, v0, LX/NMj;

    if-nez v1, :cond_10

    instance-of v1, v0, LX/NMK;

    if-eqz v1, :cond_11

    iget-boolean v1, v3, LX/HOs;->A0M:Z

    if-nez v1, :cond_11

    :cond_10
    iget-object v2, v3, LX/575;->A00:LX/MIt;

    sget-object v1, LX/Igb;->A0K:LX/Igb;

    invoke-static {v1, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_11
    if-eqz v4, :cond_16

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0D:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    const/4 v2, 0x0

    :cond_12
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_13

    iget-object v0, v3, LX/HOs;->A05:LX/MMP;

    iget-object v0, v0, LX/MMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/HOs;->A05:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A05:Z

    if-nez v0, :cond_15

    :cond_13
    iget-object v0, v3, LX/HOs;->A0H:LX/1rd;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-boolean v0, v3, LX/HOs;->A0M:Z

    if-nez v0, :cond_17

    iget-object v0, v3, LX/HOs;->A05:LX/MMP;

    iget-object v0, v0, LX/MMP;->A00:LX/M8z;

    iget-object v0, v0, LX/M8z;->A00:LX/L00;

    if-nez v0, :cond_17

    invoke-static {v3}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x2a

    invoke-static {v3, v4, v1, v2, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_e

    :cond_15
    iget-object v0, v3, LX/HOs;->A0H:LX/1rd;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v5, :cond_14

    goto/16 :goto_e

    :cond_16
    instance-of v1, v0, LX/NMj;

    const/4 v2, 0x1

    if-nez v1, :cond_12

    instance-of v1, v0, LX/NMK;

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    iget-object v4, v3, LX/HOs;->A05:LX/MMP;

    iget-object v0, v4, LX/MMP;->A00:LX/M8z;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/M8z;->A00:LX/L00;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/M8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M8z;->A00:LX/L00;

    iput-object v2, v1, LX/M8z;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2}, LX/MMP;->A00(LX/M8z;LX/MMP;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v3, LX/HOs;->A05:LX/MMP;

    goto/16 :goto_e

    :cond_17
    iget-object v1, v3, LX/HOs;->A05:LX/MMP;

    iget-boolean v0, v1, LX/MMP;->A06:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/MMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/HOs;->A05:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A05:Z

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pk;->A00:LX/9q1;

    new-instance v0, LX/OEd;

    invoke-direct {v0, v3, v4, v5}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/HOs;->A0H:LX/1rd;

    goto/16 :goto_e

    :cond_19
    invoke-static {v3, v5, v5}, LX/HOs;->A02(LX/HOs;ZZ)V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, v0, LX/NMJ;

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0C:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :cond_1b
    const/16 v11, 0x1f

    new-instance v4, LX/MMP;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v4, v3, LX/HOs;->A05:LX/MMP;

    iget-object v0, v3, LX/HOs;->A0H:LX/1rd;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v0, v3, LX/HOs;->A0F:LX/1rd;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v0, v3, LX/HOs;->A0E:LX/1rd;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoC;

    instance-of v1, v0, LX/M5z;

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/HoC;->A01(LX/HoC;)V

    :cond_1e
    :goto_1
    iget-object v0, v2, LX/HoC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    instance-of v0, v1, LX/HOu;

    if-eqz v0, :cond_20

    check-cast v1, LX/HOu;

    iget-object v2, v1, LX/HOu;->A0J:LX/AWJ;

    :cond_1f
    :goto_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/M6A;->A00:LX/M6A;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_e

    :cond_20
    check-cast v1, LX/HOs;

    iget-object v2, v1, LX/HOs;->A0I:LX/AWJ;

    goto :goto_2

    :cond_21
    instance-of v0, v0, LX/M6d;

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto :goto_1

    :pswitch_7
    iget-object v4, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v4, LX/HoC;

    instance-of v1, v0, LX/NMH;

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HMb;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bc;->A0G:Z

    :goto_3
    invoke-virtual {v3}, LX/0bc;->A01()I

    goto/16 :goto_e

    :cond_22
    instance-of v1, v0, LX/NMJ;

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HMd;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bc;->A0G:Z

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    instance-of v1, v0, LX/NMK;

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HMs;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bc;->A0G:Z

    invoke-virtual {v3}, LX/0bc;->A01()I

    iget-object v0, v4, LX/HoC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIt;

    sget-object v0, LX/Igb;->A0B:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto/16 :goto_e

    :cond_24
    instance-of v1, v0, LX/NMo;

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HMg;

    goto :goto_4

    :cond_25
    instance-of v1, v0, LX/NMj;

    if-eqz v1, :cond_26

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HMe;

    goto :goto_4

    :cond_26
    instance-of v1, v0, LX/NMf;

    if-eqz v1, :cond_2a

    iget-object v0, v4, LX/HoC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    instance-of v0, v1, LX/HOu;

    if-eqz v0, :cond_29

    check-cast v1, LX/HOu;

    iget-object v0, v1, LX/HOu;->A0E:LX/0RQ;

    :goto_5
    iget-object v3, v4, LX/HoC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_28

    if-nez v0, :cond_27

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :cond_27
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Kw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kw3;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HUz;

    invoke-direct {v1, v2}, LX/HUz;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HoC;->A01:Z

    invoke-static {v4}, LX/HoC;->A01(LX/HoC;)V

    goto/16 :goto_e

    :cond_29
    check-cast v1, LX/HOs;

    iget-object v0, v1, LX/HOs;->A0C:LX/0RQ;

    goto :goto_5

    :cond_2a
    instance-of v0, v0, LX/NMY;

    if-eqz v0, :cond_3b

    iget-object v3, v4, LX/HoC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_28

    const/4 v0, 0x0

    new-instance v1, LX/HUy;

    invoke-direct {v1, v0}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_8
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkB;

    iput-boolean v0, v1, LX/HkB;->A00:Z

    iget-object v0, v1, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    iget-object v0, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    goto/16 :goto_8

    :pswitch_9
    check-cast v0, LX/Iyb;

    iget-object v3, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v3, LX/HkB;

    instance-of v1, v0, LX/HMS;

    if-eqz v1, :cond_2d

    move-object v1, v0

    check-cast v1, LX/HMS;

    iget-object v4, v1, LX/HMS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v6, LX/NOZ;

    invoke-direct {v6, v4, v3, v1}, LX/NOZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/HkF;->A00:LX/OpA;

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/Mhz;->A06:LX/Mhz;

    iget-object v2, v2, LX/HQJ;->A0D:LX/B69;

    invoke-static {v2}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-object v13, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-object v14, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    sget-object v18, LX/26W;->A00:LX/26W;

    const/16 v25, 0x1

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v25

    invoke-direct/range {v7 .. v26}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v2, LX/HR1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HR1;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v6, v2, LX/HR1;->A01:LX/Opk;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    :cond_2b
    :goto_7
    iget-object v1, v3, LX/HkB;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/576;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/576;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_2c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HMU;->A00:LX/HMU;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    :cond_2d
    instance-of v1, v0, LX/HMU;

    if-nez v1, :cond_2b

    instance-of v1, v0, LX/HMT;

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/LMK;->A00(Landroidx/fragment/app/Fragment;)LX/HQJ;

    move-result-object v7

    move-object v1, v0

    check-cast v1, LX/HMT;

    iget-object v6, v1, LX/HMT;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2b

    :try_start_0
    iget-object v1, v7, LX/HQJ;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/LfT;

    invoke-virtual {v1, v4}, LX/LfT;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v4}, LX/MMS;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2e
    invoke-virtual {v7}, LX/LeV;->A09()LX/Rcj;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v7, LX/HQJ;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_7

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v0, LX/MMQ;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkB;

    :goto_8
    invoke-static {v1, v0}, LX/HkB;->A01(LX/HkB;LX/MMQ;)V

    goto/16 :goto_e

    :pswitch_b
    check-cast v0, LX/LiI;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    invoke-static {v1, v0}, LX/LdM;->A02(LX/LdM;LX/LiI;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v3, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    instance-of v1, v0, LX/LiG;

    if-eqz v1, :cond_31

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f1347c0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/LdM;->A06(LX/LdM;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_30
    :goto_9
    iget-object v0, v3, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/LfO;->A0T:LX/AWJ;

    sget-object v0, LX/LgC;->A00:LX/LgC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_31
    instance-of v0, v0, LX/LiH;

    if-eqz v0, :cond_30

    const/16 v2, 0x1e

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134771

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/LdM;->A06(LX/LdM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/LdM;->A0E:LX/LeH;

    iget-object v0, v0, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LhU;

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_32
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v0, LX/JHU;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    invoke-static {v1, v0}, LX/LdM;->A03(LX/LdM;LX/JHU;)V

    goto/16 :goto_e

    :pswitch_e
    check-cast v0, LX/Mjm;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    invoke-static {v1, v0}, LX/LdM;->A04(LX/LdM;LX/Mjm;)V

    goto/16 :goto_e

    :pswitch_f
    check-cast v0, LX/Ixh;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    instance-of v2, v0, LX/HJe;

    if-eqz v2, :cond_35

    move-object v2, v0

    check-cast v2, LX/HJe;

    iget-object v4, v2, LX/HJe;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, LX/NOZ;

    invoke-direct {v6, v4, v1, v3}, LX/NOZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/HkF;->A00:LX/OpA;

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/Mhz;->A06:LX/Mhz;

    iget-object v7, v2, LX/HQ0;->A09:LX/B69;

    invoke-static {v7}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/26W;->A00:LX/26W;

    const/16 v25, 0x1

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v25

    invoke-direct/range {v7 .. v26}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v3, LX/HR1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/HR1;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v6, v3, LX/HR1;->A01:LX/Opk;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    :cond_33
    :goto_a
    iget-object v1, v1, LX/Hhd;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_34
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HJf;->A00:LX/HJf;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_e

    :cond_35
    instance-of v2, v0, LX/HJd;

    if-eqz v2, :cond_33

    invoke-static {v1}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v8

    move-object v2, v0

    check-cast v2, LX/HJd;

    iget-object v3, v2, LX/HJd;->A00:LX/L3g;

    const/4 v7, 0x7

    invoke-static {v1, v7}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-boolean v10, v3, LX/L3g;->A0F:Z

    iget-object v9, v3, LX/L3g;->A03:LX/Mgy;

    sget-object v2, LX/Mgy;->A05:LX/Mgy;

    if-eqz v10, :cond_37

    if-ne v9, v2, :cond_36

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_b
    iget-object v14, v3, LX/L3g;->A0C:Ljava/lang/String;

    iget-object v13, v3, LX/L3g;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/L3g;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/L3g;->A0E:LX/1tc;

    iget-object v11, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v10, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v9, v3, LX/L3g;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/L3g;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v29, LX/26W;->A00:LX/26W;

    new-instance v17, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v29}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v8, LX/HQ0;->A09:LX/B69;

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-object v9, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v20, v9

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-object v9, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v18, v9

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-object v15, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-object v14, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-boolean v13, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-boolean v10, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    iget-boolean v9, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-static {v3}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/LdI;->A06:LX/LdI;

    new-instance v19, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/86b;->A02:LX/86b;

    new-instance v11, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v4

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v3

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    move-object v14, v11

    invoke-direct/range {v14 .. v39}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    new-instance v9, LX/NOY;

    invoke-direct {v9, v6, v7}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v9, v3}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v10

    iget-object v7, v8, LX/HkF;->A00:LX/OpA;

    if-eqz v7, :cond_39

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/HQx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/HQx;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v9, v5, LX/HQx;->A01:LX/Opk;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v5}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    move-result v3

    if-ne v3, v4, :cond_39

    goto/16 :goto_a

    :cond_36
    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_37
    if-ne v9, v2, :cond_38

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_38
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_39
    invoke-virtual {v8}, LX/HEA;->A0D()LX/9K2;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v9, LX/9I0;->A00:LX/9I0;

    sget-object v7, LX/86f;->A04:LX/86f;

    const/16 v3, 0x23

    invoke-static {v11, v10, v8, v3}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v3

    invoke-static {v4, v11, v3}, LX/34Q;->A00(LX/9K2;LX/OAB;Ljava/lang/Object;)LX/9OV;

    move-result-object v6

    iget-object v5, v4, LX/9K2;->A02:LX/Oon;

    new-instance v4, LX/9P3;

    invoke-direct {v4, v7}, LX/9P3;-><init>(LX/86f;)V

    invoke-static {v9, v6, v2}, LX/9P4;->A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v3

    new-instance v2, LX/9P8;

    invoke-direct {v2, v3, v4}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v5, v6, v2}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    goto/16 :goto_a

    :pswitch_10
    check-cast v0, LX/L3N;

    iget-object v1, v2, LX/Nr1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    iget-object v2, v1, LX/Hhd;->A01:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1346f3

    if-eqz v4, :cond_3a

    const v2, 0x7f1346e7

    :cond_3a
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/L3N;->A00:LX/KzZ;

    iget-object v2, v1, LX/Hhd;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LdS;

    iget-boolean v2, v0, LX/L3N;->A09:Z

    if-eqz v2, :cond_3d

    sget-object v16, LX/26W;->A00:LX/26W;

    :goto_c
    sget-object v7, LX/LdP;->A1b:LX/LdP;

    if-eqz v2, :cond_3c

    sget-object v5, LX/LdO;->A0v:LX/LdO;

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v14

    const/4 v6, 0x0

    const v15, 0x7f134687

    :goto_d
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/LdN;->A02:LX/LdN;

    new-instance v4, LX/LdQ;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v15}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1ffff3f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    move-object v15, v6

    move-object v13, v3

    invoke-static/range {v13 .. v20}, LX/LdS;->A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEA;

    invoke-virtual {v0, v2}, LX/HEA;->A0G(LX/LdS;)V

    :cond_3b
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3c
    sget-object v5, LX/LdO;->A12:LX/LdO;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v14

    const/4 v6, 0x0

    const v15, 0x7f134697

    goto :goto_d

    :cond_3d
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/L3N;->A04:Ljava/lang/String;

    if-nez v13, :cond_3e

    move-object v13, v4

    :cond_3e
    if-eqz v5, :cond_3f

    iget-boolean v4, v5, LX/KzZ;->A02:Z

    if-nez v4, :cond_3f

    iget-object v5, v5, LX/KzZ;->A01:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_42

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_3f
    const/16 v17, 0x0

    :goto_f
    const/16 v4, 0x25

    invoke-static {v1, v4}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v16

    const/4 v5, 0x0

    if-eqz v17, :cond_41

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    :goto_10
    sget-object v12, LX/LdN;->A0R:LX/LdN;

    if-eqz v17, :cond_40

    sget-object v7, LX/LdP;->A2Z:LX/LdP;

    :goto_11
    sget-object v9, LX/1G3;->A0C:LX/1G3;

    sget-object v10, LX/1G8;->A1H:LX/1G8;

    new-instance v4, LX/MBZ;

    move-object v8, v5

    move-object v11, v5

    move-object v15, v13

    invoke-direct/range {v4 .. v17}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_c

    :cond_40
    sget-object v7, LX/LdP;->A1L:LX/LdP;

    goto :goto_11

    :cond_41
    sget-object v6, LX/LdP;->A1L:LX/LdP;

    goto :goto_10

    :cond_42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MB1;

    iget-object v4, v4, LX/MB1;->A03:Ljava/lang/Integer;

    if-ne v4, v14, :cond_43

    const/16 v17, 0x1

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Nr1;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v0, p0, LX/Nr1;->$t:I

    iget-object v2, p0, LX/Nr1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Yir;

    :goto_0
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/Pbe;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Hhd;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto/16 :goto_1

    :pswitch_3
    const-class v3, LX/Hhd;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto/16 :goto_1

    :pswitch_4
    const-class v3, LX/LdM;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto/16 :goto_1

    :pswitch_5
    const-class v3, LX/LdM;

    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationHeader"

    goto :goto_1

    :pswitch_6
    const-class v3, LX/LdM;

    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFeedbackUiEffect"

    goto :goto_1

    :pswitch_7
    const-class v3, LX/LdM;

    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUserMessage"

    goto :goto_1

    :pswitch_8
    const-class v3, LX/HkB;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_1

    :pswitch_9
    const-class v3, LX/HkB;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_1

    :pswitch_a
    const-class v3, LX/HkB;

    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleKeyboardVisibilityUpdate"

    goto :goto_1

    :pswitch_b
    const-class v3, LX/HoC;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_1

    :pswitch_c
    const-class v3, LX/HoC;

    const-string v5, "handleBottomSheetAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuBottomSheetAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleBottomSheetAction"

    goto :goto_1

    :pswitch_d
    const-class v3, LX/HOs;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto :goto_1

    :pswitch_e
    const-class v3, LX/HOu;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto :goto_1

    :pswitch_f
    const-class v3, LX/LfJ;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/sticker/impl/viewmodel/StickerMimicryNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto :goto_1

    :pswitch_10
    const-class v3, LX/HkC;

    const-string v5, "updateHeaderConfig(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetConfig;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateHeaderConfig"

    goto :goto_1

    :pswitch_11
    const-class v3, LX/HEP;

    const-string v5, "handleUiEffect(Lcom/meta/metaai/components/voice/uieffect/MetaAIVoiceUIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x131

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_12
    const-class v3, LX/NWc;

    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/collage/domain/UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleStateUpdate"

    :goto_1
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Nr1;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
