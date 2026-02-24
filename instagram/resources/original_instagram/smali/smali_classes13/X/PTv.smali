.class public final LX/PTv;
.super LX/TeH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/TbT;

.field public A05:LX/Ydq;

.field public A06:LX/REB;

.field public A07:LX/TNh;

.field public A08:LX/GW6;


# virtual methods
.method public final onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 11

    iget-object v1, p0, LX/PTv;->A08:LX/GW6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GW6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PTv;->A06:LX/REB;

    const/4 v9, 0x1

    const/4 v7, 0x0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v0, 0x31

    new-instance v4, LX/BZG;

    invoke-direct {v4, v0}, LX/BZG;-><init>(I)V

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    iget-object v5, p0, LX/PTv;->A04:LX/TbT;

    iget-object v4, v1, LX/GW6;->A02:Ljava/util/List;

    const/16 v0, 0xc

    new-instance v3, LX/XkK;

    invoke-direct {v3, p0, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PTv;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/PTv;->A00:I

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/M6w;

    invoke-direct {v1}, LX/9lp;-><init>()V

    iput-object v4, v1, LX/M6w;->A02:Ljava/util/List;

    iput-object v3, v1, LX/M6w;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/M6w;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v1, LX/M6w;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vwz;

    invoke-direct {v0, v1, v6, v7, v7}, LX/Vwz;-><init>(Landroidx/fragment/app/Fragment;LX/AeZ;ZZ)V

    invoke-virtual {v5, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    return-void
.end method

.method public final onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 3

    iget-object v1, p0, LX/PTv;->A08:LX/GW6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GW6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GW6;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/GW6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vuk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vuk;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Vuk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PTv;->A04:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    iget-object v0, p0, LX/PTv;->A08:LX/GW6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PTv;->A07:LX/TNh;

    iget-object v0, v0, LX/GW6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TNh;->A02:LX/RCw;

    new-instance v1, LX/Vjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vjf;->A01:Ljava/lang/String;

    sget-object v0, LX/QOK;->A0P:LX/QOK;

    iput-object v0, v1, LX/Vjf;->A00:LX/QOK;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/Vjf;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_1
    return-void
.end method
