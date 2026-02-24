.class public final LX/EbU;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/4vm;

.field public A02:LX/Dwt;

.field public A03:Z

.field public A04:LX/JpX;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9E5;

.field public final A07:LX/MwU;

.field public final A08:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/EbU;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbU;->A08:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/EbU;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/EbU;->A07:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/content/Context;)LX/JpX;
    .locals 4

    iget-object v0, p0, LX/EbU;->A04:LX/JpX;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/EbU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JyY;

    invoke-direct {v0, p0}, LX/JyY;-><init>(LX/EbU;)V

    new-instance v2, LX/JpX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/JpX;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/JpX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/JpX;->A05:LX/JyY;

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/HfR;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, LX/JpX;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v0}, LX/84h;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    iput-object v0, v2, LX/JpX;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/EbU;->A04:LX/JpX;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/EbU;->A02:LX/Dwt;

    if-eqz v0, :cond_0

    const-string v1, "auto"

    iget-object v0, v0, LX/Dwt;->A02:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EbU;->A04:LX/JpX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JpX;->A02:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 3

    iget-object v2, p0, LX/EbU;->A02:LX/Dwt;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Dwt;->A02:LX/8LU;

    if-eqz v1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dwt;->A02:LX/8LU;

    :cond_1
    iget-object v1, p0, LX/EbU;->A04:LX/JpX;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/JpX;->A02:LX/61r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/JpX;->A02:LX/61r;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/EbU;->A02:LX/Dwt;

    iput-object v1, p0, LX/EbU;->A04:LX/JpX;

    iget-object v0, p0, LX/EbU;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d()V
    .locals 5

    invoke-virtual {p0}, LX/EbU;->A0b()V

    iget-boolean v0, p0, LX/EbU;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EbU;->A04:LX/JpX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JpX;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/EbU;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/EbU;->A0c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EbU;->A03:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v2, p0, LX/EbU;->A01:LX/4vm;

    iput-object v4, p0, LX/EbU;->A00:Lcom/instagram/common/gallery/Medium;

    return-void

    :cond_2
    iget-object v0, p0, LX/EbU;->A02:LX/Dwt;

    if-eqz v0, :cond_3

    const-string v2, "auto"

    iget-object v1, v0, LX/Dwt;->A02:LX/8LU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/EbU;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/EbU;->A0e(LX/4vm;)V

    return-void
.end method

.method public final A0e(LX/4vm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/EbU;->A0c()V

    iput-boolean v0, p0, LX/EbU;->A03:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object p1, p0, LX/EbU;->A01:LX/4vm;

    iput-object v2, p0, LX/EbU;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
