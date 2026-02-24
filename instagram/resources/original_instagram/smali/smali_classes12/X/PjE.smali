.class public abstract LX/PjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dd3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v5, LX/OUK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/OUK;->A01:Landroid/content/Context;

    iput-object p1, v5, LX/OUK;->A03:Lcom/instagram/common/session/UserSession;

    iput v0, v5, LX/OUK;->A00:I

    iput-object p3, v5, LX/OUK;->A04:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {p1, v2}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    const-class v1, LX/QqW;

    invoke-virtual {p1, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqW;

    iput-object v0, v5, LX/OUK;->A02:LX/QqW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03:Landroid/content/Context;

    iput-object p1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/OUK;

    iput-object p2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    iput-object p5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    iput-object p3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    iput p6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    iput-boolean p7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    iput-boolean p8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:Z

    invoke-static {p1, v2}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqW;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/QqW;

    const/4 v2, 0x0

    sget-object v1, LX/NDY;->A05:LX/NDY;

    new-instance v0, LX/HT9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HT9;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/HT9;->A00:LX/NDY;

    iput-object v2, v0, LX/HT9;->A01:LX/Dd2;

    iput-boolean v3, v0, LX/HT9;->A03:Z

    iput-boolean v3, v0, LX/HT9;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/Gyj;

    invoke-direct {v0, v1, v3}, LX/Gyj;-><init>(LX/Gxy;Z)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/Gyj;

    const/4 v0, 0x1

    new-instance v1, LX/IV9;

    invoke-direct {v1, v0}, LX/IV9;-><init>(I)V

    new-instance v0, LX/62r;

    invoke-direct {v0, p0, v1}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    new-instance v1, LX/OC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OC6;->A00:LX/NiV;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A07:LX/OC6;

    const/16 v0, 0x24

    new-instance v1, LX/C5Q;

    invoke-direct {v1, p1, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OHY;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHY;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/OHY;

    iget-object v3, p2, LX/Dd3;->A00:LX/7zJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    invoke-virtual {v3, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x438

    goto/16 :goto_0
.end method
