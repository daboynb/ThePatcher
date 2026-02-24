.class public final LX/Q72;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Q72;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Q72;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Q72;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(LX/GHo;LX/GJp;I)V
    .locals 1

    iput p3, p0, LX/Q72;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Q72;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q72;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/Q72;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q72;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p2

    iget v0, p0, LX/Q72;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Svn;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.PrecomposerStrategy.getUfiComposableWithLazyUiState.<anonymous> (MediaUfiComposeBinder.kt:315)"

    const v0, -0x283070ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v2, LX/8fJ;

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fM;

    invoke-static {v2, v0}, LX/8fJ;->A01(LX/8fJ;LX/8fM;)LX/9eg;

    move-result-object v1

    iget-object v0, v0, LX/8fM;->A02:LX/Jyo;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/8fJ;->A03(LX/Svn;LX/Jyo;LX/9eg;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7d71fc2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEC;

    iget-object v0, v0, LX/aEC;->A00:LX/ap0;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v5, LX/osg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runOnIdle:"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - task name: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - task priority: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/osg;->CRe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const-string v0, "LOW"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - remaining frame duration: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - pure idle: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string v0, "HIGH"

    goto :goto_1

    :cond_5
    const/16 v0, 0x6f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :pswitch_1
    check-cast v7, LX/cAc;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V

    goto :goto_2

    :cond_7
    iget-object v1, v7, LX/cAc;->A05:LX/bfQ;

    iget-object v0, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/bfQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v7, LX/cAc;->A05:LX/bfQ;

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, LX/cAc;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V

    goto :goto_3

    :pswitch_3
    check-cast v7, LX/RwR;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/lmp;

    invoke-direct {v4}, LX/lmp;-><init>()V

    iput-object v4, v7, LX/RwR;->A00:LX/oxw;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    new-instance v2, LX/erN;

    invoke-direct {v2, v3, v0, v1}, LX/erN;-><init>(Landroid/content/Context;J)V

    iput-object v2, v4, LX/lmp;->A00:LX/erN;

    iget-object v1, v2, LX/erN;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/erN;->A02(LX/erN;I)V

    :cond_8
    iget-object v2, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v2, LX/UT1;

    iget-object v9, v2, LX/UT1;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/UT1;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/UT1;->A05:LX/IHb;

    iget-boolean v13, v2, LX/UT1;->A0A:Z

    iget v11, v2, LX/UT1;->A01:I

    iget v12, v2, LX/UT1;->A00:I

    invoke-virtual/range {v7 .. v13}, LX/RwR;->A02(LX/IHb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/UT1;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/RwR;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v2, LX/UT1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/RwR;->setMask(I)V

    :cond_a
    iget-boolean v0, v2, LX/UT1;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/RwR;->A00:LX/oxw;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/oxw;->E1D()V

    :cond_b
    :goto_4
    if-eqz v13, :cond_d

    invoke-virtual {v7}, LX/RwR;->A00()V

    :cond_c
    :goto_5
    iget-object v0, v2, LX/UT1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, LX/RwR;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v2, LX/UT1;->A02:J

    invoke-virtual {v7, v0, v1}, LX/RwR;->A01(J)V

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0, v7}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/Q3U;

    invoke-direct {v1, v7, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_d
    iget-object v1, v7, LX/RwR;->A00:LX/oxw;

    if-eqz v1, :cond_c

    check-cast v1, LX/lmp;

    iget-object v0, v1, LX/lmp;->A00:LX/erN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/erN;->A04()V

    :cond_e
    iget-object v1, v1, LX/lmp;->A02:LX/1rd;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/RwR;->A00:LX/oxw;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/oxw;->GNs()V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CL;

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Cq;

    iget-object v0, v0, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/9CL;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x44

    new-instance v1, LX/P97;

    invoke-direct {v1, v2, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v3, LX/9CL;

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Cq;

    iget-object v0, v0, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/9CL;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/9CL;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/9CL;->A0P:LX/9CM;

    iget-boolean v0, v2, LX/9CM;->A04:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9CM;->A04:Z

    iget-object v1, v2, LX/9CM;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/9CM;->A02:LX/9CY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_6
    const/16 v0, 0x43

    new-instance v1, LX/P97;

    invoke-direct {v1, v3, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_11
    iget-object v0, v3, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CL;

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Cq;

    iget-object v0, v0, LX/9Cq;->A04:LX/Jlp;

    iput-object v0, v2, LX/9CL;->A00:LX/Jlp;

    const/16 v0, 0x42

    new-instance v1, LX/P97;

    invoke-direct {v1, v2, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    :goto_7
    const/16 v0, 0x2b

    goto/16 :goto_12

    :cond_13
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/GPo;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v7, Landroid/widget/EditText;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v2, LX/GJp;

    iget-object v0, v2, LX/GJp;->A07:LX/GIN;

    if-eqz v0, :cond_15

    iget v1, v0, LX/GIN;->A01:I

    iget v0, v0, LX/GIN;->A00:F

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v2, LX/GJp;->A0U:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/23M;->A00:LX/23M;

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2aP;

    invoke-direct {v2, v1}, LX/2aP;-><init>(LX/2aO;)V

    :goto_8
    invoke-virtual {v2}, LX/2aP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/2aP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23u;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23u;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_8

    :cond_15
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_17

    iget v1, v0, LX/GPo;->A03:F

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    const/16 v0, 0x2a

    goto/16 :goto_12

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_18

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/GPo;->A0B:Landroid/graphics/Rect;

    :cond_18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x28

    goto/16 :goto_12

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x27

    goto/16 :goto_12

    :cond_1a
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/GPo;->A04:I

    goto :goto_9

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x26

    goto/16 :goto_12

    :cond_1c
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/GPo;->A05:I

    goto :goto_a

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_b
    const/16 v0, 0x25

    goto/16 :goto_12

    :cond_1e
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/GPo;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_20

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/GPo;->A0J:Ljava/lang/CharSequence;

    :cond_20
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    goto/16 :goto_12

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v2, v0, LX/GJp;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/GQN;->A00:LX/GQN;

    invoke-virtual {v0, v1, v7, v2}, LX/GQN;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_22
    const/16 v0, 0x24

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v3, v0, LX/GJp;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_23

    iget-object v2, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHo;

    const/4 v0, 0x0

    new-instance v1, LX/fbu;

    invoke-direct {v1, v3, v0}, LX/fbu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GHo;->A01:LX/GHp;

    iput-object v1, v0, LX/GHp;->A00:Landroid/text/TextWatcher;

    :cond_23
    iget-object v2, p0, LX/Q72;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v1, LX/P97;

    invoke-direct {v1, v2, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    check-cast v7, Landroid/widget/EditText;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v6, v0, LX/GJp;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    new-instance v3, LX/fbw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/fbw;->A01:Landroid/widget/EditText;

    iput-object v6, v3, LX/fbw;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    iput-char v0, v3, LX/fbw;->A00:C

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/fbw;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_25

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v0, v3, LX/fbw;->A00:C

    if-eq v1, v0, :cond_24

    iget-object v1, v3, LX/fbw;->A03:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v2, p0, LX/Q72;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v0, v2, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x23

    goto/16 :goto_12

    :cond_27
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_28

    iget v0, v0, LX/GPo;->A08:I

    goto :goto_d

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v7, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHo;

    invoke-static {v7}, LX/GPN;->A00(Lcom/facebook/primitive/textinput/TextInputView;)LX/GPo;

    move-result-object v0

    iput-object v0, v4, LX/GHo;->A03:LX/GPo;

    iput-object v7, v4, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, v4, LX/GHo;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_29

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A09:Ljava/lang/CharSequence;

    :cond_29
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/GQL;

    invoke-direct {v5}, LX/GQL;-><init>()V

    const/4 v0, 0x0

    new-instance v6, LX/fer;

    invoke-direct {v6, v4, v0}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GQL;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v4, LX/GHo;->A01:LX/GHp;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    new-instance v2, LX/nol;

    invoke-direct/range {v2 .. v7}, LX/nol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v2}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    check-cast v7, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A04:LX/GIn;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq v2, v0, :cond_2d

    const/4 v1, 0x2

    if-eq v2, v3, :cond_2d

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    const/4 v1, 0x4

    goto :goto_e

    :cond_2b
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_2e

    iget v1, v0, LX/GPo;->A06:I

    goto :goto_e

    :cond_2c
    const/4 v1, 0x3

    :cond_2d
    :goto_e
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v0, 0x20

    goto/16 :goto_12

    :cond_2e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f

    goto/16 :goto_12

    :cond_2f
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/GPo;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/GMM;->A01()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_33

    iget-object v3, v0, LX/GPo;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v1, v0, LX/GJp;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_31
    invoke-static {v3, v7}, LX/GQM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_32
    const/16 v0, 0x1e

    goto :goto_12

    :cond_33
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v3, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v3, :cond_37

    iget-object v1, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v1, LX/GJp;

    iget-object v0, v1, LX/GJp;->A0B:Ljava/lang/Float;

    iget-object v4, v1, LX/GJp;->A0A:Ljava/lang/Float;

    iget v2, v3, LX/GPo;->A01:F

    iget v3, v3, LX/GPo;->A02:F

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_36

    const/4 v2, 0x0

    :cond_34
    :goto_10
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_35
    invoke-virtual {v7, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x1d

    goto :goto_12

    :cond_36
    sub-float/2addr v2, v1

    goto :goto_10

    :cond_37
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q72;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v0, 0x1c

    :goto_12
    new-instance v1, LX/R10;

    invoke-direct {v1, v0}, LX/R10;-><init>(I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_38
    iget-object v0, p0, LX/Q72;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A03:LX/GPo;

    if-eqz v0, :cond_39

    iget v0, v0, LX/GPo;->A00:F

    goto :goto_11

    :cond_39
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
