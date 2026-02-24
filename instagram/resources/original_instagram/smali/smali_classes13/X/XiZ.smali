.class public final LX/XiZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OS1;LX/YA3;IZ)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/XiZ;->$t:I

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/XiZ;->A01:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p3, p0, LX/XiZ;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XiZ;->$t:I

    iput-object p1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/XiZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/XiZ;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/XiZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/XiZ;->A01:Z

    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/XiZ;

    invoke-direct {v3, v1, p2, v0, v2}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/XiZ;->A01:Z

    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, LX/XiZ;->A01:Z

    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/OS1;

    iget v0, p0, LX/XiZ;->A00:I

    new-instance v3, LX/XiZ;

    invoke-direct {v3, v1, p2, v0, v2}, LX/XiZ;-><init>(LX/OS1;LX/YA3;IZ)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/XiZ;

    invoke-direct {v3, v1, p2, v0}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/XiZ;->A01:Z

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/XiZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/XiZ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/XiZ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x69c765f4

    invoke-virtual {v1, v0, v6}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v5

    iget-object v4, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/XiP;

    invoke-direct {v0, v4, v2, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/XiZ;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x69c765f4

    invoke-virtual {v1, v0, v6}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v5

    iget-object v4, p0, LX/XiZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/XiP;

    invoke-direct {v0, v4, v2, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/XiZ;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/OS1;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/HNm;->A01:LX/Enj;

    iget v1, p0, LX/XiZ;->A00:I

    iget-object v0, v0, LX/OS1;->A00:LX/OP8;

    iget v0, v0, LX/D0c;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Enj;->Fly(II)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    iget v0, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    iget-object v7, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/QDL;

    iget-boolean v0, v7, LX/QDL;->A05:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v6, v7, LX/QDL;->A01:LX/2qa;

    iget-object v0, v6, LX/2qa;->A5e:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x57

    invoke-static {v6, v0, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    iput-boolean v2, v7, LX/QDL;->A05:Z

    iget-object v0, v6, LX/2qa;->A5e:LX/FAI;

    invoke-static {v6, v0, v5, v4}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v5, v7, LX/QDL;->A02:LX/9E5;

    sget-object v4, LX/QDG;->A00:LX/QDG;

    goto/16 :goto_3

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6r;

    iget-object v1, v0, LX/E6r;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    iput v2, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/YA3;Z)LX/2a9;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/6TX;->A06:LX/YjQ;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    invoke-interface {v1, v0}, LX/YjQ;->Dvc(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    iput v2, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_c
    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCu;->A00:LX/QCu;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E6Q;

    iget-object v4, v0, LX/E6Q;->A08:LX/IuV;

    iget-object v0, v0, LX/E6Q;->A0H:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v2

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    new-instance v1, LX/PmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/PmQ;->A01:Z

    iput-boolean v0, v1, LX/PmQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiZ;->A00:I

    invoke-virtual {v4, v1, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiZ;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v4, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v3, p0, LX/XiZ;->A01:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v0, v1, LX/E4Z;->A03:LX/Weu;

    invoke-virtual {v0, v2}, LX/Weu;->Dvc(Z)V

    const v0, 0x7f134273

    if-nez v3, :cond_e

    const v0, 0x7f134274

    :cond_e
    invoke-static {v1, v0}, LX/E4Z;->A00(LX/E4Z;I)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v1, v0, LX/E4Z;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput v4, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_10
    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v5, v0, LX/E4Z;->A0G:LX/9E5;

    const v0, 0x7f133218

    new-instance v4, LX/Q8j;

    invoke-direct {v4, v0}, LX/Q8j;-><init>(I)V

    goto/16 :goto_3

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiZ;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object p1

    :cond_12
    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1C;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/E1C;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/E1C;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_broadcast"

    invoke-static {v2, v1, v0}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1uD;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1C;

    iget-object v1, v0, LX/E1C;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    iput v5, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1C;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v4, v1, LX/E1C;->A0A:LX/9E5;

    const-string v2, "change_push_notification_settings_failed"

    const v0, 0x7f13769a

    new-instance v1, LX/Q6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q6x;->A00:I

    iput-object v2, v1, LX/Q6x;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/XiZ;->A00:I

    invoke-interface {v4, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_16
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/XiZ;->A01:Z

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v5, v0, LX/Q4h;->A06:LX/9E5;

    new-instance v4, LX/Q5g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/Q5g;->A00:Z

    goto :goto_2

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1F;

    iget-object v5, v0, LX/E1F;->A0A:LX/9E5;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    new-instance v4, LX/PR2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/PR2;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput v2, p0, LX/XiZ;->A00:I

    invoke-interface {v5, v4, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiZ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/E4t;

    iget-object v1, v0, LX/E4t;->A01:LX/UfM;

    iget-boolean v0, p0, LX/XiZ;->A01:Z

    iput v2, p0, LX/XiZ;->A00:I

    invoke-virtual {v1, p0, v0}, LX/UfM;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
