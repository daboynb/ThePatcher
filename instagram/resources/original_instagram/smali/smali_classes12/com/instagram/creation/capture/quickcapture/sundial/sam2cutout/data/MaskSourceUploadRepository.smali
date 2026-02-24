.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/QqW;

.field public A05:LX/Gyj;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/OC6;

.field public A08:LX/Dd3;

.field public A09:LX/OHY;

.field public A0A:LX/OUK;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/AWJ;

.field public A0E:LX/NsU;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    const/16 v5, 0x10

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/Wla;

    iget v4, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v7, v3, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wla;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v6, v5}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    :goto_1
    sget-object v7, LX/1pi;->A00:LX/1pi;

    const v0, 0x6e384407

    invoke-virtual {v7, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v8

    const/16 v7, 0xa

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v1, v12, v7}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Wla;->A00:I

    invoke-static {v3, v8, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_5
    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    iget-object v1, v0, LX/Dd3;->A01:LX/6Xa;

    iget-object v0, v1, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v7, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget v0, v1, LX/6Xa;->A05:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v1, LX/6Xa;->A08:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v12

    :goto_2
    :try_start_0
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/OUK;

    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    long-to-int v13, v0

    iget-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    long-to-int v14, v0

    iput-object v2, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Wla;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2131a51

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v8, LX/Wnv;

    invoke-direct/range {v8 .. v14}, LX/Wnv;-><init>(Lcom/instagram/common/gallery/Medium;LX/OUK;Ljava/lang/Integer;LX/YA3;II)V

    invoke-static {v3, v0, v8}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    goto/16 :goto_4

    :goto_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/io/File;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_8
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/HT9;

    iget-object v9, v0, LX/HT9;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/HT9;->A00:LX/NDY;

    iget-object v1, v0, LX/HT9;->A01:LX/Dd2;

    iget-boolean v0, v0, LX/HT9;->A03:Z

    invoke-static {v8, v1, v9, v0, v4}, LX/HT9;->A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;

    move-result-object v0

    invoke-interface {v11, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    iget-object v0, v0, LX/Dd3;->A01:LX/6Xa;

    iget v10, v0, LX/6Xa;->A07:I

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/Gyj;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Gyj;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v9

    iget-wide v0, v9, LX/GzM;->A08:J

    new-instance v8, LX/6Wm;

    invoke-direct {v8}, LX/6Wm;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/6Wm;->A01(Ljava/lang/String;)V

    iget v7, v9, LX/GzM;->A06:I

    iput v7, v8, LX/6Wm;->A07:I

    iget v7, v9, LX/GzM;->A04:I

    iput v7, v8, LX/6Wm;->A04:I

    long-to-int v7, v0

    iput v7, v8, LX/6Wm;->A03:I

    iput v7, v8, LX/6Wm;->A01:I

    iput v10, v8, LX/6Wm;->A06:I

    invoke-virtual {v8}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v7

    const-wide/16 v15, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, LX/7zJ;

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Dd3;->A01:LX/6Xa;

    iput-object v13, v1, LX/Dd3;->A00:LX/7zJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dd3;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/Exi;

    if-nez v7, :cond_b

    return-object v12

    :cond_b
    iget-object v2, v1, LX/Dd3;->A01:LX/6Xa;

    iget-object v0, v1, LX/Dd3;->A00:LX/7zJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dd2;->A02:LX/6Xa;

    iput-object v0, v1, LX/Dd2;->A01:LX/7zJ;

    iput-object v7, v1, LX/Dd2;->A00:LX/Exi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :goto_4
    return-object v5

    :catch_0
    return-object v12
.end method


# virtual methods
.method public final A01(LX/ED1;LX/YA3;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/PxM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxM;

    iget v0, v5, LX/PxM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxM;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxM;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxM;

    invoke-direct {v5, p0, p2, v3}, LX/PxM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p0, v5, LX/PxM;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/PxM;->A03:Ljava/lang/Object;

    iput-wide p3, v5, LX/PxM;->A01:J

    iput v3, v5, LX/PxM;->A00:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    const/16 v1, 0x9

    new-instance v0, LX/CPd;

    invoke-direct {v0, v2, v1}, LX/CPd;-><init>(LX/MwU;I)V

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-wide p3, v5, LX/PxM;->A01:J

    iget-object p1, v5, LX/PxM;->A03:Ljava/lang/Object;

    check-cast p1, LX/ED1;

    iget-object v0, v5, LX/PxM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v0, v0, LX/HT9;->A01:LX/Dd2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dd2;->A00:LX/Exi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3, p4}, LX/Exi;->A00(LX/ED1;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :cond_4
    invoke-static {p3, p4}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 42

    const/16 v3, 0xf

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Wli;

    iget v2, v7, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v7, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wli;->A00:I

    const/4 v4, 0x0

    const/16 v24, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_5

    iget-wide v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    invoke-virtual {v0}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v1, 0xc8

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:Z

    if-nez v0, :cond_6

    iput-boolean v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    :cond_6
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/Wni;

    invoke-direct {v0, v5, v3, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, v7, LX/Wli;->A01:Ljava/lang/Object;

    iput v6, v7, LX/Wli;->A00:I

    invoke-static {v7, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_b

    move-object v0, v5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    if-eqz v4, :cond_9

    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_8
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/HT9;

    iget-object v4, v1, LX/HT9;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/HT9;->A00:LX/NDY;

    iget-object v2, v1, LX/HT9;->A01:LX/Dd2;

    iget-boolean v1, v1, LX/HT9;->A04:Z

    invoke-static {v3, v2, v4, v6, v1}, LX/HT9;->A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "will transcode before upload: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v5, 0x2710

    const v4, 0x1869f

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v3, v5, v4}, LX/229;->A06(II)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    invoke-virtual {v1}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v1

    iget-object v10, v1, LX/6Xa;->A0N:Ljava/lang/String;

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/GsE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/GsE;->A02:Ljava/lang/String;

    iput-wide v1, v8, LX/GsE;->A01:J

    iput-wide v3, v8, LX/GsE;->A00:J

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/OHY;

    iget-object v10, v10, LX/OHY;->A01:LX/4lQ;

    invoke-virtual {v10, v8}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GvF;

    if-eqz v11, :cond_c

    iget-object v10, v11, LX/GvF;->A01:LX/Dd2;

    invoke-virtual {v10}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v12

    iget-object v12, v12, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/HT9;

    iget-object v3, v11, LX/GvF;->A03:Ljava/lang/String;

    sget-object v2, LX/NDY;->A07:LX/NDY;

    iget-boolean v1, v0, LX/HT9;->A03:Z

    iget-boolean v0, v0, LX/HT9;->A04:Z

    invoke-static {v2, v10, v3, v1, v0}, LX/HT9;->A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    sget-object v9, LX/11C;->A00:LX/11C;

    :cond_b
    return-object v9

    :cond_c
    sub-long/2addr v3, v1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x821024000e1ee0L

    invoke-static {v10, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    :goto_3
    int-to-long v1, v11

    cmp-long v10, v3, v1

    if-lez v10, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Video is too long ("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms > "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT9;

    sget-object v1, LX/NDY;->A03:LX/NDY;

    iget-object v0, v2, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_e
    const/16 v11, 0x7918

    goto :goto_3

    :cond_f
    move/from16 v1, v24

    invoke-static {v0, v5, v8, v7, v1}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    return-object v9

    :cond_10
    iget-object v8, v7, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v8, LX/GsE;

    iget-object v5, v7, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/Dd2;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    if-nez v2, :cond_13

    :cond_12
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT9;

    sget-object v1, LX/NDY;->A04:LX/NDY;

    iget-object v0, v2, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v10}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_13
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/HT9;

    iget-object v7, v1, LX/HT9;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/HT9;->A00:LX/NDY;

    iget-boolean v3, v1, LX/HT9;->A03:Z

    iget-boolean v1, v1, LX/HT9;->A04:Z

    invoke-static {v4, v2, v7, v3, v1}, LX/HT9;->A00(LX/NDY;LX/Dd2;Ljava/lang/String;ZZ)LX/HT9;

    move-result-object v1

    invoke-interface {v10, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_0
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/QqW;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1}, LX/QqW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v3, v2, LX/Dd2;->A02:LX/6Xa;

    iget-object v1, v3, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v4, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v1, v3, LX/6Xa;->A05:I

    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v3, LX/6Xa;->A08:I

    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v2}, LX/Dd2;->A03()LX/7zJ;

    move-result-object v3

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/OUK;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    move-object/from16 v41, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v14}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v3, v14}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    new-instance v23, LX/QlE;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v2, v8, v5}, LX/QlE;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/Dd2;LX/GsE;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v41

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/OUK;->A02:LX/QqW;

    iget-object v1, v7, LX/OUK;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1}, LX/QqW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v3, LX/75M;

    invoke-direct {v3, v4, v2, v1, v6}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v1, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget v9, v3, LX/75M;->A0K:I

    iget v8, v3, LX/75M;->A08:I

    iget-object v2, v7, LX/OUK;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x0

    move-object/from16 v1, v22

    invoke-static {v2, v3, v1, v9, v8}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v29

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    invoke-static/range {v25 .. v32}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v3, LX/75M;->A0K:I

    iput v1, v11, LX/6xS;->A0K:I

    iget v1, v3, LX/75M;->A08:I

    iput v1, v11, LX/6xS;->A0J:I

    iget-object v9, v11, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v8, v3, LX/75M;->A0o:Ljava/lang/String;

    iget v2, v3, LX/75M;->A07:I

    new-instance v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v1, v8, v2}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/16 v15, 0x18

    iput v15, v11, LX/6xS;->A0I:I

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v11, v1}, LX/6xS;->A0T(LX/5ou;)V

    iput-object v5, v11, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v12, LX/8AW;

    invoke-direct {v12}, LX/8AW;-><init>()V

    sget-object v9, LX/7zF;->A06:LX/7zF;

    const-string v8, "main"

    const-wide/16 v1, 0x0

    new-instance v10, LX/7zX;

    invoke-direct {v10, v9, v8, v1, v2}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v10, v8}, LX/7zX;->A01(F)V

    new-instance v9, LX/7zQ;

    move-object/from16 v8, v16

    invoke-direct {v9, v8}, LX/7zQ;-><init>(Ljava/io/File;)V

    new-instance v8, LX/7zJ;

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v8, v10, v9}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v12, v10}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v14, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v14, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v12, v7, LX/OUK;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v21, LX/DeW;

    move-object/from16 v8, v21

    invoke-direct {v8, v12, v1, v2}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v2

    iget-object v9, v2, LX/DfU;->A08:Ljava/util/Map;

    const-string v8, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/DfT;->A0J:LX/DfT;

    iput-object v1, v2, LX/DfU;->A01:LX/DfT;

    const-string v1, "basel_streaming_upload"

    iput-object v1, v2, LX/DfU;->A05:Ljava/lang/String;

    iput-boolean v13, v2, LX/DfU;->A0A:Z

    new-instance v20, LX/Dfi;

    move-object/from16 v1, v20

    invoke-direct {v1, v2}, LX/Dfi;-><init>(LX/DfU;)V

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Qj0;

    invoke-direct {v2, v12, v11}, LX/Qj0;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v1, LX/DfT;->A13:LX/DfT;

    new-instance v9, LX/IWX;

    invoke-direct {v9, v1, v2}, LX/IWX;-><init>(LX/DfT;LX/Qj0;)V

    iget-object v10, v11, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v18, LX/QWf;

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-direct {v8, v2, v9, v1, v10}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    iget-object v1, v3, LX/75M;->A0o:Ljava/lang/String;

    move-object/from16 v40, v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    new-instance v28, LX/60v;

    invoke-direct/range {v28 .. v28}, LX/60v;-><init>()V

    iget-object v1, v7, LX/OUK;->A01:Landroid/content/Context;

    move-object/from16 v39, v1

    new-instance v16, LX/5Y8;

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v13, v13}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v1, v19

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v10, LX/60v;

    invoke-direct {v10, v1}, LX/60v;-><init>(Ljava/io/File;)V

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v9, LX/IdV;

    invoke-direct {v9, v1, v6}, LX/IdV;-><init>(LX/Gxy;Z)V

    new-instance v34, LX/62p;

    invoke-direct/range {v34 .. v34}, LX/62p;-><init>()V

    new-instance v8, LX/IcE;

    invoke-direct {v8, v1}, LX/IcE;-><init>(LX/Gxy;)V

    invoke-static/range {v39 .. v39}, LX/5V0;->A00(Landroid/content/Context;)LX/5YV;

    move-result-object v1

    new-instance v2, LX/62t;

    invoke-direct {v2, v1}, LX/62t;-><init>(LX/NjE;)V

    new-instance v1, LX/IV9;

    move/from16 v11, v24

    invoke-direct {v1, v11}, LX/IV9;-><init>(I)V

    new-instance v24, LX/HTp;

    move-object/from16 v29, v24

    move-object/from16 v30, v39

    move-object/from16 v31, v1

    move-object/from16 v33, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    invoke-direct/range {v29 .. v38}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    new-instance v25, LX/67M;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LX/75M;->A0o:Ljava/lang/String;

    iget v10, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    move v11, v2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "90"

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "270"

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move v11, v10

    move v10, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    sget-boolean v2, LX/2di;->A00:Z

    if-eqz v2, :cond_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :cond_16
    :try_start_4
    new-instance v9, LX/63r;

    invoke-direct {v9}, LX/63r;-><init>()V

    iget v1, v7, LX/OUK;->A00:I

    int-to-double v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    int-to-double v1, v10

    mul-double/2addr v1, v3

    double-to-int v10, v1

    rem-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_17

    add-int/lit8 v10, v10, 0x1

    :cond_17
    int-to-double v1, v11

    mul-double/2addr v3, v1

    double-to-int v1, v3

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    :cond_18
    if-eqz v8, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, LX/63r;->A07:I

    :cond_19
    iput v10, v9, LX/63r;->A0C:I

    iput v1, v9, LX/63r;->A0A:I

    const v1, 0x2dc6c0

    iput v1, v9, LX/63r;->A02:I

    sget-object v31, LX/N9y;->A02:LX/N9y;

    const-wide/16 v32, -0x1

    const-wide/32 v34, 0x2625a0

    new-instance v29, LX/RgE;

    move-object/from16 v30, v9

    move/from16 v36, v6

    move/from16 v37, v13

    invoke-direct/range {v29 .. v37}, LX/RgE;-><init>(LX/63r;LX/N9y;JJZZ)V

    invoke-static/range {v29 .. v29}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    new-instance v31, LX/IWc;

    invoke-direct/range {v31 .. v31}, LX/IWc;-><init>()V

    const-string v2, "cutout_session_id"

    move-object/from16 v1, v41

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/QJh;

    invoke-direct {v2, v14}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    new-instance v3, LX/Tea;

    invoke-direct {v3, v7, v5}, LX/Tea;-><init>(LX/OUK;Ljava/lang/String;)V

    new-instance v1, LX/Tef;

    move-object/from16 v4, v23

    invoke-direct {v1, v4, v6}, LX/Tef;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0bM;

    invoke-direct {v4, v12}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v22, LX/ReX;

    move-object/from16 v23, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v32, v3

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v40

    move-object/from16 v37, v17

    move/from16 v38, v13

    invoke-direct/range {v22 .. v38}, LX/ReX;-><init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v6, LX/SCh;

    move-object/from16 v7, v39

    move-object v8, v4

    move-object/from16 v9, v22

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/SCh;->A06()LX/Tcz;

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    sget-boolean v2, LX/2di;->A00:Z

    if-eqz v2, :cond_1a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :cond_1a
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_1b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT9;

    sget-object v1, LX/NDY;->A02:LX/NDY;

    iget-object v0, v2, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_2
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p1, LX/CPf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CPf;

    iget v0, v5, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v5, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    const/16 v1, 0xb

    new-instance v0, LX/CPd;

    invoke-direct {v0, v2, v1}, LX/CPd;-><init>(LX/MwU;I)V

    iput v3, v5, LX/CPf;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/HT9;

    iget-object v4, v1, LX/HT9;->A02:Ljava/lang/String;

    return-object v4
.end method
