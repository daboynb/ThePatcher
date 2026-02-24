.class public final LX/Co6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/AnT;

.field public A05:LX/GbY;

.field public A06:LX/GBK;

.field public A07:LX/EMo;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v0, p0, LX/Co6;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Co6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Co6;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, p0, LX/Co6;->A06:LX/GBK;

    iget-object v6, p0, LX/Co6;->A07:LX/EMo;

    iget-object v5, p0, LX/Co6;->A04:LX/AnT;

    iget-object v4, p0, LX/Co6;->A05:LX/GbY;

    iget v3, p0, LX/Co6;->A00:I

    iget-boolean v2, p0, LX/Co6;->A09:Z

    iget-object v0, p0, LX/Co6;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/Alb;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v10, v1, LX/Alb;->A01:Landroid/app/Application;

    iput-object v9, v1, LX/Alb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Alb;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v1, LX/Alb;->A06:LX/GBK;

    iput-object v6, v1, LX/Alb;->A07:LX/EMo;

    iput-object v5, v1, LX/Alb;->A04:LX/AnT;

    iput-object v4, v1, LX/Alb;->A05:LX/GbY;

    iput v3, v1, LX/Alb;->A00:I

    iput-boolean v2, v1, LX/Alb;->A0A:Z

    iput-object v0, v1, LX/Alb;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Alb;->A08:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
