.class public final LX/BUr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BUr;->$t:I

    iput-object p1, p0, LX/BUr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BUr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v0, v2, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v4, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v1, v2, LX/Fyy;->A05:LX/eGz;

    iget-object v0, v2, LX/Fyy;->A0B:LX/djn;

    new-instance v2, LX/WdW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WdW;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/WdW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/WdW;->A0B:LX/Lrk;

    iput-object v1, v2, LX/WdW;->A0A:LX/eGz;

    iput-object v0, v2, LX/WdW;->A0F:LX/djn;

    const v0, 0x7f0b413d

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WdW;->A04:Landroid/view/View;

    const v0, 0x7f0b051c

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/WdW;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b148c

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/WdW;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v1, 0x4

    new-instance v0, LX/UhN;

    invoke-direct {v0, v2, v1}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WdW;->A09:LX/HAN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/AmS;

    iget-object v0, v2, LX/AmS;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/AmS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmT;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/AmZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AmZ;->A00:LX/9lp;

    iput-object v1, v3, LX/AmZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/AmZ;->A0C:LX/AmT;

    new-instance v2, LX/Amr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Amr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/An2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/An2;->A00:LX/Amr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/AmZ;->A07:LX/An2;

    new-instance v0, LX/2K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AmZ;->A04:LX/2K2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anw;

    iget-object v0, v0, LX/Anw;->A00:LX/Aoi;

    if-nez v0, :cond_0

    const-string v0, "parentRepositoryProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Aoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aoj;->A00:LX/Aoi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sk;

    iget-object v0, v0, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sk;

    iget-object v0, v0, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Sk;

    iget-object v0, v1, LX/1Sk;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/1Sk;->A03(LX/1Sk;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sk;

    iget-object v0, v0, LX/1Sk;->A07:LX/0el;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Flw;

    invoke-direct {v0, v1}, LX/Flw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WSo;

    iget-object v0, v0, LX/WSo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RC;

    iget-object v1, v0, LX/9RC;->A0N:Landroid/app/Activity;

    new-instance v0, LX/5LT;

    invoke-direct {v0, v1}, LX/5LT;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/BUr;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/D6q;

    invoke-direct {v0, v2, v1}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RC;

    iget-object v0, v0, LX/9RC;->A0N:Landroid/app/Activity;

    invoke-static {v0}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v1, v2, LX/6Cw;->A0H:LX/AWJ;

    iget-object v0, v2, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v2, v0}, LX/6Cw;->A07(LX/1Fh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7DM;->A00(Lcom/instagram/common/session/UserSession;)LX/3Lp;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeY;

    invoke-interface {v0}, LX/YeY;->EX7()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/72y;

    iget-object v0, v0, LX/72y;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
