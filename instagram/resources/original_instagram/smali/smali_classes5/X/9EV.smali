.class public final LX/9EV;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

.field public final A02:LX/9ET;

.field public final A03:LX/9ER;

.field public final A04:LX/9EP;

.field public final A05:LX/9EQ;

.field public final A06:LX/9ES;

.field public final A07:LX/9EU;

.field public final A08:LX/9EO;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;LX/9ET;LX/9ER;LX/9EP;LX/9EQ;LX/9ES;LX/9EU;LX/9EO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9EV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/9EV;->A08:LX/9EO;

    iput-object p5, p0, LX/9EV;->A04:LX/9EP;

    iput-object p6, p0, LX/9EV;->A05:LX/9EQ;

    iput-object p4, p0, LX/9EV;->A03:LX/9ER;

    iput-object p7, p0, LX/9EV;->A06:LX/9ES;

    iput-object p3, p0, LX/9EV;->A02:LX/9ET;

    iput-object p8, p0, LX/9EV;->A07:LX/9EU;

    iput-object p2, p0, LX/9EV;->A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    sget-object v0, LX/9EW;->A00:LX/9EW;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/9EV;->A09:LX/AWJ;

    iput-object v0, p0, LX/9EV;->A0A:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0G(LX/9EX;LX/2a5;Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p0, LX/9EV;->A09:LX/AWJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/9EW;->A00:LX/9EW;

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, LX/9EV;->A07:LX/9EU;

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v5, v1, LX/9EU;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "Unknown"

    :cond_0
    const v4, 0x7f135d68

    const v2, 0x7f135d67

    const v0, 0x7f135d66

    new-instance v1, LX/O8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O8v;->A02:I

    iput v2, v1, LX/O8v;->A01:I

    iput v0, v1, LX/O8v;->A00:I

    iput-object v6, v1, LX/O8v;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/O8v;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/W0G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/W0G;->A00:LX/O8v;

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9EV;->A02:LX/9ET;

    iget-object v0, v0, LX/9ET;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Las;

    instance-of v0, v1, LX/89h;

    if-eqz v0, :cond_2

    check-cast v1, LX/89h;

    iget-boolean v4, v1, LX/89h;->A04:Z

    iget v2, v1, LX/89h;->A00:I

    iget v0, v1, LX/89h;->A01:I

    new-instance v1, LX/CyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/CyE;->A03:Z

    iput v2, v1, LX/CyE;->A00:I

    :goto_1
    iput v0, v1, LX/CyE;->A01:I

    iput-object p3, v1, LX/CyE;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/VzT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VzT;->A00:LX/CyE;

    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, LX/8KO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/CyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/CyE;->A03:Z

    iput v0, v1, LX/CyE;->A00:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/9EV;->A03:LX/9ER;

    iget-object v0, v0, LX/9ER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v2, 0x7f1100c0

    const v0, 0x7f1333b3

    new-instance v1, LX/DUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DUK;->A02:I

    iput v0, v1, LX/DUK;->A01:I

    iput v4, v1, LX/DUK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/W0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/W0B;->A00:LX/DUK;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/9EV;->A04:LX/9EP;

    iget-object v0, v0, LX/9EP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/594;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f081cf6

    if-eqz v8, :cond_5

    const/4 v4, 0x0

    :cond_5
    const v2, 0x7f131a68

    const v0, 0x7f131eb6

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/595;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/595;->A05:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/595;->A08:Z

    iput v2, v1, LX/595;->A00:I

    iput v0, v1, LX/595;->A01:I

    iput-object v6, v1, LX/595;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/595;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/595;->A03:LX/2a5;

    iput v4, v1, LX/595;->A02:I

    iput-object p3, v1, LX/595;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/D3q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/D3q;->A00:LX/595;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/9EV;->A08:LX/9EO;

    iget-object v0, v0, LX/9EO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jmn;->BFH()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x776d777a

    if-eq v1, v0, :cond_9

    const v0, -0x1f977397

    if-eq v1, v0, :cond_a

    const v0, -0x17184b52

    if-ne v1, v0, :cond_b

    const-string v0, "teen_account_with_plus_18_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/8MV;->A01()I

    move-result v5

    :cond_8
    :goto_2
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136ecb

    new-instance v1, LX/IAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IAs;->A02:Ljava/lang/String;

    iput v0, v1, LX/IAs;->A01:I

    iput v5, v1, LX/IAs;->A00:I

    iput-object v2, v1, LX/IAs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/W0J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/W0J;->A00:LX/IAs;

    goto :goto_3

    :cond_9
    const-string v0, "teen_account_with_ff_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/8MV;->A00()I

    move-result v5

    goto :goto_2

    :cond_a
    const-string v0, "teen_account_with_plus_13_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f081f6d

    if-nez v0, :cond_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_6
    const v2, 0x7f13584d    # 1.95855E38f

    const v0, 0x7f13584c

    new-instance v1, LX/J6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J6g;->A01:I

    iput v0, v1, LX/J6g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/W0E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/W0E;->A00:LX/J6g;

    goto :goto_3

    :pswitch_7
    const v2, 0x7f13584b

    const v0, 0x7f13584a

    new-instance v1, LX/J6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J6b;->A01:I

    iput v0, v1, LX/J6b;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/W0D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/W0D;->A00:LX/J6b;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
