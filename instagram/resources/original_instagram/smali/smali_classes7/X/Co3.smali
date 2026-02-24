.class public final LX/Co3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GbY;

.field public A05:LX/GBK;

.field public A06:LX/EMo;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v0, p0, LX/Co3;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Co3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Co3;->A05:LX/GBK;

    iget-object v10, p0, LX/Co3;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v12, p0, LX/Co3;->A08:Z

    iget-object v5, p0, LX/Co3;->A04:LX/GbY;

    iget-object v4, p0, LX/Co3;->A06:LX/EMo;

    iget v3, p0, LX/Co3;->A00:I

    iget-object v2, p0, LX/Co3;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v9, v6, v10}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v11, LX/AXh;

    invoke-direct {v11, v10, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dk2;

    invoke-direct/range {v7 .. v12}, LX/Aku;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v6, v7, LX/Dk2;->A06:LX/GBK;

    iput-boolean v12, v7, LX/Dk2;->A0S:Z

    iput-object v5, v7, LX/Dk2;->A05:LX/GbY;

    iput-object v4, v7, LX/Dk2;->A08:LX/EMo;

    iput v3, v7, LX/Dk2;->A00:I

    iput-object v2, v7, LX/Dk2;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A03:Landroid/content/Context;

    iget-object v0, v7, LX/Aku;->A0C:LX/AWJ;

    iput-object v0, v7, LX/Dk2;->A0P:LX/NsU;

    iget-object v0, v7, LX/Aku;->A0A:LX/FAK;

    iput-object v0, v7, LX/Dk2;->A0N:LX/Ynd;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0H:LX/FAK;

    iput-object v0, v7, LX/Dk2;->A0L:LX/Ynd;

    invoke-static {v2, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0I:LX/FAK;

    iput-object v0, v7, LX/Dk2;->A0M:LX/Ynd;

    invoke-static {v2, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0G:LX/FAK;

    iput-object v0, v7, LX/Dk2;->A0K:LX/Ynd;

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0E:LX/B69;

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0C:LX/B69;

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0D:LX/B69;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {v9}, LX/Jsv;->A00(Lcom/instagram/common/session/UserSession;)LX/Jq1;

    move-result-object v0

    invoke-virtual {v0}, LX/Jq1;->A00()LX/AWJ;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0Q:LX/NsU;

    invoke-static {v2, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v7, LX/Dk2;->A0J:LX/FAK;

    iput-object v0, v7, LX/Dk2;->A0O:LX/Ynd;

    new-instance v1, LX/Gje;

    invoke-direct {v1, v7}, LX/Gje;-><init>(LX/Dk2;)V

    iput-object v1, v7, LX/Dk2;->A07:LX/Gje;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iput-object v0, v7, LX/Dk2;->A04:LX/2D5;

    iget-object v0, v7, LX/Aku;->A03:LX/Hj4;

    iput-object v1, v0, LX/Hj4;->A03:LX/Gje;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
