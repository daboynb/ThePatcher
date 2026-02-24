.class public final LX/Tef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tef;->$t:I

    iput-object p1, p0, LX/Tef;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEv(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/Tef;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlE;

    invoke-virtual {v0, p1}, LX/QlE;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm7;

    invoke-virtual {v0, p1}, LX/Qm7;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic EVs(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/Tef;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlE;

    invoke-virtual {v0, p1}, LX/QlE;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm7;

    invoke-virtual {v0, p1}, LX/Qm7;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/Tef;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlE;

    iget-object v0, v1, LX/QlE;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    iget-object v3, v1, LX/QlE;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT9;

    sget-object v0, LX/NDY;->A06:LX/NDY;

    invoke-static {v0, v1, v2, v3, v4}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v2, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qm7;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload started for uploadId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Qm7;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Tef;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v2, LX/QlE;

    iget-object v5, v2, LX/QlE;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/QqW;

    iget-object v4, v2, LX/QlE;->A03:Ljava/lang/String;

    iget-wide v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    iget-wide v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    sub-long/2addr v10, v0

    invoke-static {v4}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/QfP;

    invoke-direct/range {v6 .. v11}, LX/QfP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v7, v8, v6}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/QlE;->A02:LX/GsE;

    iget-object v2, v2, LX/QlE;->A01:LX/Dd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/GvF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/GvF;->A02:LX/GsE;

    iput-object v4, v8, LX/GvF;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/GvF;->A01:LX/Dd2;

    iput-wide v0, v8, LX/GvF;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/OHY;

    iget-object v0, v7, LX/OHY;->A01:LX/4lQ;

    invoke-virtual {v0, v3, v8}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-boolean v0, v0, LX/HT9;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v0

    iget-object v4, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GsE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/GsE;->A02:Ljava/lang/String;

    iput-wide v0, v6, LX/GsE;->A01:J

    iput-wide v2, v6, LX/GsE;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/GvF;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/GvF;->A01:LX/Dd2;

    iget-wide v2, v8, LX/GvF;->A00:J

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GvF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GvF;->A02:LX/GsE;

    iput-object v4, v1, LX/GvF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GvF;->A01:LX/Dd2;

    iput-wide v2, v1, LX/GvF;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/OHY;->A01:LX/4lQ;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT9;

    sget-object v1, LX/NDY;->A07:LX/NDY;

    iget-object v0, v2, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object v3, p0, LX/Tef;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qm7;

    iget-object v0, v3, LX/Qm7;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v5, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    iget-object v2, v3, LX/Qm7;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/Qm7;->A00:J

    iget-wide v0, v3, LX/Qm7;->A01:J

    sub-long/2addr v8, v0

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, LX/QfP;

    invoke-direct/range {v4 .. v9}, LX/QfP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v5, v6, v4}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", VideoUploaderResult: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Qm7;->A04:LX/Yim;

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
