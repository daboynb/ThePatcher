.class public final LX/4S5;
.super LX/HbA;
.source ""

# interfaces
.implements LX/HbY;


# instance fields
.field public A00:LX/QDQ;

.field public A01:LX/Hc1;

.field public A02:LX/okp;

.field public A03:LX/Bcx;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4S5;->A03:LX/Bcx;

    iput-object v0, p0, LX/4S5;->A02:LX/okp;

    return-void
.end method

.method public final A0B()V
    .locals 15

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    iget-object v2, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Hby;

    new-instance v11, LX/gjt;

    invoke-direct {v11, v0, p0}, LX/gjt;-><init>(LX/Hby;LX/4S5;)V

    iget-object v5, p0, LX/4S5;->A01:LX/Hc1;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    new-instance v6, LX/Bbq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Bcj;

    invoke-direct {v8, v0}, LX/Bcj;-><init>(LX/QDQ;)V

    new-instance v0, LX/Bct;

    invoke-direct {v0, v1, v5, v8}, LX/Bct;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    new-instance v2, LX/Bcx;

    invoke-direct {v2, v5, v6, v0, v8}, LX/Bcx;-><init>(LX/Hc1;LX/Bbq;LX/Bct;LX/Bcj;)V

    iget-object v4, v2, LX/Bcx;->A08:Landroid/os/Handler;

    new-instance v1, LX/Bcz;

    invoke-direct {v1, v4, v5, v8}, LX/Bcz;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V

    iget-object v0, v2, LX/Bcx;->A0A:LX/Bct;

    iput-object v1, v0, LX/Bct;->A04:LX/Bcz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-interface {v5, v0}, LX/Hc1;->DYJ(I)Z

    move-result v0

    new-instance v7, LX/iA0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/iA0;->A00:Landroid/os/Handler;

    iput-object v8, v7, LX/iA0;->A02:LX/Bcj;

    iput-boolean v0, v7, LX/iA0;->A03:Z

    new-instance v0, LX/hzz;

    invoke-direct {v0, v7}, LX/hzz;-><init>(LX/iA0;)V

    iput-object v0, v7, LX/iA0;->A01:LX/oci;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Bdi;

    invoke-direct/range {v3 .. v8}, LX/Bdi;-><init>(Landroid/os/Handler;LX/Hc1;LX/Bbq;LX/Loz;LX/Bcj;)V

    invoke-virtual {v2, v3}, LX/Bcx;->A03(LX/ovl;)V

    new-instance v9, LX/Bdt;

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Bdt;-><init>(Landroid/os/Handler;LX/okp;LX/Hc1;LX/Bbq;LX/Bcj;)V

    invoke-virtual {v2, v9}, LX/Bcx;->A03(LX/ovl;)V

    iput-object v2, p0, LX/4S5;->A03:LX/Bcx;

    iput-object v11, p0, LX/4S5;->A02:LX/okp;

    return-void
.end method

.method public final AhB(Landroid/media/CamcorderProfile;LX/KBe;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/4S5;->A01:LX/Hc1;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/AZb;

    move-object v4, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/AZb;-><init>(LX/Hc1;LX/KBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final AiY(LX/KBe;Ljava/io/File;IZ)LX/KAy;
    .locals 6

    iget-object v1, p0, LX/4S5;->A01:LX/Hc1;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KAy;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/KAy;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    return-object v0
.end method

.method public final bridge synthetic Ajf(Landroid/media/CamcorderProfile;IZZ)LX/BON;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4S5;->A01:LX/Hc1;

    invoke-static {v0, v2}, LX/JrJ;->A00(Landroid/content/Context;LX/Hc1;)Z

    move-result v7

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v1, p2

    :cond_0
    new-instance v3, LX/BON;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    iput v4, v3, LX/BON;->A00:I

    new-instance v4, LX/Myu;

    invoke-direct {v4}, LX/Myu;-><init>()V

    iput-object v4, v3, LX/BON;->A03:LX/Myu;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v2, v3, v0}, LX/BON;->A01(LX/Hc1;LX/BON;I)V

    const/16 v0, 0x50

    invoke-interface {v2, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v6

    iput v1, v3, LX/BON;->A00:I

    iput p2, v3, LX/BON;->A02:I

    if-eqz p4, :cond_5

    invoke-static {}, LX/7G7;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Myu;->A08:Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/Myu;->A08:Ljava/util/Queue;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "video/hevc"

    :goto_0
    iput-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Bly;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/BON;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Bly;->A00(Ljava/lang/String;)I

    move-result v5

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    rem-int v0, v2, v1

    sub-int/2addr v2, v0

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    rem-int v0, v1, v5

    sub-int/2addr v1, v0

    iput v2, v4, LX/Myu;->A05:I

    iput v1, v4, LX/Myu;->A04:I

    iput-boolean v6, v4, LX/Myu;->A09:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Myu;->A0A:Z

    iput-boolean v1, v4, LX/Myu;->A0B:Z

    if-eqz v7, :cond_3

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Myu;->A06:Ljava/lang/Integer;

    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x6

    iput v0, v4, LX/Myu;->A01:I

    const/4 v0, 0x7

    :goto_1
    iput v0, v4, LX/Myu;->A02:I

    new-instance v0, LX/co1;

    invoke-direct {v0, v4}, LX/co1;-><init>(LX/Myu;)V

    iput-object v0, v3, LX/BON;->A04:LX/co1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    iput v1, v4, LX/Myu;->A01:I

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "video/avc"

    goto :goto_0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/HbY;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CXW()LX/Bcx;
    .locals 1

    iget-object v0, p0, LX/4S5;->A03:LX/Bcx;

    return-object v0
.end method
