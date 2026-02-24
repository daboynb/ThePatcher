.class public final LX/Cnu;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/GBK;

.field public A03:LX/Al5;

.field public A04:LX/Dk2;

.field public A05:LX/EMo;

.field public A06:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/Cnu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cnu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, p0, LX/Cnu;->A02:LX/GBK;

    iget-object v4, p0, LX/Cnu;->A05:LX/EMo;

    iget-object v3, p0, LX/Cnu;->A03:LX/Al5;

    iget-object v2, p0, LX/Cnu;->A04:LX/Dk2;

    iget-object v0, p0, LX/Cnu;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Amg;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v7, v1, LX/Amg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v5, v1, LX/Amg;->A06:LX/GBK;

    iput-object v4, v1, LX/Amg;->A09:LX/EMo;

    iput-object v3, v1, LX/Amg;->A07:LX/Al5;

    iput-object v2, v1, LX/Amg;->A08:LX/Dk2;

    iput-object v0, v1, LX/Amg;->A0A:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
