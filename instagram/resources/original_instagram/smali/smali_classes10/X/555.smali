.class public final LX/555;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/555;->$t:I

    iput-object p1, p0, LX/555;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/555;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x21573120

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/PBJ;

    const v0, -0x3cf5ed2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/PBJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4k;

    iget-object v0, p1, LX/PBJ;->A00:LX/6xD;

    if-eqz v0, :cond_0

    new-instance v0, LX/QaR;

    invoke-direct {v0, v1}, LX/QaR;-><init>(LX/A4k;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const v0, 0x20b7c5c4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x10e3b0b7

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4k;

    iget-object v2, v0, LX/A4k;->A00:LX/4aS;

    const-class v1, LX/PBJ;

    iget-object v0, v0, LX/A4k;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x1c9bcac6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x693d3f03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    iget-object v0, v0, LX/4JK;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, -0x23c6545d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x103e4d40

    goto :goto_1

    :pswitch_1
    const v0, 0x7671e7f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0xf653484

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wv;

    invoke-virtual {v0}, LX/5Wv;->A0S()Z

    const v0, -0x32c43013

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x387172fa

    goto :goto_1

    :pswitch_2
    const v0, 0x525f9285

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/98h;

    const v0, 0x733f2926

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, LX/97b;

    iget-object v3, v0, LX/97b;->A01:Landroid/os/Handler;

    new-instance v2, LX/Qel;

    invoke-direct {v2, v0, p1}, LX/Qel;-><init>(LX/97b;LX/98h;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x1561c9d8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x465196a

    goto :goto_1

    :pswitch_3
    const v0, -0x22620d28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x492144b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/89h;

    if-eqz v0, :cond_2

    check-cast v1, LX/89h;

    if-eqz v1, :cond_2

    iget-object v7, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/AWJ;

    iget v6, v1, LX/89h;->A00:I

    iget v4, v1, LX/89h;->A01:I

    iget-boolean v3, v1, LX/89h;->A02:Z

    iget-boolean v2, v1, LX/89h;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/89h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/89h;->A00:I

    iput v4, v1, LX/89h;->A01:I

    iput-boolean v3, v1, LX/89h;->A02:Z

    iput-boolean v2, v1, LX/89h;->A03:Z

    iput-boolean v0, v1, LX/89h;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x309bb41

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x459c621

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x214cf3e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x34670939    # -2.0049294E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v3, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Las;

    instance-of v0, v2, LX/89h;

    if-eqz v0, :cond_4

    check-cast v2, LX/89h;

    iget-boolean v0, v2, LX/89h;->A02:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/89h;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v2, LX/89h;->A01:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/89h;

    if-eqz v0, :cond_3

    check-cast v1, LX/89h;

    if-eqz v1, :cond_3

    iget-object v7, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/AWJ;

    iget v0, v1, LX/89h;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget v4, v1, LX/89h;->A01:I

    iget-boolean v3, v1, LX/89h;->A02:Z

    iget-boolean v2, v1, LX/89h;->A03:Z

    iget-boolean v0, v1, LX/89h;->A04:Z

    new-instance v1, LX/89h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/89h;->A00:I

    iput v4, v1, LX/89h;->A01:I

    iput-boolean v3, v1, LX/89h;->A02:Z

    iput-boolean v2, v1, LX/89h;->A03:Z

    iput-boolean v0, v1, LX/89h;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const v0, -0x62134100

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x536888b2

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_2

    :pswitch_5
    const v0, -0x2569c17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x5ac5a6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/8YQ;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8YQ;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const v0, -0x148f14e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3b01f5a0

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x6eb314e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/7MW;

    const v0, -0x3abea1da

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, p1, LX/7MW;->A00:LX/SeA;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2j:LX/BYp;

    iget-object v8, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6xK;

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/6xK;

    iget-object v0, v2, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v4, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v0, LX/8ZT;->A09:LX/8ZV;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_6
    const v0, -0x275f8c04

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5cd43d1e

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_7
    const v0, -0x47e09a96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2AW;

    const v0, -0x72bccc58

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    iget v0, p1, LX/2AW;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K(I)V

    const v0, -0x13850942

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x442808f3

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x246683f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1pB;

    const v0, -0x25fd6805

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1pB;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/1pB;->A00:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/555;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_8

    const v0, -0x49a668d6

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x45f406de

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, LX/BYo;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/KlW;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    :cond_9
    const v0, 0x114dfb96

    goto :goto_4

    :pswitch_9
    const v0, 0x20de0dc8

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, 0x5bd2e8c8

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "getNotificationCount"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
