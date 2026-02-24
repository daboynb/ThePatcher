.class public abstract LX/G0M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EEQ;LX/BjA;LX/NAf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/Integer;)LX/DD1;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DD1;

    invoke-direct {v1, p0, p4}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object p0, v1, LX/DD1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/DD1;->A03:LX/EEQ;

    iput-object p3, v1, LX/DD1;->A06:LX/NAf;

    iput-object p2, v1, LX/DD1;->A05:LX/BjA;

    iput-object p5, v1, LX/DD1;->A07:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/DD1;->A08:Ljava/util/List;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/AXb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DD1;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
