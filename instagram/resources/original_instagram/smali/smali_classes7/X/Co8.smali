.class public final LX/Co8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/Al7;

.field public A03:LX/GbY;

.field public A04:LX/GBK;

.field public A05:LX/Djg;

.field public A06:LX/Djg;

.field public A07:LX/Akh;

.field public A08:LX/Al5;

.field public A09:LX/Dk2;

.field public A0A:LX/EMo;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v12, p0, LX/Co8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Co8;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v10, p0, LX/Co8;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v9, p0, LX/Co8;->A04:LX/GBK;

    iget-object v8, p0, LX/Co8;->A03:LX/GbY;

    iget-object v7, p0, LX/Co8;->A02:LX/Al7;

    iget-object v6, p0, LX/Co8;->A09:LX/Dk2;

    iget-object v5, p0, LX/Co8;->A08:LX/Al5;

    iget-object v4, p0, LX/Co8;->A05:LX/Djg;

    iget-object v3, p0, LX/Co8;->A06:LX/Djg;

    iget-object v2, p0, LX/Co8;->A0A:LX/EMo;

    iget-object v0, p0, LX/Co8;->A07:LX/Akh;

    invoke-static {v12, v11, v10, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/An4;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v12, v1, LX/An4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v10, v1, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v9, v1, LX/An4;->A04:LX/GBK;

    iput-object v8, v1, LX/An4;->A03:LX/GbY;

    iput-object v7, v1, LX/An4;->A02:LX/Al7;

    iput-object v6, v1, LX/An4;->A09:LX/Dk2;

    iput-object v5, v1, LX/An4;->A08:LX/Al5;

    iput-object v4, v1, LX/An4;->A05:LX/Djg;

    iput-object v3, v1, LX/An4;->A06:LX/Djg;

    iput-object v2, v1, LX/An4;->A0A:LX/EMo;

    iput-object v0, v1, LX/An4;->A07:LX/Akh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
