.class public final LX/QlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

.field public final synthetic A01:LX/Dd2;

.field public final synthetic A02:LX/GsE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/Dd2;LX/GsE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QlE;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object p4, p0, LX/QlE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QlE;->A02:LX/GsE;

    iput-object p2, p0, LX/QlE;->A01:LX/Dd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/QlE;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/QqW;

    iget-object v2, p0, LX/QlE;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xaj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Xaj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT9;

    sget-object v1, LX/NDY;->A02:LX/NDY;

    iget-object v0, v2, LX/HT9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/HT9;->A01(LX/NDY;LX/HT9;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
