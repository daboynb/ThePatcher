.class public LX/Cc2;
.super LX/HbA;
.source ""

# interfaces
.implements LX/HbY;


# instance fields
.field public A00:LX/Hc1;

.field public A01:LX/BcJ;

.field public A02:LX/Bcx;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v1, LX/Hc1;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    iput-object v0, p0, LX/Cc2;->A00:LX/Hc1;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 16

    sget-object v3, LX/Hc0;->A00:LX/CJo;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v2, v3}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v8

    check-cast v8, LX/QDQ;

    sget-object v0, LX/Q9W;->A01:LX/CGo;

    invoke-virtual {v4, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/Q9W;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-virtual {v4, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, LX/Hby;

    invoke-interface {v2, v3}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    check-cast v0, LX/CJn;

    iget-object v11, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Cc2;->A00:LX/Hc1;

    new-instance v10, LX/BcJ;

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/BcJ;-><init>(Landroid/os/Handler;LX/Q9W;LX/QDQ;LX/Hby;LX/Hc1;)V

    invoke-interface {v14, v10}, LX/Hby;->AC8(LX/Ldr;)V

    check-cast v12, LX/Cbx;

    iget-object v0, v12, LX/Cbx;->A04:LX/Cds;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/Cds;->A07:LX/Cdt;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Hbr;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hbr;

    check-cast v0, LX/Cby;

    iget-object v6, v0, LX/Cby;->A02:LX/Bbs;

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/Cc2;->A0F(Landroid/os/Handler;LX/Bbs;LX/Cdt;LX/QDQ;LX/Hc1;LX/BcJ;)LX/Bcx;

    move-result-object v0

    iput-object v0, v4, LX/Cc2;->A02:LX/Bcx;

    iput-object v10, v4, LX/Cc2;->A01:LX/BcJ;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Handler;LX/Bbs;LX/Cdt;LX/QDQ;LX/Hc1;LX/BcJ;)LX/Bcx;
    .locals 21

    move-object/from16 v4, p0

    instance-of v2, v4, LX/Bci;

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, LX/Bci;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v15, LX/QU7;

    invoke-direct {v15}, LX/QU7;-><init>()V

    iput-object v15, v2, LX/Bci;->A00:LX/QU7;

    new-instance v14, LX/Bcj;

    invoke-direct {v14, v3}, LX/Bcj;-><init>(LX/QDQ;)V

    iget-object v10, v6, LX/Bbs;->A0M:LX/och;

    iget-object v8, v6, LX/Bbs;->A0J:LX/QDQ;

    iget-object v9, v6, LX/Bbs;->A0L:LX/Bbq;

    new-instance v5, LX/Bcq;

    invoke-direct/range {v5 .. v10}, LX/Bcq;-><init>(LX/Bbs;LX/Cdt;LX/QDQ;LX/Bbq;LX/och;)V

    new-instance v12, LX/Bbq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Bct;

    invoke-direct {v3, v0, v11, v14}, LX/Bct;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    new-instance v2, LX/Bcx;

    invoke-direct {v2, v12, v3, v14}, LX/Bcx;-><init>(LX/Bbq;LX/Bct;LX/Bcj;)V

    iget-object v10, v2, LX/Bcx;->A08:Landroid/os/Handler;

    new-instance v4, LX/IRm;

    invoke-direct {v4, v10, v11, v14}, LX/Bcz;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/IRm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    iput-object v4, v0, LX/Bct;->A04:LX/Bcz;

    new-instance v9, LX/Bdi;

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Bdi;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bbq;LX/Loz;LX/Bcj;)V

    invoke-virtual {v2, v9}, LX/Bcx;->A03(LX/ovl;)V

    new-instance v3, LX/Bdt;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/Bdt;-><init>(Landroid/os/Handler;LX/okp;LX/Hc1;LX/Bbq;LX/Bcj;)V

    invoke-virtual {v2, v3}, LX/Bcx;->A03(LX/ovl;)V

    :goto_0
    invoke-virtual {v2, v15}, LX/Bcx;->A03(LX/ovl;)V

    return-object v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    new-instance v14, LX/Bcj;

    invoke-direct {v14, v3}, LX/Bcj;-><init>(LX/QDQ;)V

    iget-object v10, v6, LX/Bbs;->A0M:LX/och;

    iget-object v8, v6, LX/Bbs;->A0J:LX/QDQ;

    iget-object v9, v6, LX/Bbs;->A0L:LX/Bbq;

    new-instance v5, LX/Bcq;

    invoke-direct/range {v5 .. v10}, LX/Bcq;-><init>(LX/Bbs;LX/Cdt;LX/QDQ;LX/Bbq;LX/och;)V

    new-instance v12, LX/Bbq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Bct;

    invoke-direct {v3, v0, v11, v14}, LX/Bct;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    new-instance v2, LX/Bcx;

    invoke-direct {v2, v11, v12, v3, v14}, LX/Bcx;-><init>(LX/Hc1;LX/Bbq;LX/Bct;LX/Bcj;)V

    iget-object v10, v2, LX/Bcx;->A08:Landroid/os/Handler;

    new-instance v3, LX/Bcz;

    invoke-direct {v3, v10, v11, v14}, LX/Bcz;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    iput-object v3, v0, LX/Bct;->A04:LX/Bcz;

    new-instance v9, LX/Bdi;

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Bdi;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bbq;LX/Loz;LX/Bcj;)V

    invoke-virtual {v2, v9}, LX/Bcx;->A03(LX/ovl;)V

    new-instance v15, LX/Bdt;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Bdt;-><init>(Landroid/os/Handler;LX/okp;LX/Hc1;LX/Bbq;LX/Bcj;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/Bcj;

    invoke-direct {v2, v3}, LX/Bcj;-><init>(LX/QDQ;)V

    invoke-static {v0, v1, v7, v11, v2}, LX/aWV;->A00(Landroid/os/Handler;LX/okp;LX/Cdt;LX/Hc1;LX/Bcj;)LX/Bcx;

    move-result-object v2

    return-object v2
.end method

.method public final AhB(Landroid/media/CamcorderProfile;LX/KBe;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/Hbr;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hbr;

    check-cast v0, LX/Cby;

    iget-object v0, v0, LX/Cby;->A02:LX/Bbs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Bbs;->A0K:LX/Hc1;

    const/16 v0, 0x48

    invoke-interface {v1, v0}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Cc2;->A00:LX/Hc1;

    const/4 v0, 0x0

    invoke-static {v3, p2, v5, v4, v0}, LX/AZa;->A00(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/AZb;

    move-result-object v2

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_1

    iput-boolean v7, v2, LX/AZb;->A02:Z

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/KBe;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2, v5, v4, v7}, LX/AZa;->A00(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/AZb;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    const/4 v5, 0x0

    move-object v4, v5

    goto :goto_0
.end method

.method public AiY(LX/KBe;Ljava/io/File;IZ)LX/KAy;
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/Cc2;->A00:LX/Hc1;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KAy;

    move-object v1, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/KAy;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    return-object v0
.end method

.method public final bridge synthetic Ajf(Landroid/media/CamcorderProfile;IZZ)LX/BON;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cc2;->A00:LX/Hc1;

    invoke-static {v0, v5}, LX/JrJ;->A00(Landroid/content/Context;LX/Hc1;)Z

    move-result v11

    const/4 v4, 0x0

    if-nez p3, :cond_0

    move v4, p2

    :cond_0
    sget-object v0, LX/BPo;->A02:LX/CON;

    invoke-interface {v1, v0}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-interface {v1}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa2

    invoke-interface {v5, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x17

    invoke-interface {v5, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x6b

    invoke-interface {v5, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-gtz v3, :cond_d

    invoke-static {v2}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_d

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Cc2;->A01:LX/BcJ;

    if-eqz v0, :cond_c

    iget v7, v0, LX/BcJ;->A02:I

    iget v1, v0, LX/BcJ;->A01:I

    :goto_2
    new-instance v3, LX/BON;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    iput v6, v3, LX/BON;->A00:I

    new-instance v6, LX/Myu;

    invoke-direct {v6}, LX/Myu;-><init>()V

    iput-object v6, v3, LX/BON;->A03:LX/Myu;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5, v3, v0}, LX/BON;->A01(LX/Hc1;LX/BON;I)V

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_b

    const/16 v0, 0x10e

    if-eq v4, v0, :cond_b

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_3
    const/16 v0, 0x2d0

    if-eqz v10, :cond_9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v1, 0x3fe38e39

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v4, v0

    :cond_3
    :goto_4
    new-instance v0, LX/co1;

    invoke-direct {v0, v6}, LX/co1;-><init>(LX/Myu;)V

    iput-object v0, v3, LX/BON;->A04:LX/co1;

    invoke-static {v5, v0}, LX/BON;->A00(LX/Hc1;LX/co1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    const/16 v0, 0x88

    invoke-interface {v5, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Bly;->A01(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Bly;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_5
    rem-int v0, v8, v2

    sub-int/2addr v8, v0

    rem-int v0, v4, v1

    sub-int/2addr v4, v0

    const/16 v0, 0x50

    invoke-interface {v5, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v2

    const/16 v0, 0x51

    invoke-interface {v5, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v8, v6, LX/Myu;->A05:I

    iput v4, v6, LX/Myu;->A04:I

    iput-boolean v2, v6, LX/Myu;->A09:Z

    iput-boolean v0, v6, LX/Myu;->A0A:Z

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/Myu;->A0B:Z

    if-eqz v11, :cond_6

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Myu;->A06:Ljava/lang/Integer;

    :goto_6
    if-eqz p4, :cond_5

    iput-boolean v4, v6, LX/Myu;->A0B:Z

    const/4 v0, 0x6

    iput v0, v6, LX/Myu;->A01:I

    const/4 v0, 0x7

    :goto_7
    iput v0, v6, LX/Myu;->A02:I

    new-instance v0, LX/co1;

    invoke-direct {v0, v6}, LX/co1;-><init>(LX/Myu;)V

    iput-object v0, v3, LX/BON;->A04:LX/co1;

    invoke-static {v5, v0}, LX/BON;->A00(LX/Hc1;LX/co1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    iput v4, v6, LX/Myu;->A01:I

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    instance-of v0, v5, LX/CKN;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/CKN;

    iget-object v0, v0, LX/CKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84113e000003ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    :goto_8
    iput-wide v0, v6, LX/Myu;->A00:D

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    const/16 v2, 0x10

    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v4, v8, v1

    :goto_9
    div-int/2addr v4, v7

    goto/16 :goto_4

    :cond_a
    if-lez v7, :cond_3

    if-lez v1, :cond_3

    mul-int/2addr v4, v7

    div-int/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v4, v1, v8

    goto :goto_9

    :cond_b
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xd

    invoke-interface {v5, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    if-gt v3, v0, :cond_1

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/HbY;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CXW()LX/Bcx;
    .locals 1

    iget-object v0, p0, LX/Cc2;->A02:LX/Bcx;

    return-object v0
.end method
