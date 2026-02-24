.class public final LX/Cow;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cow;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Cow;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Cow;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Cow;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v0, p0, LX/Cow;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Cow;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cow;->A03:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/XOx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v7

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x3b81dd10

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v6

    invoke-static {v8}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v5

    iget-object v4, p0, LX/Cow;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v8}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    move-result-object v1

    new-instance v0, LX/GYL;

    invoke-direct {v0}, LX/GYL;-><init>()V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Amh;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v7, v2, LX/Amh;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iput-object v6, v2, LX/Amh;->A06:LX/Yip;

    iput-object v8, v2, LX/Amh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Amh;->A05:LX/F4l;

    iput-object v5, v2, LX/Amh;->A04:LX/EyL;

    iput-object v0, v2, LX/Amh;->A02:LX/GYL;

    sget-object v0, LX/DcD;->A00:LX/DcD;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Amh;->A0D:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Amh;->A0F:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/Amh;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/Amh;->A0C:LX/MwU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Amh;->A0E:LX/AWJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
