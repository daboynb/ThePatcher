.class public final LX/PxS;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/PxS;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/PxS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PxS;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/PxS;->$t:I

    iput-object p1, p0, LX/PxS;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/PxS;)V
    .locals 2

    iget v1, p0, LX/PxS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxS;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iget v0, p0, LX/PxS;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v1, p0, LX/PxS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v0, p0, LX/PxS;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v3, p0, LX/PxS;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v1, p0, LX/PxS;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A08(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v1, p0, LX/PxS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(LX/3Qs;Ljava/lang/Long;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/PxS;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    iget-object v1, p0, LX/PxS;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->GGM(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3kE;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/PxS;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/PxS;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/PxS;->A00(LX/PxS;)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/ORl;->A01(LX/2Yp;LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
