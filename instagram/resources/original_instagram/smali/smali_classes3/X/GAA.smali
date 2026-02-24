.class public final LX/GAA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vv;LX/YA3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GAA;->$t:I

    iput-object p1, p0, LX/GAA;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/GAA;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GAA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GAA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/GAA;->A02:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/GAA;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/GAA;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v5, p0, LX/GAA;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/GAA;->A02:J

    iget-object v4, p0, LX/GAA;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v3, LX/GAA;

    invoke-direct/range {v3 .. v9}, LX/GAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v3

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/GAA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GAA;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/GAA;->A02:J

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vv;

    iget-wide v0, p0, LX/GAA;->A02:J

    new-instance v3, LX/GAA;

    invoke-direct {v3, v2, p2, v0, v1}, LX/GAA;-><init>(LX/3vv;LX/YA3;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GAA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GAA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v1, v6, LX/GAA;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/GAA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v6, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Mh;

    iget-object v0, v5, LX/4Mh;->A05:LX/00W;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v8, v6, LX/GAA;->A02:J

    sub-long/2addr v1, v8

    invoke-static {v5}, LX/4Mh;->A01(LX/4Mh;)J

    move-result-wide v8

    const/high16 v3, 0x3f800000    # 1.0f

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    iget-object v0, v5, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v3}, LX/4Mh;->A0W(F)V

    :cond_1
    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v8

    :cond_3
    long-to-float v3, v1

    invoke-static {v5}, LX/4Mh;->A01(LX/4Mh;)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v1

    iget-object v0, v6, LX/GAA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_4
    invoke-virtual {v5, v1}, LX/4Mh;->A0W(F)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v6, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Mh;

    iget-object v0, v1, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84123200050410L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput v4, v6, LX/GAA;->A00:I

    invoke-static {v6, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_7
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/GAA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/casper/Casper;

    iget-wide v2, v6, LX/GAA;->A02:J

    iget-object v4, v6, LX/GAA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/casper/model/Trigger;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/5TM;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5TM;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    iput v7, v6, LX/GAA;->A00:I

    invoke-static {v5, v0, v6}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/GAA;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_a

    iget-object v3, v6, LX/GAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/3pk;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LX/3vq;->A09:LX/3vq;

    iget-object v0, v6, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v0, LX/3vv;

    iget-object v1, v0, LX/3vv;->A01:Landroid/content/Context;

    iget-boolean v6, v0, LX/3vv;->A02:Z

    iget-wide v4, v0, LX/3vv;->A00:J

    invoke-static/range {v1 .. v6}, LX/3vq;->A02(Landroid/content/Context;LX/3vq;LX/Yaz;JZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwU;

    iput v1, v6, LX/GAA;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    return-object v8

    :cond_a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/3pk;

    sget-object v4, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v2, v6, LX/GAA;->A02:J

    const/4 v1, 0x3

    new-instance v0, LX/npA;

    invoke-direct {v0, v2, v3, v1}, LX/npA;-><init>(JI)V

    iput-object v5, v6, LX/GAA;->A01:Ljava/lang/Object;

    iput v7, v6, LX/GAA;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_c
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/GAA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GAA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LX/GAA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ed5000859c5L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v9, 0x9600000

    cmp-long v0, v11, v9

    if-gez v0, :cond_12

    invoke-virtual {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v9, 0x3200000

    cmp-long v0, v11, v9

    if-lez v0, :cond_12

    :cond_d
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v0, 0x2000

    new-array v9, v0, [B

    :goto_3
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11, v9, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v13, ""

    const/4 v1, 0x7

    new-instance v0, LX/OfU;

    invoke-direct {v0, v1}, LX/OfU;-><init>(I)V

    invoke-static {v13, v0, v9}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    iget-wide v0, v6, LX/GAA;->A02:J

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v12, "filepath"

    iget-object v9, v9, LX/8A3;->A00:LX/6pz;

    invoke-virtual {v9, v0, v1, v12, v14}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v4, v10, v2}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v12, v16, v14

    if-nez v12, :cond_14

    const v10, 0x24a20001

    invoke-virtual {v9, v0, v1, v10, v13}, LX/6pz;->A07(JILjava/lang/String;)J

    :goto_5
    iput-object v11, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    sget-object v11, LX/7Hm;->A05:LX/7Hm;

    iput-object v11, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    iput v7, v6, LX/GAA;->A00:I

    iget-object v10, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    iget-object v9, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/8cF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/8cF;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/8cF;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/8cF;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/8cF;->A01:Ljava/lang/Long;

    iput-object v12, v4, LX/8cF;->A02:Ljava/lang/Long;

    iput-object v11, v4, LX/8cF;->A00:LX/7Hm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/7yA;->A02:LX/9ZD;

    const/16 v1, 0xf

    new-instance v0, LX/CR3;

    invoke-direct {v0, v1, v4, v10}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v2, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_f
    :goto_6
    if-ne v0, v8, :cond_1

    return-object v8

    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v10, v14, v12

    if-nez v10, :cond_11

    const-string v14, "file already exists"

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v15, 0x24a20001

    const-string v13, "system_cancelled"

    move-wide/from16 v16, v0

    move-object v12, v9

    invoke-virtual/range {v12 .. v17}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_5

    :cond_11
    const-string v3, "file exists but with different size"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v4, 0x24a20001

    const-string v2, "system_cancelled"

    move-wide v5, v0

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto/16 :goto_0

    :cond_12
    iget-object v5, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    iget-wide v6, v6, LX/GAA;->A02:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "file too large to copy - file size: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/8A3;->A00:LX/6pz;

    const v5, 0x24a20001

    const-string v3, "system_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "copied file has different size - original: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", copied: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
